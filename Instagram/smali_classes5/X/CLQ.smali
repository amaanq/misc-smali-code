.class public final LX/CLQ;
.super LX/4LE;
.source ""

# interfaces
.implements LX/Esz;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4RV;
.implements LX/AAQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSliderVotersListFragment"


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/2Gy;

.field public A02:LX/CN3;

.field public A03:LX/DSp;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/9ss;

.field public A06:LX/7jb;

.field public A07:Z

.field public A08:LX/2pR;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1mX;


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
    iput-object v0, p0, LX/CLQ;->A0A:LX/1mX;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CLQ;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CLQ;->A01:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CLQ;->A06:LX/7jb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CLQ;->A02:LX/CN3;

    .line 17
    .line 18
    iget-object v0, v0, LX/CN3;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/CLQ;->A02(LX/CLQ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CLQ;->A06:LX/7jb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, LX/7jb;->A01:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/CLQ;->A01:LX/2Gy;

    .line 35
    .line 36
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/27t;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/27t;->A0A()LX/7X9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, LX/CLQ;->A01:LX/2Gy;

    .line 55
    .line 56
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/CLQ;->A06:LX/7jb;

    .line 67
    .line 68
    iget-object v3, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5, v4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "media/%s/%s/story_slider_voters/"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/CGK;

    .line 94
    .line 95
    const-class v0, LX/DZB;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {p0, v1, v0}, LX/BeR;->A1M(LX/4LE;LX/1IM;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {v2}, LX/7X9;->A02()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(LX/CLQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLQ;->A06:LX/7jb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7jb;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7jb;->BcE()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLQ;->A02:LX/CN3;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CLQ;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C0S(LX/DHo;)V
    .locals 0

    return-void
.end method

.method public final C3G(LX/Bp4;)V
    .locals 0

    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/CLQ;->A08:LX/2pR;

    .line 6
    .line 7
    iget-object v0, p0, LX/CLQ;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/BeS;->A0k(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/2yy;->A13:LX/2yy;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CCQ(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    iget-object v1, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "reel_dashboard_viewer"

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/3JS;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DVe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, p2, p3, p4}, LX/DVe;->A00(LX/DVe;LX/2Gy;Lcom/instagram/user/model/User;Z)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "story_slider_answer_list"

    .line 17
    .line 18
    const-string v0, "DirectReplyModalFragment.entry_point"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, LX/DVe;->A02()LX/1bn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final CRS(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CUH(LX/Bp4;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/CLQ;->A03:LX/DSp;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/DSp;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/DSp;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/CLQ;->A03:LX/DSp;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/CLQ;->A00:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reel_slider_voters_list"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v4, v0}, LX/DSp;->A00(Lcom/instagram/model/reels/Reel;LX/AAh;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CZe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLQ;->A02:LX/CN3;

    .line 1
    .line 2
    const v0, -0x600b9fbc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CZf(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CmH(LX/DHo;)V
    .locals 0

    return-void
.end method

.method public final CmI(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/CLQ;->A05:LX/9ss;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/9ss;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/9ss;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/CLQ;->A05:LX/9ss;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/CLQ;->A00:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v4, "slider_voters_list"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/9ss;->A01(LX/4RV;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CsK(LX/Bp4;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v2, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reel_slider_voters_list"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1138f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_slider_voters_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x322d1f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/CLQ;->A00:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v1, p0, LX/CLQ;->A01:LX/2Gy;

    .line 72
    .line 73
    :cond_1
    new-instance v8, LX/7jb;

    .line 74
    .line 75
    invoke-direct {v8, p0, p0}, LX/7jb;-><init>(LX/06B;LX/AAQ;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, p0, LX/CLQ;->A06:LX/7jb;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v7, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    new-instance v3, LX/CN3;

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    invoke-direct/range {v3 .. v8}, LX/CN3;-><init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;LX/1rC;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/CLQ;->A02:LX/CN3;

    .line 93
    .line 94
    iget-object v1, p0, LX/CLQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CLQ;->A08:LX/2pR;

    .line 105
    .line 106
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/CLQ;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0}, LX/CLQ;->A01()V

    .line 113
    .line 114
    .line 115
    const v0, 0x4c096aa2    # 3.602292E7f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x707b1938

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09ad

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2e221e3f

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
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4a7035fd    # 3935615.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeS;->A1X(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CLQ;->A01:LX/2Gy;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/BeS;->A1G(LX/0je;LX/29F;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x6533fcd1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x5c6868cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLQ;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2c4e4c9d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x772f2a04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLQ;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x24af5c22

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
    .locals 2

    .line 0
    const v0, -0x2dc2c0ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/CLQ;->A02(LX/CLQ;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5bba45b7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CLQ;->A0A:LX/1mX;

    .line 4
    .line 5
    iget-object v0, p0, LX/CLQ;->A06:LX/7jb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CLQ;->A02:LX/CN3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
