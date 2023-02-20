.class public Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4yw;
.implements LX/53f;
.implements LX/2F3;


# instance fields
.field public A00:LX/1lT;

.field public A01:LX/2SR;

.field public A02:LX/BuH;

.field public A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/CNf;

.field public A07:LX/9na;

.field public A08:LX/A9b;

.field public A09:LX/Dfa;

.field public A0A:LX/AHZ;

.field public A0B:LX/63b;

.field public A0C:LX/EWB;

.field public A0D:Lcom/instagram/user/model/User;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/2x9;

.field public A0R:LX/Bua;

.field public A0S:LX/Erx;

.field public A0T:LX/B1x;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public final A0X:LX/3L0;

.field public final A0Y:LX/1KX;

.field public final A0Z:LX/1KX;

.field public final A0a:LX/1KX;

.field public final A0b:LX/EqY;

.field public final A0c:LX/A6B;

.field public final A0d:LX/EqZ;

.field public final A0e:LX/EpN;

.field public final A0f:LX/4WF;

.field public final A0g:LX/9e4;

.field public final A0h:LX/9e5;

.field public mAutoLoadMoreHelper:LX/22K;

.field public mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mProfileShopContainer:Landroid/widget/FrameLayout;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E7G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E7G;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/9e4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9e4;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0g:LX/9e4;

    .line 16
    .line 17
    new-instance v0, LX/9e5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/9e5;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0h:LX/9e5;

    .line 23
    .line 24
    new-instance v0, LX/E7H;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/E7H;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1KX;

    .line 30
    .line 31
    new-instance v0, LX/Awj;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Awj;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/1KX;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v0, LX/EIu;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/EIu;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0b:LX/EqY;

    .line 51
    .line 52
    new-instance v0, LX/ESq;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/ESq;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0f:LX/4WF;

    .line 58
    .line 59
    new-instance v0, LX/7Vx;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/7Vx;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0d:LX/EqZ;

    .line 65
    .line 66
    new-instance v0, LX/EIv;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/EIv;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0c:LX/A6B;

    .line 72
    .line 73
    new-instance v0, LX/C2D;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/C2D;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0X:LX/3L0;

    .line 79
    .line 80
    new-instance v0, LX/BJs;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/BJs;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0e:LX/EpN;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Z

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A00()Lcom/instagram/api/schemas/ShopManagementAccessState;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 13
    .line 14
    iget-object v0, v0, LX/BuH;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Ctq;->A00(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/2SR;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    :goto_0
    check-cast v1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/2SR;->A00(Landroid/widget/FrameLayout;LX/BuH;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A04:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A03:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "profile_shop"

    .line 32
    .line 33
    invoke-static {p0, v3, v2, v1, v0}, LX/7JZ;->A01(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A03(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, LX/68J;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "profile_shop_empty"

    .line 8
    .line 9
    invoke-static {p0, v3, v2, v1, v0}, LX/7JZ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/926;->A0B:LX/926;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/9Sf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final AWc()LX/17s;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, LX/17s;

    .line 20
    .line 21
    invoke-direct {v3, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v8, v1, v0

    .line 34
    .line 35
    const-string v0, "commerce/%s/business_product_feed_with_filters/"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "include_unapproved_products"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/CdO;

    .line 50
    .line 51
    const-class v0, LX/Da4;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/BuH;->A04()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v5, v4}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v0, "ads_tracking_token"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C61(LX/DTk;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iput-object p1, v3, LX/CNf;->A00:LX/DTk;

    .line 5
    .line 6
    iget-object v2, v3, LX/CNf;->A0E:LX/24g;

    .line 7
    .line 8
    iget-object v0, v2, LX/1rt;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, LX/1rt;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/CNf;->A0B:LX/C0s;

    .line 30
    .line 31
    iput-object v1, v0, LX/C0s;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 32
    .line 33
    invoke-static {v3}, LX/CNf;->A01(LX/CNf;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final Cgb(LX/447;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5, v1, v2, v0}, LX/ECg;->A02(LX/BuH;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v4, v5, LX/ECg;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 41
    .line 42
    const/16 v0, 0x61

    .line 43
    .line 44
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f110cff

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/A9b;

    .line 81
    .line 82
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5

    .line 88
    throw v0
    .line 89
.end method

.method public final Cgc()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    const v0, 0x23a0006

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, v0}, LX/ECg;->A01(LX/ECg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    monitor-enter v4

    .line 21
    :try_start_1
    iget-object v0, v4, LX/ECg;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final bridge synthetic Cgd(LX/1M8;ZZ)V
    .locals 13

    .line 0
    check-cast p1, LX/CdO;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, v6, LX/ECg;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit v6

    .line 44
    iget-object v0, p1, LX/CHs;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 53
    .line 54
    iget-object v0, p1, LX/CdO;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v5}, LX/BuH;->A06(Ljava/util/List;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v2, v0}, LX/ECg;->A02(LX/BuH;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 71
    .line 72
    iget-object v0, v1, LX/CNf;->A0E:LX/24g;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/CNf;->A01(LX/CNf;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 81
    .line 82
    iget-object v1, p1, LX/CdO;->A00:Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    iget-object v2, v3, LX/CNf;->A03:LX/1sM;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/CNf;->A01:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070096

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    iput v0, v2, LX/1sM;->A03:I

    .line 106
    .line 107
    :cond_2
    monitor-enter v6

    .line 108
    const v0, 0x23a0006

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    :try_start_1
    invoke-static {v6, v0}, LX/ECg;->A00(LX/ECg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v6

    .line 118
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Z

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v12, "pull_to_refresh"

    .line 124
    .line 125
    :goto_3
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "shops_mini_shop_storefront"

    .line 136
    .line 137
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/AuX;

    .line 153
    .line 154
    invoke-direct {v0, v11}, LX/AuX;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "shops_mini_shop_storefront_load_success"

    .line 162
    .line 163
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xb7e

    .line 170
    .line 171
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const-string v0, "container_module"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/1zQ;

    .line 190
    .line 191
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 204
    .line 205
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 206
    .line 207
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "navigation_info"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "first_entry_point"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    new-instance v1, LX/4iO;

    .line 232
    .line 233
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v6}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "ig_media_info"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/22K;

    .line 255
    .line 256
    iput-boolean v4, v0, LX/22K;->A06:Z

    .line 257
    .line 258
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 259
    .line 260
    iget-object v0, p1, LX/CHs;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v2, LX/CNf;->A0E:LX/24g;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, LX/CNf;->A01(LX/CNf;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/A9b;

    .line 284
    .line 285
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 293
    .line 294
    :cond_7
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/63b;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v3}, LX/63b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    move-object v12, v3

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v6

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1lT;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Dfa;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/Dfa;->A02(LX/1lT;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/31S;

    .line 35
    .line 36
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080887

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/31S;->A05:I

    .line 43
    .line 44
    const v0, 0x7f113f2e

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/31S;->A04:I

    .line 48
    .line 49
    new-instance v0, LX/AbU;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/AbU;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    new-instance v0, LX/31T;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8102b00000054aL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Dfa;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/63b;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/63b;->A01(LX/1lT;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v1, LX/31S;

    .line 112
    .line 113
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0c0036

    .line 117
    .line 118
    .line 119
    iput v0, v1, LX/31S;->A08:I

    .line 120
    .line 121
    const v0, 0x7f1133ca

    .line 122
    .line 123
    .line 124
    iput v0, v1, LX/31S;->A04:I

    .line 125
    .line 126
    new-instance v4, LX/AgW;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, LX/AgW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    new-instance v0, LX/31T;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f09225f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    invoke-virtual {v2, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 169
    .line 170
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "profile"

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x3ea

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/EWB;->A01(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/B1x;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/B1x;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, v1, LX/B1x;->A00:I

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, -0x363bc6a8    # -1607467.0f

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
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v7, v9, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "prior_module_name"

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "displayed_user_id"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "profile_user_id"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "displayed_username"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "media_id"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, LX/9So;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    :goto_0
    const-string v1, "pinned_product_ids"

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/util/List;

    .line 106
    .line 107
    const-string v1, "product_feed"

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 114
    .line 115
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "is_mini_shop"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput-boolean v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 135
    .line 136
    const-string v2, "preempt_empty_state_filter_button"

    .line 137
    .line 138
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput-boolean v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Z

    .line 143
    .line 144
    const-string v2, "attribution_username"

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    if-nez v19, :cond_0

    .line 151
    .line 152
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    :cond_0
    :goto_1
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, LX/AHZ;

    .line 167
    .line 168
    invoke-direct {v2, v9, v6, v5, v4}, LX/AHZ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/AHZ;

    .line 172
    .line 173
    invoke-direct {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v2, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 178
    .line 179
    if-eq v4, v2, :cond_1

    .line 180
    .line 181
    iget-object v8, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0h:LX/9e5;

    .line 182
    .line 183
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v2, LX/9na;

    .line 194
    .line 195
    invoke-direct {v2, v5, v4, v6, v8}, LX/9na;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9e5;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9na;

    .line 199
    .line 200
    :cond_1
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v2, LX/BvC;->A05:LX/BvC;

    .line 203
    .line 204
    invoke-static {v4, v2}, LX/BtY;->A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Erx;

    .line 209
    .line 210
    const-string v2, "filter_config"

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 217
    .line 218
    iput-object v13, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-object v15, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v11, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0b:LX/EqY;

    .line 229
    .line 230
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0d:LX/EqZ;

    .line 233
    .line 234
    new-instance v10, LX/BuH;

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    invoke-direct/range {v10 .. v18}, LX/BuH;-><init>(LX/EqY;LX/EqZ;Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0c:LX/A6B;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    new-instance v4, LX/2SR;

    .line 253
    .line 254
    invoke-direct {v4, v6, v5}, LX/2SR;-><init>(Landroid/content/Context;LX/A6B;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/2SR;

    .line 258
    .line 259
    sget-object v20, LX/2s4;->A00:LX/2s4;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v6, v4}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v27

    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    if-eqz v14, :cond_2

    .line 282
    .line 283
    iget-object v0, v14, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 284
    .line 285
    :cond_2
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Erx;

    .line 286
    .line 287
    const-string v26, "profile"

    .line 288
    .line 289
    move-object/from16 v22, v6

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    move-object/from16 v24, v5

    .line 294
    .line 295
    move-object/from16 v29, v28

    .line 296
    .line 297
    move-object/from16 v30, v0

    .line 298
    .line 299
    invoke-virtual/range {v20 .. v30}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/63b;

    .line 304
    .line 305
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, LX/Bua;

    .line 314
    .line 315
    move-object v6, v0

    .line 316
    move-object v7, v9

    .line 317
    move-object v8, v5

    .line 318
    move-object v11, v4

    .line 319
    move v12, v1

    .line 320
    invoke-direct/range {v6 .. v12}, LX/Bua;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/53f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:LX/Bua;

    .line 324
    .line 325
    iget-object v14, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v15, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v11, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    iget-object v13, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/63b;

    .line 340
    .line 341
    iget-object v12, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0e:LX/EpN;

    .line 342
    .line 343
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x3

    .line 349
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const/16 v7, 0x8

    .line 353
    .line 354
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const/16 v7, 0xa

    .line 358
    .line 359
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v7, LX/Dfa;

    .line 367
    .line 368
    move-object v10, v9

    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    move-object/from16 v18, v4

    .line 372
    .line 373
    move-object/from16 v20, v0

    .line 374
    .line 375
    move/from16 v21, v2

    .line 376
    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    invoke-direct/range {v7 .. v21}, LX/Dfa;-><init>(Landroid/content/Context;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;LX/EpN;LX/63b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    iput-object v7, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Dfa;

    .line 383
    .line 384
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-class v2, LX/25f;

    .line 391
    .line 392
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/1KX;

    .line 393
    .line 394
    invoke-virtual {v4, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    const-class v2, LX/AwG;

    .line 398
    .line 399
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1KX;

    .line 400
    .line 401
    invoke-virtual {v4, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    const-class v2, LX/Aw6;

    .line 405
    .line 406
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/1KX;

    .line 407
    .line 408
    invoke-virtual {v4, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LX/3Ej;

    .line 412
    .line 413
    invoke-direct {v2}, LX/3Ej;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/2SR;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v2}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    invoke-static {v0}, LX/AFi;->A00(Lcom/instagram/service/session/UserSession;)LX/AFi;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v4, v0, LX/AFi;->A00:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    const-string v8, "profile_shop"

    .line 438
    .line 439
    invoke-static {v4}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v0, LX/37g;->A1V:LX/37g;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v7, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 452
    .line 453
    const-string v5, "recent"

    .line 454
    .line 455
    invoke-static {v4}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_3

    .line 460
    .line 461
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v0, "merchant_id"

    .line 466
    .line 467
    const-string v4, "deep_link_launch:%s:%s:%s"

    .line 468
    .line 469
    invoke-static {v4, v8, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "merchant_username"

    .line 478
    .line 479
    invoke-static {v4, v8, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    .line 489
    .line 490
    :cond_3
    iget-boolean v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 491
    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    iget-object v8, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    iget-object v7, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v22, v9

    .line 509
    .line 510
    move-object/from16 v23, v8

    .line 511
    .line 512
    move-object/from16 v24, v7

    .line 513
    .line 514
    move-object/from16 v25, v6

    .line 515
    .line 516
    move-object/from16 v26, v5

    .line 517
    .line 518
    move-object/from16 v27, v4

    .line 519
    .line 520
    move-object/from16 v29, v2

    .line 521
    .line 522
    move-object/from16 v30, v0

    .line 523
    .line 524
    move/from16 v31, v1

    .line 525
    .line 526
    invoke-static/range {v22 .. v31}, LX/DZy;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-static {v0}, LX/9Tt;->A00(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iput-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/B1x;

    .line 536
    .line 537
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4, v2, v1, v0}, LX/B1x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    monitor-enter v1

    .line 553
    const v0, 0x23a0005

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_4
    move-object/from16 v19, v0

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_5
    move-object v14, v0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :goto_2
    :try_start_0
    invoke-static {v1, v0}, LX/ECg;->A01(LX/ECg;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    monitor-exit v1

    .line 570
    throw v0

    .line 571
    :goto_3
    monitor-exit v1

    .line 572
    :cond_6
    const v0, 0x1ae2b5c1

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 576
    .line 577
    .line 578
    return-void
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x4704dfe0    # 34015.875f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v8, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/24g;

    .line 17
    .line 18
    invoke-direct {v0}, LX/24g;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v9, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, LX/EWB;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 54
    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/24g;

    .line 58
    .line 59
    invoke-direct {v0}, LX/24g;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-ne v3, v2, :cond_2

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    :cond_2
    iget-object v11, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v13, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-boolean v15, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Z

    .line 97
    .line 98
    iget-boolean v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 99
    .line 100
    xor-int/lit8 v16, v2, 0x1

    .line 101
    .line 102
    iget-object v10, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 103
    .line 104
    new-instance v8, LX/ESZ;

    .line 105
    .line 106
    move-object v12, v7

    .line 107
    invoke-direct/range {v8 .. v16}, LX/ESZ;-><init>(Landroid/content/Context;LX/BuH;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;LX/EWB;ZZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/A9b;

    .line 111
    .line 112
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:LX/2x9;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v8, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:LX/2x9;

    .line 125
    .line 126
    iget-object v13, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    iget-object v14, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 146
    .line 147
    iget-object v3, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v6, LX/ETR;

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    invoke-direct/range {v6 .. v19}, LX/ETR;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/BuH;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v4, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 170
    .line 171
    iget-object v13, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v3, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 176
    .line 177
    xor-int/lit8 v21, v2, 0x1

    .line 178
    .line 179
    iget-object v11, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 180
    .line 181
    iget-object v14, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/A9b;

    .line 182
    .line 183
    iget-object v15, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0f:LX/4WF;

    .line 184
    .line 185
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0g:LX/9e4;

    .line 186
    .line 187
    invoke-direct {v7}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v8, LX/CNf;

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    invoke-direct/range {v8 .. v21}, LX/CNf;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/ShopManagementAccessState;LX/BuH;LX/1la;Lcom/instagram/service/session/UserSession;LX/A9b;LX/4WF;LX/9e4;LX/1rM;LX/24g;LX/1rC;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 207
    .line 208
    :cond_4
    iget-boolean v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-boolean v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/EWB;->Bjz()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8}, LX/2vm;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "from_network"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/ECg;->A03(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v3, v2, v0}, LX/EWB;->A01(ZZ)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/A9b;

    .line 249
    .line 250
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-boolean v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    const v0, 0x7f0c0a3e

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    iput-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    const v0, 0x7f0924b8

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    iput-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v6, 0x1

    .line 289
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    invoke-virtual {v2, v6}, LX/3Fc;->A1X(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 318
    .line 319
    sget-object v3, LX/65J;->A0E:LX/65J;

    .line 320
    .line 321
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    .line 323
    new-instance v2, LX/22K;

    .line 324
    .line 325
    invoke-direct {v2, v0, v5, v3}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/22K;

    .line 329
    .line 330
    iput-boolean v6, v2, LX/22K;->A06:Z

    .line 331
    .line 332
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0X:LX/3L0;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Erx;

    .line 350
    .line 351
    invoke-interface {v0}, LX/Erx;->DNJ()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 355
    .line 356
    if-nez v2, :cond_6

    .line 357
    .line 358
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    :cond_6
    const v0, -0x1acd36fa

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_7
    const/4 v4, 0x0

    .line 368
    const v0, 0x7f0c0a8f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 376
    .line 377
    iput-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 378
    .line 379
    new-instance v0, LX/BLh;

    .line 380
    .line 381
    invoke-direct {v0, v7}, LX/BLh;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 385
    .line 386
    new-instance v0, LX/23n;

    .line 387
    .line 388
    invoke-direct {v0, v2, v4}, LX/23n;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 392
    .line 393
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 394
    .line 395
    const v0, 0x7f0924b8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_3

    .line 403
    :cond_8
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v0, "from_cache"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/ECg;->A03(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 415
    .line 416
    invoke-static {v0}, LX/CNf;->A01(LX/CNf;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_a
    move-object v8, v0

    .line 426
    goto/16 :goto_0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x39d0a194

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/25f;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/AwG;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/Aw6;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Dfa;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Dfa;->A01()V

    .line 40
    .line 41
    .line 42
    const v0, -0x6fbd4eb4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x35cf7b36

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/2SR;

    .line 14
    .line 15
    iget-object v1, v0, LX/2SR;->A00:LX/20Y;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/20Y;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Erx;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Erx;->APz()V

    .line 24
    .line 25
    .line 26
    const v0, 0x351b8152

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x6c005be7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v1, v2, v0}, LX/ECg;->A02(LX/BuH;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-object v4, v6, LX/ECg;->A00:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v6

    .line 62
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/B1x;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/B1x;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-wide v2, v4, LX/B1x;->A01:J

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v2, v0

    .line 87
    iput-wide v2, v4, LX/B1x;->A01:J

    .line 88
    .line 89
    :cond_1
    const v0, -0x16baf340

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x4a247892    # 2694692.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 34
    .line 35
    sget-object v0, LX/2yy;->A18:LX/2yy;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2yy;->A15:LX/2yy;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/B1x;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/B1x;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v2, v4, LX/B1x;->A01:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v2, v0

    .line 71
    iput-wide v2, v4, LX/B1x;->A01:J

    .line 72
    .line 73
    :cond_2
    const v0, -0x3c7d24e6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "has_shown_mini_shop_legal_dialog"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v3 .. v10}, LX/9Sk;->A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:LX/2x9;

    .line 75
    .line 76
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:LX/Bua;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Bua;->A01()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
