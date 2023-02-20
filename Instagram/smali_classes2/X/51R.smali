.class public final LX/51R;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/538;


# static fields
.field public static final A0N:LX/4jr;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CatalogSelectionFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/8be;

.field public A04:LX/ANk;

.field public A05:LX/9nZ;

.field public A06:LX/9rl;

.field public A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:LX/390;

.field public A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:LX/9eC;

.field public final A0M:LX/9eD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 1
    .line 2
    sput-object v0, LX/51R;->A0N:LX/4jr;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9eD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9eD;-><init>(LX/51R;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/51R;->A0M:LX/9eD;

    .line 9
    .line 10
    new-instance v0, LX/9eC;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9eC;-><init>(LX/51R;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/51R;->A0L:LX/9eC;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/51R;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A01(LX/51R;LX/67Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51R;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, LX/51R;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/51R;->A03:LX/8be;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/51R;->A06:LX/9rl;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "networkHelper"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v2, LX/9rl;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/51R;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/9rl;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/51R;->A01(LX/51R;LX/67Z;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LX/51R;->A04:LX/ANk;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v0, "logger"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, LX/51R;->A0N:LX/4jr;

    .line 48
    .line 49
    iput-object v0, v1, LX/ANk;->A01:LX/4jr;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final D4S()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/51R;->A0K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113326

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/AbX;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/AbX;-><init>(LX/51R;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7m0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v3}, LX/1lT;->AP2(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v1, p0, LX/51R;->A0C:Z

    .line 41
    .line 42
    const v0, 0x7f113326

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f11235f

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/51R;->A04:LX/ANk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

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
    invoke-virtual {v0}, LX/ANk;->A06()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/51R;->A0D:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LX/51R;->A0A:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x6727b928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    move-result-object v4

    .line 18
    const-string v0, "in_app_signup_flow"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v9, LX/51R;->A0C:Z

    .line 25
    .line 26
    const-string v0, "in_app_signup_stepper_index"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v9, LX/51R;->A0F:I

    .line 33
    .line 34
    const-string v0, "in_app_signup_stepper_capacity"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v9, LX/51R;->A0E:I

    .line 41
    .line 42
    const-string v0, "in_app_signup_catalog_selection_title_text"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, v9, LX/51R;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    const-string v0, "in_app_signup_bottom_button_text"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v9, LX/51R;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "in_app_signup_bottom_button_route"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-object v0, v9, LX/51R;->A08:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v9, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-string v0, "is_onboarding"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v9, LX/51R;->A0K:Z

    .line 87
    .line 88
    const-string v0, "should_return_result"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v9, LX/51R;->A0D:Z

    .line 95
    .line 96
    const-string v0, "is_tabbed"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iput-boolean v14, v9, LX/51R;->A0B:Z

    .line 104
    .line 105
    iget-object v10, v9, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-string/jumbo v7, "userSession"

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    const-string v2, "prior_module_name"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v2, "entry_point"

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string/jumbo v2, "waterfall_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v8, LX/ANk;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v14}, LX/ANk;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v9, LX/51R;->A04:LX/ANk;

    .line 138
    .line 139
    iget-object v2, v9, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {v2}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v5, v9, LX/51R;->A04:LX/ANk;

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    const-string v7, "logger"

    .line 152
    .line 153
    :cond_2
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    const-string v2, "initial_tab"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v2, LX/51R;->A0N:LX/4jr;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v2, v4}, LX/ANk;->A08(Lcom/instagram/model/shopping/ProductSource;LX/4jr;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/9hU;

    .line 169
    .line 170
    invoke-direct {v4}, LX/9hU;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/8be;

    .line 174
    .line 175
    invoke-direct {v2, v4, v9}, LX/8be;-><init>(LX/9hU;LX/51R;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v9, LX/51R;->A03:LX/8be;

    .line 179
    .line 180
    iget-object v14, v9, LX/51R;->A0L:LX/9eC;

    .line 181
    .line 182
    iget-object v13, v9, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v13, :cond_2

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-boolean v2, v9, LX/51R;->A0C:Z

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    const-string v15, "commerce/catalogs/signup/"

    .line 199
    .line 200
    :goto_1
    new-instance v10, LX/9rl;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v15}, LX/9rl;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9eC;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v9, LX/51R;->A06:LX/9rl;

    .line 206
    .line 207
    iget-object v14, v9, LX/51R;->A0M:LX/9eD;

    .line 208
    .line 209
    iget-object v13, v9, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    if-eqz v13, :cond_2

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-boolean v2, v9, LX/51R;->A0C:Z

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    const-string v15, "commerce/catalogs/signup/%s/"

    .line 226
    .line 227
    :goto_2
    new-instance v10, LX/9nZ;

    .line 228
    .line 229
    invoke-direct/range {v10 .. v15}, LX/9nZ;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9eD;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v9, LX/51R;->A05:LX/9nZ;

    .line 233
    .line 234
    iget-object v2, v9, LX/51R;->A03:LX/8be;

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    const-string v7, "adapter"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const-string v4, "commerce/user/"

    .line 242
    .line 243
    iget-object v2, v9, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v2, "/available_catalogs/%s/"

    .line 252
    .line 253
    invoke-static {v4, v3, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const/4 v2, 0x1

    .line 262
    new-array v4, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v9, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v4, v3

    .line 273
    .line 274
    const-string v2, "commerce/user/%s/available_catalogs/"

    .line 275
    .line 276
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    goto :goto_1

    .line 281
    :cond_6
    iget-object v2, v2, LX/8be;->A03:LX/9hU;

    .line 282
    .line 283
    iget-object v3, v2, LX/9hU;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, v9, LX/51R;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v9, LX/51R;->A06:LX/9rl;

    .line 288
    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    const-string v7, "networkHelper"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v2, v3}, LX/9rl;->A00(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 299
    .line 300
    invoke-static {v9, v0}, LX/51R;->A01(LX/51R;LX/67Z;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x3e600331    # -19.998442f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 307
    .line 308
    .line 309
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x4c5aa9e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e18

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, LX/51R;->A0C:Z

    .line 19
    .line 20
    const-string v8, "adapter"

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f11235a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f11235c

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v0, v2

    .line 45
    .line 46
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f040947

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, LX/8xp;

    .line 70
    .line 71
    invoke-direct {v0, v6, p0, v1}, LX/8xp;-><init>(Landroid/content/Context;LX/51R;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/51R;->A03:LX/8be;

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, LX/51R;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f11235d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/9hS;

    .line 106
    .line 107
    invoke-direct {v0, v1, v7}, LX/9hS;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, LX/8be;->A00:LX/9hS;

    .line 111
    .line 112
    invoke-static {v5}, LX/8be;->A00(LX/8be;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f091682

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/view/ViewStub;

    .line 128
    .line 129
    new-instance v0, LX/390;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/51R;->A0G:LX/390;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 141
    .line 142
    iget v1, p0, LX/51R;->A0F:I

    .line 143
    .line 144
    iget v0, p0, LX/51R;->A0E:I

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0904de

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 157
    .line 158
    iput-object v0, p0, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v5, p0, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, LX/51R;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, LX/AeG;

    .line 172
    .line 173
    invoke-direct {v0, v6, p0}, LX/AeG;-><init>(Landroid/content/Context;LX/51R;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v5, p0, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    const v0, 0x7f11331b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/AbY;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/AbY;-><init>(LX/51R;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, LX/1fo;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, LX/1fo;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v7, p0, LX/51R;->A03:LX/8be;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    const v0, 0x7f11331e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f11331f

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    new-array v0, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v0, v2

    .line 249
    .line 250
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0602b2

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v0, LX/8xo;

    .line 270
    .line 271
    invoke-direct {v0, v6, p0, v1}, LX/8xo;-><init>(Landroid/content/Context;LX/51R;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v7, LX/8be;->A01:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {v7}, LX/8be;->A00(LX/8be;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x1020004

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 290
    .line 291
    iput-object v2, p0, LX/51R;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    const v0, 0x7f0809c1

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/AbZ;

    .line 304
    .line 305
    invoke-direct {v0, p0}, LX/AbZ;-><init>(LX/51R;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    const v0, -0x21c79823

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_7
    const-string v0, "Required value was null."

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_8
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    throw v1
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7b252f3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/51R;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/1fo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/1fo;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x6fc762eb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 8
    .line 9
    iget-object v0, p0, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string/jumbo v2, "userSession"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0yM;->Bmg()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const-string/jumbo v0, "waterfall_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    :cond_0
    const-string v0, "prior_module_name"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x1

    .line 66
    const-string v5, "creation_flow"

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v9}, LX/Djo;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/03d;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f092ac4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 104
    .line 105
    iput-object v1, p0, LX/51R;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/51R;->A03:LX/8be;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v2, "adapter"

    .line 114
    .line 115
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v0, p0, LX/51R;->A0C:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v3, p0, LX/51R;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f04007f

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, LX/51R;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    new-instance v0, LX/Aba;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/Aba;-><init>(LX/51R;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
