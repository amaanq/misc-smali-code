.class public Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/4mx;

.field public A02:LX/8bf;

.field public A03:LX/9us;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mLoadingIndicator:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113374

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0805dc

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4a98dc22

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
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_session_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "session_id should not be null"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "args_entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/9us;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1, v3}, LX/9us;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/8bf;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LX/8bf;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 60
    .line 61
    const v0, 0x13d7b08e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x67109f1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1262

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2c66fe61

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p1}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/8Nx;

    .line 33
    .line 34
    const-class v0, LX/9x5;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    invoke-interface {p0, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0C()LX/4mx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0925f2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 86
    .line 87
    const v0, 0x7f113a0c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0601ab

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070045

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v0, 0x1

    .line 117
    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v0, v2

    .line 129
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, LX/4mx;->Acv()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 157
    .line 158
    invoke-interface {v0}, LX/4mx;->AWh()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 163
    .line 164
    invoke-interface {v0}, LX/4mx;->B8p()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 169
    .line 170
    invoke-interface {v0}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 175
    .line 176
    invoke-static {v3}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "edit_action_button"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "view"

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "is_support_partner_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/9us;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "service_type"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-nez v6, :cond_1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_1
    const-string v0, "partner_id"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5, v4}, LX/7c0;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v6, v7

    .line 227
    move-object v5, v7

    .line 228
    move-object v4, v7

    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
