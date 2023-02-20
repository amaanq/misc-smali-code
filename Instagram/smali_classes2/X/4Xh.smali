.class public final LX/4Xh;
.super LX/1bn;
.source ""

# interfaces
.implements LX/63M;
.implements LX/1bx;
.implements LX/4fN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecommendAccountsReceiverFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/8b8;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;


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
.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Xh;->A02:LX/8b8;

    .line 1
    .line 2
    const v0, -0x43c9b8bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_ra_recommended_user_impression"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x634

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "pos"

    .line 26
    .line 27
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "target_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "receiver_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Xh;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "recommender_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final Cpc(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Xh;->CqH(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Xh;->CqH(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/4Xh;->CqH(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CqH(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v5, LX/4n3;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "recommend_accounts"

    .line 24
    .line 25
    const-string v0, "recommend_accounts_receiver"

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f113830

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recommend_accounts"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x54116115

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "recommender_user_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Xh;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/8b8;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, p0, v1}, LX/8b8;-><init>(Landroid/content/Context;LX/0je;LX/4Xh;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Xh;->A02:LX/8b8;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "ig_ra_impression"

    .line 52
    .line 53
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x633

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "receiver_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4Xh;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "recommender_id"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/4Xh;->A05:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/4Xh;->A06:Z

    .line 92
    .line 93
    iget-object v0, p0, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v1, p0, LX/4Xh;->A04:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, LX/17s;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "friendships/recommend_accounts/get/"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/8OJ;

    .line 116
    .line 117
    const-class v0, LX/A15;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/8fu;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/8fu;-><init>(LX/4Xh;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x24e1f649

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x31872c07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c056e

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/AbsListView;

    .line 23
    .line 24
    iget-object v0, p0, LX/4Xh;->A02:LX/8b8;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09119e

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/4Xh;->A07:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, LX/AaS;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/AaS;-><init>(LX/4Xh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090a37

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4Xh;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f091979

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4Xh;->A01:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, LX/4Xh;->A00:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/4Xh;->A05:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/4Xh;->A06:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/16 v0, 0x8

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4Xh;->A01:Landroid/view/View;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/4Xh;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, -0xd8d9e0c

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-object v5
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x406fcf5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4Xh;->A02:LX/8b8;

    .line 11
    .line 12
    const v0, 0x38827318

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1017c00c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
