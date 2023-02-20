.class public final LX/8Xr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1ls;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8bi;

.field public A02:LX/1vB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/1zV;

.field public A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

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
    iput-object v0, p0, LX/8Xr;->A0C:LX/1mX;

    .line 9
    .line 10
    const/16 v0, 0x47

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Xr;->A0B:LX/0Rc;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/8Xr;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/8Xr;->A07:Z

    .line 2
    .line 3
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8Xr;->A01(LX/8Xr;LX/67Z;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/8Xr;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaId"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/8Xr;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/21p;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "bc_ad_approval_status"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A01(LX/8Xr;LX/67Z;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Xr;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const-string v2, "emptyStateView"

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/67Z;->A04:LX/67Z;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8Xr;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static final A02(LX/8Xr;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Xr;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8Xr;->A0B:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/8Xr;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "mediaId"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "business/branded_content/approve_brand_inline_bc_ad/"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/7c1;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ad_media_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "bc_ads_permission_id"

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/8fN;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3, p1}, LX/8fN;-><init>(LX/8Xr;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "business/branded_content/reject_brand_inline_bc_ad/"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1105d5

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_ad_preview"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x4b64f32b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-object v0, v11, LX/8Xr;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ARGUMENT_AD_PREVIEW_URL"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, LX/8Xr;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ARGUMENT_PERMISSION_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v11, LX/8Xr;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v11}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-object v0, v11, LX/8Xr;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v11, LX/8Xr;->A0B:LX/0Rc;

    .line 63
    .line 64
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v9, v11, LX/8Xr;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v11, LX/8Xr;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const-string v7, "mediaId"

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_1
    iget-object v3, v11, LX/8Xr;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    const-string v7, "entryPoint"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "instagram_bc_ad_preview_entry"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x752

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "pending"

    .line 111
    .line 112
    const-string v0, "ad_approval_status"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "bc_permission_status_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v7}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "feed"

    .line 126
    .line 127
    const-string v0, "media_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/8bi;

    .line 146
    .line 147
    invoke-direct {v0, v1, v11, v2}, LX/8bi;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v11, LX/8Xr;->A01:LX/8bi;

    .line 151
    .line 152
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v1, v11, LX/8Xr;->A01:LX/8bi;

    .line 159
    .line 160
    const-string v7, "adapter"

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    new-instance v0, LX/1vB;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v11, LX/8Xr;->A02:LX/1vB;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, LX/1v7;

    .line 179
    .line 180
    invoke-direct {v3, v0, v6}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v13, v11, LX/8Xr;->A01:LX/8bi;

    .line 192
    .line 193
    if-eqz v13, :cond_0

    .line 194
    .line 195
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    new-instance v9, LX/3FF;

    .line 202
    .line 203
    move-object v14, v11

    .line 204
    invoke-direct/range {v9 .. v15}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v11, LX/8Xr;->A01:LX/8bi;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    iget-object v1, v11, LX/8Xr;->A0C:LX/1mX;

    .line 212
    .line 213
    new-instance v0, LX/1vE;

    .line 214
    .line 215
    invoke-direct {v0, v11, v3, v1, v2}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v9, LX/3FF;->A0A:LX/1vE;

    .line 219
    .line 220
    invoke-virtual {v9}, LX/3FF;->A00()LX/1zV;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v11, LX/8Xr;->A09:LX/1zV;

    .line 225
    .line 226
    const-string v7, "feedListController"

    .line 227
    .line 228
    invoke-virtual {v11, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v11, LX/8Xr;->A09:LX/1zV;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1mX;->A03(LX/1mU;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x661807d8

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v0, 0x6430564f

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const v0, 0x6460062b

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 261
    .line 262
    .line 263
    throw v8
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7a3d90fe

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
    const v0, 0x7f0c011b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x206f8585

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
    .locals 4

    .line 0
    const v0, 0x7bb06dc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Xr;->A02:LX/1vB;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v2, "mediaUpdateListener"

    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8Xr;->A09:LX/1zV;

    .line 22
    .line 23
    const-string v2, "feedListController"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8Xr;->A0C:LX/1mX;

    .line 31
    .line 32
    iget-object v1, p0, LX/8Xr;->A09:LX/1zV;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/1mX;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 42
    .line 43
    .line 44
    const v0, -0x7b2354ea

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x4e700bb7

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
    iget-object v0, p0, LX/8Xr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "recyclerView"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3ab7f979

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x102000a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, LX/8Xr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v2, "recyclerView"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/8Xr;->A01:LX/8bi;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v2, "adapter"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/8Xr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/8Xr;->A0C:LX/1mX;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0904e1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8Xr;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f090c6c

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/8Xr;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/8Xr;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v0, "approve_sponsor_boost"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f1105d6

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v0, 0x7f1105d7

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1105d8

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, " "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, LX/8Xr;->A04:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const-string v0, "approve_sponsor_boost"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const v0, 0x7f0900f3

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f09025d

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-static {v1, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f090c20

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-static {v1, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const v0, 0x7f090f65

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 194
    .line 195
    iput-object v2, p0, LX/8Xr;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    const-string v2, "emptyStateView"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    const-string v2, "entryPoint"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/8Xr;->A00(LX/8Xr;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
