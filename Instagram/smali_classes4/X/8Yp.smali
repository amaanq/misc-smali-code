.class public final LX/8Yp;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/558;
.implements LX/A61;
.implements LX/51f;
.implements LX/4YY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRollupFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/8bM;

.field public A02:LX/8Oi;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2pR;

.field public A05:LX/53v;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1mX;

.field public final A09:LX/1nD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8Yp;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/1mX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8Yp;->A08:LX/1mX;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8Yp;->A09:LX/1nD;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Yp;->A01:LX/8bM;

    .line 1
    .line 2
    iget-object v0, v0, LX/8bM;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v0, 0x7f111db8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f0f005c

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
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
    iget-object v3, p0, LX/8Yp;->A04:LX/2pR;

    .line 6
    .line 7
    iget-object v0, p0, LX/8Yp;->A06:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 21
    invoke-static {v2, v1, v3, p0, v0}, LX/7c0;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/2yy;->A02:LX/2yy;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public final CIz()V
    .locals 0

    return-void
.end method

.method public final CJ1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Yp;->A01:LX/8bM;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/8bM;->A00:I

    .line 4
    .line 5
    invoke-static {v1}, LX/8bM;->A01(LX/8bM;)V

    .line 6
    .line 7
    .line 8
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

.method public final CkY()V
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/9ym;->A00()LX/9tJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f11188f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "newsfeed_follow_rollup"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/9tJ;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final Cq6(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "follower_rollup"

    .line 7
    .line 8
    const-string v0, "feed_follow_rollup_user_row"

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

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
    iget-object v0, p0, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Yp;->A01:LX/8bM;

    .line 1
    .line 2
    iget-object v3, v0, LX/8bM;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81049d000008acL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/8Yp;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, 0x7f112dbe

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follower_rollup"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x64918cec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    invoke-static {v7}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iput-object v11, v7, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v4, 0x2

    .line 29
    new-instance v9, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 30
    .line 31
    move-object v12, v9

    .line 32
    move-object v14, v7

    .line 33
    move-object v15, v11

    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    move/from16 v17, v4

    .line 37
    .line 38
    invoke-direct/range {v12 .. v17}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/8bM;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    move-object v10, v7

    .line 45
    move-object v12, v7

    .line 46
    invoke-direct/range {v5 .. v12}, LX/8bM;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;LX/558;Lcom/instagram/service/session/UserSession;LX/A61;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v7, LX/8Yp;->A01:LX/8bM;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v7, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v0, LX/53v;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v5}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, LX/8Yp;->A05:LX/53v;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/8Yp;->A01:LX/8bM;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "friendships/recent_followers/"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/8Oi;

    .line 84
    .line 85
    const-class v0, LX/A0U;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 92
    .line 93
    invoke-direct {v0, v7, v4}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 97
    .line 98
    invoke-virtual {v7, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v7, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v1, LX/1zA;

    .line 104
    .line 105
    invoke-direct {v1, v7}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/2pR;

    .line 109
    .line 110
    invoke-direct {v0, v7, v1, v2}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, LX/8Yp;->A04:LX/2pR;

    .line 114
    .line 115
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/8Yp;->A06:Ljava/lang/String;

    .line 120
    .line 121
    const v0, -0x32347890    # -4.2683136E8f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x17e3d163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c09ae

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0929a0

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iput-object v0, p0, LX/8Yp;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    iget-object v0, p0, LX/8Yp;->A01:LX/8bM;

    .line 27
    .line 28
    iget-object v3, v0, LX/8bM;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x81049d000008acL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LX/8Yp;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x25ac86fe

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/8Yp;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 61
    .line 62
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x546eb459

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yp;->A05:LX/53v;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3b4ccb03

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x33475a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8Yp;->A08:LX/1mX;

    .line 8
    .line 9
    iget-object v1, p0, LX/8Yp;->A09:LX/1nD;

    .line 10
    .line 11
    iget-object v0, v0, LX/1mX;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8Yp;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/8Yp;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 40
    .line 41
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    const v0, 0x5316a4c4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x5dd6c16d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 31
    .line 32
    sget-object v0, LX/2yy;->A02:LX/2yy;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x64e6d82e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Yp;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/8Yp;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, LX/8Yp;->A01:LX/8bM;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v4, LX/8bM;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/8Yp;->A02:LX/8Oi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LX/8Oi;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget v2, v0, LX/8Oi;->A00:I

    .line 28
    .line 29
    iget-object v1, v0, LX/8Oi;->A01:LX/2Eu;

    .line 30
    .line 31
    iget-object v0, v4, LX/8bM;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v4, v2}, LX/8bM;->A00(LX/2Eu;LX/8bM;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, LX/8Yp;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/8bM;->A02:Z

    .line 64
    .line 65
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/8Yp;->A02:LX/8Oi;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, LX/8Oi;->A02:Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p1, v1, v2}, LX/9Uq;->A00(LX/14T;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, p0, LX/8Yp;->A01:LX/8bM;

    .line 80
    .line 81
    iget-object v0, v4, LX/8bM;->A09:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/8Yp;->A08:LX/1mX;

    .line 14
    .line 15
    iget-object v0, p0, LX/8Yp;->A09:LX/1nD;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1mX;->A03(LX/1mU;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/8Yp;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/8Yp;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
