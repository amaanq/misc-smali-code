.class public final LX/55S;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MutualFollowersAudienceListFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/8bS;

.field public A03:LX/B8v;

.field public A04:LX/2pR;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/9d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9d0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9d0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55S;->A08:LX/9d0;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/55S;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, 0x7f112d67

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/31S;

    .line 30
    .line 31
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f08096a

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/31S;->A00:I

    .line 38
    .line 39
    new-instance v0, LX/AZv;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/AZv;-><init>(LX/55S;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, LX/31T;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "audience_selection"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55S;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

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
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7288873d

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/55S;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FollowListFragment.AutoExpandChaining"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/55S;->A07:Z

    .line 31
    .line 32
    iget-object v2, p0, LX/55S;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v1, LX/1zA;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2pR;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/55S;->A04:LX/2pR;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/55S;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const v0, -0x3a8f9f2e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7cef78af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/55S;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/55S;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "userSession"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, LX/8bS;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, p0, v1}, LX/8bS;-><init>(Landroid/content/Context;LX/0je;LX/55S;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/55S;->A02:LX/8bS;

    .line 34
    .line 35
    const v0, 0x7f0c09e4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x5130a292

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0929a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    const v0, 0x7f0929b0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/55S;->A02:LX/8bS;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/B8v;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/B8v;-><init>(Landroid/view/View;Lcom/instagram/igds/components/search/InlineSearchBox;LX/8bS;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/55S;->A03:LX/B8v;

    .line 39
    .line 40
    const v0, 0x7f091979

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/55S;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0924b8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/55S;->A02:LX/8bS;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/7tT;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/7tT;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/55S;->A00:Landroid/content/Context;

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    const-string v0, "context"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_0
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, LX/55S;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "userSession"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "listAdapter"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, LX/17s;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "friendships/followers_you_follow_back/"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/8PU;

    .line 131
    .line 132
    const-class v0, LX/A0T;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/8gQ;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/8gQ;-><init>(LX/55S;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 147
    .line 148
    invoke-static {v4, v3, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
