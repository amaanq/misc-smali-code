.class public Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/EsN;
.implements LX/4YY;


# instance fields
.field public A00:LX/CNV;

.field public A01:LX/EW3;

.field public A02:LX/8zo;

.field public A03:LX/Dea;

.field public A04:LX/Bju;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/2EG;

.field public A07:Z

.field public A08:LX/0hS;

.field public A09:LX/2x9;

.field public A0A:LX/7dy;

.field public A0B:LX/DON;

.field public A0C:LX/DNU;

.field public A0D:LX/7dt;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;

.field public final A0I:LX/AAk;

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
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/1KX;

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/1KX;

    .line 20
    .line 21
    new-instance v0, LX/ENy;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/ENy;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0I:LX/AAk;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/DON;

    .line 1
    .line 2
    iget-object v2, v3, LX/DON;->A01:LX/67Z;

    .line 3
    .line 4
    iget-object v1, v3, LX/DON;->A03:LX/EW3;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/EW3;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v3, LX/DON;->A01:LX/67Z;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/DON;->A05:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/CNV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CNV;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, LX/EW3;->Bi2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final C3u(LX/447;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 1
    .line 2
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2EG;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/2EH;->A08:LX/2EH;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2EG;->A07(LX/2EH;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/D06;->A00(Lcom/instagram/service/session/UserSession;)LX/ECc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/ECc;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final C3v()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C3w(LX/CHq;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 4
    .line 5
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2EG;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2EH;->A08:LX/2EH;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2EG;->A04(LX/2EH;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/Bv2;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 30
    .line 31
    iget-object v0, p1, LX/CHq;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/Bju;->A01(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/CNV;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 43
    .line 44
    iget-object v0, v0, LX/Bju;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/CNV;->A0A:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Dea;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 61
    .line 62
    iget-object v0, v0, LX/Bju;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/Dea;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 1
    .line 2
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810c5000001bf9L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f1106be

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1106bf

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:LX/DNU;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f080887

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/31S;->A05:I

    .line 42
    .line 43
    const v0, 0x7f1106c5

    .line 44
    .line 45
    .line 46
    iput v0, v2, LX/31S;->A04:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, LX/DNU;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, v4, LX/DNU;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/DNU;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/1fi;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1fi;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/1fi;->BYB()LX/2x9;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v2, v4, LX/DNU;->A00:Landroid/view/View;

    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    const-string v0, "shopping_activity_feed_settings_icon"

    .line 98
    .line 99
    invoke-static {v1, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/DNU;->A04:LX/CW7;

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v3}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const v0, 0x7f1106bd

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_bundled_activity_feed"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/CNV;

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

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x33d8a83f    # -4.3867908E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v4}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "shopping_session_id"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v7, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A08:LX/0hS;

    .line 41
    .line 42
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/Dea;

    .line 45
    .line 46
    invoke-direct {v0, v7, v3, v5, v1}, LX/Dea;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Dea;

    .line 50
    .line 51
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-class v1, LX/Bju;

    .line 54
    .line 55
    new-instance v0, LX/E1o;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/E1o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Bju;

    .line 65
    .line 66
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 67
    .line 68
    const/16 v0, 0x246

    .line 69
    .line 70
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v0, 0x1b8

    .line 85
    .line 86
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/8zo;

    .line 95
    .line 96
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 97
    .line 98
    const/16 v0, 0x311

    .line 99
    .line 100
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 111
    .line 112
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 113
    .line 114
    if-ne v3, v0, :cond_0

    .line 115
    .line 116
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v3}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2EG;

    .line 123
    .line 124
    sget-object v6, LX/2EH;->A08:LX/2EH;

    .line 125
    .line 126
    const-string v4, "instagram_bundled_activity_feed"

    .line 127
    .line 128
    const-string v3, "container_module"

    .line 129
    .line 130
    invoke-virtual {v5, v6, v3, v4}, LX/2EG;->A06(LX/2EH;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2EG;

    .line 134
    .line 135
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "prior_module"

    .line 138
    .line 139
    invoke-virtual {v5, v6, v3, v4}, LX/2EG;->A06(LX/2EH;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v9, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v7, v9}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v8, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 153
    .line 154
    iget-object v10, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, LX/EW3;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v10}, LX/EW3;-><init>(LX/3Eq;LX/EsN;LX/8zo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/EW3;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v8, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v6, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 170
    .line 171
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/EW3;

    .line 172
    .line 173
    new-instance v3, LX/DON;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, LX/DON;-><init>(Landroid/content/Context;LX/EW3;LX/8zo;Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/DON;

    .line 179
    .line 180
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/2x9;

    .line 185
    .line 186
    sget-object v3, LX/3DD;->A02:LX/3DD;

    .line 187
    .line 188
    invoke-virtual {v3, v8}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v13, LX/BCg;->A00:LX/BCg;

    .line 193
    .line 194
    new-instance v10, LX/7dt;

    .line 195
    .line 196
    move-object v11, v7

    .line 197
    move-object v15, v8

    .line 198
    invoke-direct/range {v10 .. v15}, LX/7dt;-><init>(LX/0je;LX/2x9;LX/AC9;LX/7eM;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0D:LX/7dt;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v15, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 210
    .line 211
    invoke-static {v7, v15}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0I:LX/AAk;

    .line 216
    .line 217
    new-instance v14, LX/7dx;

    .line 218
    .line 219
    move-object/from16 v18, v14

    .line 220
    .line 221
    move-object/from16 v19, v7

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    move-object/from16 v22, v13

    .line 226
    .line 227
    move-object/from16 v23, v3

    .line 228
    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    invoke-direct/range {v18 .. v24}, LX/7dx;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/0hS;LX/AC9;LX/AAk;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, LX/ENx;

    .line 235
    .line 236
    invoke-direct {v12, v7}, LX/ENx;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v6, LX/7dy;

    .line 244
    .line 245
    move-object v10, v7

    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    invoke-direct/range {v6 .. v18}, LX/7dy;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;LX/1la;LX/ACA;LX/AC9;LX/7dx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/7dy;

    .line 254
    .line 255
    iget-object v4, v6, LX/7dy;->A01:LX/1bn;

    .line 256
    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    iget-object v3, v6, LX/7dy;->A0B:LX/1lo;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    iput-object v7, v6, LX/7dy;->A01:LX/1bn;

    .line 265
    .line 266
    iget-object v3, v6, LX/7dy;->A0B:LX/1lo;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    iget-object v10, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/DON;

    .line 278
    .line 279
    iget-object v9, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 280
    .line 281
    iget-object v8, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/7dy;

    .line 282
    .line 283
    new-instance v5, LX/CNV;

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    invoke-direct/range {v5 .. v12}, LX/CNV;-><init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/8zo;LX/DON;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/CNV;

    .line 290
    .line 291
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 306
    .line 307
    const-wide v3, 0x8104f400000988L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v1, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v5, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Dea;

    .line 329
    .line 330
    new-instance v1, LX/DNU;

    .line 331
    .line 332
    invoke-direct {v1, v4, v6, v3, v5}, LX/DNU;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Dea;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:LX/DNU;

    .line 336
    .line 337
    :cond_2
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    invoke-static {v1}, LX/D06;->A00(Lcom/instagram/service/session/UserSession;)LX/ECc;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x23a5f74

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v4, v1, v3}, LX/ECc;->A01(LX/ECc;Ljava/lang/String;IZ)V

    .line 353
    .line 354
    .line 355
    :cond_3
    iget-object v4, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Dea;

    .line 356
    .line 357
    iget-object v3, v4, LX/Dea;->A00:LX/0hS;

    .line 358
    .line 359
    const-string v1, "instagram_bundled_activity_feed_impression"

    .line 360
    .line 361
    invoke-static {v3, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v1, 0x766

    .line 366
    .line 367
    invoke-static {v3, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v1, v4, LX/Dea;->A01:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v1}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 380
    .line 381
    iget-object v1, v1, LX/Bju;->A02:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_6

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    iput-boolean v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 395
    .line 396
    iget-object v3, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Dea;

    .line 397
    .line 398
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 399
    .line 400
    iget-object v1, v1, LX/Bju;->A02:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, v1}, LX/Dea;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, LX/Bju;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/8zo;

    .line 413
    .line 414
    if-ne v1, v0, :cond_5

    .line 415
    .line 416
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2EG;

    .line 417
    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    sget-object v0, LX/2EH;->A08:LX/2EH;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/2EG;->A04(LX/2EH;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    invoke-static {v7}, LX/Bv2;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_0
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-class v1, LX/E5s;

    .line 435
    .line 436
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/1KX;

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    const-class v1, LX/E5r;

    .line 442
    .line 443
    iget-object v0, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/1KX;

    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x1b3fe611

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_6
    iget-object v1, v7, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/EW3;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v1, v0}, LX/EW3;->A00(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2dcc9212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0a8f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 25
    .line 26
    new-instance v0, LX/23n;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/23n;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 45
    .line 46
    const v0, -0x20a01de2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x535044fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, LX/E5s;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/E5r;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/Dea;

    .line 32
    .line 33
    iget-object v1, v0, LX/Dea;->A00:LX/0hS;

    .line 34
    .line 35
    const-string v0, "instagram_bundled_activity_feed_abandoned"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x765

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/2EG;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/2EH;->A08:LX/2EH;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 60
    .line 61
    .line 62
    const v0, -0x14ae412b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x43c2ac57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/D06;->A00(Lcom/instagram/service/session/UserSession;)LX/ECc;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v4, v5, LX/ECc;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v5

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 47
    .line 48
    .line 49
    const v0, -0x56bf026c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0
    .line 59
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x39e16465

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
    const v0, -0x131204c6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/CNV;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/2x9;

    .line 11
    .line 12
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
