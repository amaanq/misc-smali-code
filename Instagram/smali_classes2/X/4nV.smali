.class public final LX/4nV;
.super LX/1bn;
.source ""

# interfaces
.implements LX/582;
.implements LX/289;
.implements LX/4fN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecommendAccountsSenderFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/8b9;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/CNK;

.field public A0A:LX/6XW;


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

.method public static A00(LX/4nV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nV;->A02:LX/8b9;

    .line 1
    .line 2
    const v0, 0x24b9ecd1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4nV;->A09:LX/CNK;

    .line 9
    .line 10
    const v0, -0xa846e18

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AWZ(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C0q(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float p3, v0, p3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    int-to-float v1, v0

    .line 24
    mul-float/2addr v1, p3

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4nV;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CGL()V
    .locals 0

    return-void
.end method

.method public final CeX(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CiY(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Cpc(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4nV;->CqH(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    iget-object v0, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

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
    iget-object v3, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

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
    const-string v0, "recommend_accounts_sender"

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
    const v0, 0x7f113833

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
    iget-object v0, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x1e6ca52e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "target_user_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4nV;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8b9;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p0}, LX/8b9;-><init>(Landroid/content/Context;LX/0je;LX/4nV;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4nV;->A02:LX/8b9;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/CNK;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p0}, LX/CNK;-><init>(Landroid/content/Context;LX/0je;LX/4nV;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4nV;->A09:LX/CNK;

    .line 53
    .line 54
    iget-object v7, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, LX/1nO;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x83043900010083L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v6, LX/BIZ;

    .line 83
    .line 84
    invoke-direct {v6, p0}, LX/BIZ;-><init>(LX/4nV;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v9, v4

    .line 90
    invoke-static/range {v4 .. v10}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/4nV;->A0A:LX/6XW;

    .line 95
    .line 96
    iget-object v0, p0, LX/4nV;->A09:LX/CNK;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v1, "ig_ra_sender_impression"

    .line 108
    .line 109
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x635

    .line 116
    .line 117
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/4nV;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "receiver_id"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "recommender_id"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, LX/4nV;->A06:Z

    .line 145
    .line 146
    iput-boolean v10, p0, LX/4nV;->A07:Z

    .line 147
    .line 148
    iget-object v6, p0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v7, p0, LX/4nV;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "recommend_accounts"

    .line 153
    .line 154
    new-instance v4, LX/8fv;

    .line 155
    .line 156
    invoke-direct {v4, p0}, LX/8fv;-><init>(LX/4nV;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/3Ci;->onStart()V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    new-instance v3, LX/17s;

    .line 173
    .line 174
    invoke-direct {v3, v6}, LX/17s;-><init>(LX/0hc;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/444;

    .line 183
    .line 184
    const-class v0, LX/445;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "users/{user_id}/info/"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "user_id"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "from_module"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/8fT;

    .line 211
    .line 212
    invoke-direct {v0, v4, p0, v6}, LX/8fT;-><init>(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 216
    .line 217
    invoke-interface {p0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    const v0, 0x2b79fc2

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    invoke-static {v4, p0, v6, v0}, LX/9R6;->A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x640d4988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c056f

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/AbsListView;

    .line 23
    .line 24
    iget-object v0, p0, LX/4nV;->A02:LX/8b9;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090a37

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4nV;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LX/4nV;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f091979

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4nV;->A01:Landroid/view/View;

    .line 63
    .line 64
    iget-object v4, p0, LX/4nV;->A00:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/4nV;->A06:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/4nV;->A07:Z

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
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4nV;->A01:Landroid/view/View;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/4nV;->A06:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0929a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 p2, -0x1

    .line 106
    iget-object v7, p0, LX/4nV;->A09:LX/CNK;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    new-instance v4, Lcom/instagram/ui/widget/search/SearchController;

    .line 110
    .line 111
    move p3, p1

    .line 112
    invoke-direct/range {v4 .. v12}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1mU;LX/582;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/4nV;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0929c1

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/4nV;->A08:Landroid/view/View;

    .line 128
    .line 129
    new-instance v0, LX/AaT;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/AaT;-><init>(LX/4nV;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x6053d7b0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-object v3
    .line 144
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nV;->A0A:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
