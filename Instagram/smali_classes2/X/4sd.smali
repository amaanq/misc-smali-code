.class public final LX/4sd;
.super LX/1lr;
.source ""

# interfaces
.implements LX/63M;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentLikesListFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/CNp;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/2pR;

.field public A05:Ljava/lang/String;

.field public final A06:LX/3Ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CQK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CQK;-><init>(LX/4sd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4sd;->A06:LX/3Ci;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/4sd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sd;->A01:LX/CNp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/CNp;->A0B:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v4, p0, LX/4sd;->A04:LX/2pR;

    .line 6
    .line 7
    iget-object v0, p0, LX/4sd;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v7, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/EPR;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/EPR;-><init>(LX/4sd;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/4yX;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 31
    .line 32
    sget-object v6, LX/2yy;->A0I:LX/2yy;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    move-object v10, v8

    .line 36
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "comment_likers"

    .line 7
    .line 8
    const-string v0, "comment_likes_user_row"

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v2, LX/4n3;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 27
    .line 28
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/4sd;->Cq7(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    const v0, 0x7f112600

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_likers"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x6b695db5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CommentLikesListFragment.COMMENT_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/4sd;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v8, LX/4sd;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v8, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v1, LX/1zA;

    .line 54
    .line 55
    invoke-direct {v1, v8}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2pR;

    .line 59
    .line 60
    invoke-direct {v0, v8, v1, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v8, LX/4sd;->A04:LX/2pR;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-super {v8, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v9, v8, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, LX/BLV;

    .line 85
    .line 86
    invoke-direct {v10}, LX/BLV;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    new-instance v3, LX/CNp;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    move-object v7, v5

    .line 95
    move-object v11, v5

    .line 96
    move-object v12, v8

    .line 97
    move-object v13, v5

    .line 98
    move-object v14, v5

    .line 99
    move-object v15, v5

    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    move/from16 v19, v18

    .line 105
    .line 106
    move/from16 v20, v18

    .line 107
    .line 108
    move/from16 v21, v18

    .line 109
    .line 110
    move/from16 v22, v18

    .line 111
    .line 112
    invoke-direct/range {v3 .. v22}, LX/CNp;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1bn;LX/6nN;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rC;LX/ABL;LX/63M;LX/CLb;LX/CLb;Ljava/lang/Integer;ZZZZZZZ)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v8, LX/4sd;->A01:LX/CNp;

    .line 116
    .line 117
    invoke-virtual {v8, v3}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v8, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v8, LX/4sd;->A02:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v0, v1, v18

    .line 127
    .line 128
    const-string v0, "media/%s/comment_likers/"

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v12, "comment_likers_page"

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v8, LX/4sd;->A06:LX/3Ci;

    .line 141
    .line 142
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 143
    .line 144
    invoke-virtual {v8, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x7c993010

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5dcbd6a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0a51

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
    const v0, -0x641f708d

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
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x766986ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4sd;->A01:LX/CNp;

    .line 8
    .line 9
    iget-object v0, v0, LX/CNp;->A05:LX/53v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, 0x66dfc970

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x6bfee353

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4sd;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/4sd;->A00(LX/4sd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x18f4bdb2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
