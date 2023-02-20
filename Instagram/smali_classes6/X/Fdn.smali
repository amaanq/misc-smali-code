.class public final LX/Fdn;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/FEQ;

.field public A01:LX/1A6;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/HAm;

.field public A04:Z

.field public final A05:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fdn;->A05:LX/1KX;

    .line 11
    .line 12
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c1077

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, p1, v1, v0}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A01(Landroid/view/ViewGroup;LX/Fdn;)LX/8mv;
    .locals 1

    .line 0
    invoke-direct {p1, p0}, LX/Fdn;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9GT;->A00(Landroid/content/Context;)LX/8mv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
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
    const/4 v0, 0x5

    .line 5
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1102a6

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0xbaf2ca2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x2872d54e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x61

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LX/Fdn;->A00:LX/FEQ;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v0, "advancedSettingsViewModel"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, v3, LX/FEQ;->A07:LX/70b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/70b;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v0}, LX/FEQ;->A00(LX/FEQ;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/7IC;->A0F:LX/3D0;

    .line 54
    .line 55
    new-instance v1, LX/71n;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/FEQ;->A06:LX/FE1;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "draftViewModel"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x106767cd

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v11, "userSession"

    .line 17
    .line 18
    new-instance v0, LX/HAm;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/HAm;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Fdn;->A03:LX/HAm;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/Fdn;->A04:Z

    .line 53
    .line 54
    invoke-static {p0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v2, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/FC0;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4, v2, v5}, LX/FC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v0, LX/FE1;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/FE1;

    .line 90
    .line 91
    const-class v0, LX/FD5;

    .line 92
    .line 93
    invoke-virtual {v10, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/FD5;

    .line 98
    .line 99
    iget-object v1, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v7, LX/DVl;

    .line 108
    .line 109
    invoke-direct {v7, v0, p0, p0, v1}, LX/DVl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v6, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/6YG;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "share_reels_advanced_settings"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v2, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    iget-boolean v1, p0, LX/Fdn;->A04:Z

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v9, v0, v8}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-class v0, LX/FEQ;

    .line 146
    .line 147
    invoke-virtual {v10, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/FEQ;

    .line 152
    .line 153
    iput-object v4, v0, LX/FEQ;->A00:Landroid/content/Context;

    .line 154
    .line 155
    iput-object v2, v0, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iput-object v7, v0, LX/FEQ;->A04:LX/DVl;

    .line 158
    .line 159
    iput-object v6, v0, LX/FEQ;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 160
    .line 161
    iput-object v5, v0, LX/FEQ;->A09:LX/6YG;

    .line 162
    .line 163
    iput-object v9, v0, LX/FEQ;->A06:LX/FE1;

    .line 164
    .line 165
    iput-object v8, v0, LX/FEQ;->A02:LX/FD5;

    .line 166
    .line 167
    iput-object p0, v0, LX/FEQ;->A05:LX/0je;

    .line 168
    .line 169
    iput-boolean v1, v0, LX/FEQ;->A0A:Z

    .line 170
    .line 171
    iput-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 172
    .line 173
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Fdn;->A01:LX/1A6;

    .line 182
    .line 183
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-class v1, LX/Awb;

    .line 192
    .line 193
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    const-string v11, "advancedSettingsViewModel"

    .line 198
    .line 199
    :cond_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    throw v1

    .line 204
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x2d

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x2e

    .line 214
    .line 215
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 220
    .line 221
    .line 222
    const v0, -0x1c553c09

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    const-string v0, "Required value was null."

    .line 230
    .line 231
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x11740cec

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 239
    .line 240
    .line 241
    throw v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x306a56ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b38

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090a5d

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v4, p0}, LX/Fdn;->A01(Landroid/view/ViewGroup;LX/Fdn;)LX/8mv;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f110a6e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v11, v0}, LX/F0a;->A0r(Landroid/content/Context;Landroid/view/ViewGroup;LX/8mv;I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v13, "userSession"

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Fdn;->A04:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/F1C;->A0B(Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v12, "advancedSettingsViewModel"

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f110a4a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    iget-object v9, v0, LX/FEQ;->A0D:LX/2wQ;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v1, 0x28

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 113
    .line 114
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(LX/7qe;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-object v9, v0, LX/FEQ;->A0C:LX/2wQ;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 133
    .line 134
    invoke-direct {v0, v11, v1, v10}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, LX/1sE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v9, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    iget-boolean v0, p0, LX/Fdn;->A04:Z

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 169
    .line 170
    const-wide v0, 0x810bb200031a22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    :cond_1
    :goto_0
    iget-object v9, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    iget-boolean v0, p0, LX/Fdn;->A04:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 190
    .line 191
    const-wide v0, 0x810bb200021a21L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v0}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v6, LX/8n4;

    .line 217
    .line 218
    invoke-direct {v6, v0}, LX/8n4;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    const/4 v0, -0x2

    .line 223
    invoke-static {v6, v1, v0}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v8, v0, LX/FEQ;->A0B:LX/2wQ;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x19

    .line 241
    .line 242
    invoke-static {v1, v8, v6, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v8, v0, LX/FEQ;->A0E:LX/2wQ;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x1a

    .line 256
    .line 257
    invoke-static {v1, v8, v6, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-static {v0}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v6, LX/8n4;->A02:Z

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, LX/8n4;->setOnDisclosureMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-static {v4, p0}, LX/Fdn;->A01(Landroid/view/ViewGroup;LX/Fdn;)LX/8mv;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f110903

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v6, v0}, LX/F0a;->A0r(Landroid/content/Context;Landroid/view/ViewGroup;LX/8mv;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v6, LX/8my;

    .line 303
    .line 304
    invoke-direct {v6, v0}, LX/8my;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f110a73

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-static {v0}, LX/2MN;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v6, v0}, LX/8my;->setChecked(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x32

    .line 333
    .line 334
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, LX/8my;->setOnCheckedChangeListener(LX/0Sd;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 342
    .line 343
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, LX/8my;->setOnToggleListener(LX/6PT;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/9GS;->A00(Landroid/content/Context;)LX/8mw;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const v0, 0x7f114728

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f1125d5

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v1, v8}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x4

    .line 383
    invoke-static {v6, p0, v8, v1, v0}, LX/F0a;->A0u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v6}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v11, LX/8n0;

    .line 400
    .line 401
    invoke-direct {v11, v8}, LX/8n0;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const/4 v6, -0x1

    .line 405
    const/4 v1, -0x2

    .line 406
    invoke-static {v11, v6, v1}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 417
    .line 418
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v10, v0, LX/FEQ;->A0G:LX/2wQ;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/16 v0, 0x26

    .line 435
    .line 436
    invoke-static {v7, v10, v11, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    iget-object v10, v0, LX/FEQ;->A0F:LX/2wQ;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/16 v0, 0x27

    .line 450
    .line 451
    invoke-static {v7, v10, v11, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    invoke-static {v0}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_4

    .line 466
    .line 467
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    invoke-static {v0}, LX/7lN;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    invoke-static {v0}, LX/7lN;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_4

    .line 486
    .line 487
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    invoke-static {v0}, LX/6Xs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_4

    .line 496
    .line 497
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    invoke-static {v0}, LX/Anp;->A02(LX/0hc;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_4

    .line 506
    .line 507
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v7, LX/8mx;

    .line 511
    .line 512
    invoke-direct {v7, v8}, LX/8mx;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v6, v1}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v7, v0}, LX/8mx;->setChecked(Z)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x2e

    .line 533
    .line 534
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v7, v0}, LX/8mx;->setOnCheckedChangeListener(LX/0Sd;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    if-eqz v1, :cond_5

    .line 544
    .line 545
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, LX/6ma;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_3

    .line 552
    .line 553
    invoke-virtual {v7, v9}, LX/8mx;->setShowAudience(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    iget-object v6, v0, LX/FEQ;->A0H:LX/2wQ;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x16

    .line 567
    .line 568
    invoke-static {v1, v6, v7, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0x60

    .line 572
    .line 573
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 574
    .line 575
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v7, LX/8mx;->A02:LX/0Sn;

    .line 579
    .line 580
    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_4
    iget-object v6, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    if-eqz v6, :cond_5

    .line 586
    .line 587
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 588
    .line 589
    const-wide v0, 0x810b5300001908L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_7

    .line 599
    .line 600
    invoke-static {v4, p0}, LX/Fdn;->A01(Landroid/view/ViewGroup;LX/Fdn;)LX/8mv;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7f1120bd

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v4, v6, v0}, LX/F0a;->A0r(Landroid/content/Context;Landroid/view/ViewGroup;LX/8mv;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v6, LX/8my;

    .line 619
    .line 620
    invoke-direct {v6, v0}, LX/8my;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f1120bc

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v6, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, LX/Fdn;->A01:LX/1A6;

    .line 638
    .line 639
    if-nez v0, :cond_6

    .line 640
    .line 641
    const-string v13, "userPreferences"

    .line 642
    .line 643
    :cond_5
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_3
    const/4 v0, 0x0

    .line 647
    throw v0

    .line 648
    :cond_6
    invoke-virtual {v0}, LX/1A6;->A0v()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v6, v0}, LX/8my;->setChecked(Z)V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x9

    .line 656
    .line 657
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 658
    .line 659
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, LX/8my;->setOnToggleListener(LX/6PT;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/9GS;->A00(Landroid/content/Context;)LX/8mw;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f1120bb

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v6, v0}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    :cond_7
    iget-object v6, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    if-eqz v6, :cond_5

    .line 696
    .line 697
    const-wide v0, 0x81011200000232L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_8

    .line 707
    .line 708
    iget-object v6, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    if-eqz v6, :cond_5

    .line 711
    .line 712
    const-wide v0, 0x810cb100001cacL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_8

    .line 722
    .line 723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/9GT;->A00(Landroid/content/Context;)LX/8mv;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v0, 0x7f113e3e

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v4, v6, v0}, LX/F0a;->A0r(Landroid/content/Context;Landroid/view/ViewGroup;LX/8mv;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {p0}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    if-eqz v0, :cond_5

    .line 748
    .line 749
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const-string v1, "reel"

    .line 754
    .line 755
    invoke-virtual {v6, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v6, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    new-instance v0, LX/H2F;

    .line 768
    .line 769
    invoke-direct {v0, p0, v11, v7}, LX/H2F;-><init>(LX/Fdn;Ljava/util/ArrayList;Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    if-eqz v0, :cond_5

    .line 778
    .line 779
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const-class v1, LX/HIG;

    .line 784
    .line 785
    iget-object v0, p0, LX/Fdn;->A05:LX/1KX;

    .line 786
    .line 787
    invoke-virtual {v6, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    if-eqz v7, :cond_9

    .line 791
    .line 792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    const v7, 0x7f0f00d2

    .line 797
    .line 798
    .line 799
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    new-array v1, v9, [Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v7, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    :cond_8
    const v0, 0x5f8f60e

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 829
    .line 830
    .line 831
    return-object v3

    .line 832
    :cond_9
    const v0, 0x7f113e3d

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_4

    .line 840
    :cond_a
    const/16 v0, 0x2f

    .line 841
    .line 842
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v6, v0}, LX/8n4;->setOnAddPaidPartnershipLabelSwitchListener(LX/0Sd;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 850
    .line 851
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v0}, LX/8n4;->setOnAddBrandPartnersClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :cond_b
    invoke-static {v4, p0}, LX/Fdn;->A01(Landroid/view/ViewGroup;LX/Fdn;)LX/8mv;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const v0, 0x7f110939

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v4, v8, v0}, LX/F0a;->A0r(Landroid/content/Context;Landroid/view/ViewGroup;LX/8mv;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v8, LX/8my;

    .line 878
    .line 879
    invoke-direct {v8, v0}, LX/8my;-><init>(Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const v0, 0x7f110afc

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v8, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 897
    .line 898
    if-eqz v0, :cond_e

    .line 899
    .line 900
    iget-object v0, v0, LX/FEQ;->A0J:LX/2wQ;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/Boolean;

    .line 907
    .line 908
    if-eqz v0, :cond_c

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    :cond_c
    invoke-virtual {v8, v6}, LX/8my;->setChecked(Z)V

    .line 915
    .line 916
    .line 917
    const/16 v0, 0x31

    .line 918
    .line 919
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v8, v0}, LX/8my;->setOnCheckedChangeListener(LX/0Sd;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 930
    .line 931
    if-eqz v0, :cond_e

    .line 932
    .line 933
    iget-object v6, v0, LX/FEQ;->A0J:LX/2wQ;

    .line 934
    .line 935
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/16 v0, 0x18

    .line 940
    .line 941
    invoke-static {v1, v6, v8, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :cond_d
    invoke-static {v4, p0}, LX/Fdn;->A01(Landroid/view/ViewGroup;LX/Fdn;)LX/8mv;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const v0, 0x7f110954

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v4, v8, v0}, LX/F0a;->A0r(Landroid/content/Context;Landroid/view/ViewGroup;LX/8mv;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v9, LX/8my;

    .line 965
    .line 966
    invoke-direct {v9, v0}, LX/8my;-><init>(Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const v0, 0x7f110958

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v9, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 984
    .line 985
    if-eqz v0, :cond_e

    .line 986
    .line 987
    iget-object v0, v0, LX/FEQ;->A0K:LX/2wQ;

    .line 988
    .line 989
    invoke-static {v0}, LX/F0Y;->A1Z(LX/2wR;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-virtual {v9, v0}, LX/8my;->setChecked(Z)V

    .line 994
    .line 995
    .line 996
    const/16 v0, 0x30

    .line 997
    .line 998
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v9, v0}, LX/8my;->setOnCheckedChangeListener(LX/0Sd;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 1009
    .line 1010
    if-eqz v0, :cond_e

    .line 1011
    .line 1012
    iget-object v8, v0, LX/FEQ;->A0K:LX/2wQ;

    .line 1013
    .line 1014
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/16 v0, 0x17

    .line 1019
    .line 1020
    invoke-static {v1, v8, v9, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LX/9GS;->A00(Landroid/content/Context;)LX/8mw;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    const v0, 0x7f110957

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const v0, 0x7f110955

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-static {v1, v9}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const/4 v0, 0x5

    .line 1054
    invoke-static {v8, p0, v9, v1, v0}, LX/F0a;->A0u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v8}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_e
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x59359a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/Awb;

    .line 26
    .line 27
    iget-object v0, p0, LX/Fdn;->A00:LX/FEQ;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "advancedSettingsViewModel"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x2c6bd2c1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iget-object v5, p0, LX/Fdn;->A00:LX/FEQ;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v0, "advancedSettingsViewModel"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v5, LX/FEQ;->A06:LX/FE1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "draftViewModel"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, LX/FE1;->A00:LX/1k1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 29
    .line 30
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "userSession"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v5, LX/FEQ;->A0A:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F1C;->A0B(Lcom/instagram/service/session/UserSession;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v5, LX/FEQ;->A02:LX/FD5;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "renameOriginalAudioViewModel"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, v0, LX/FD5;->A00:LX/2wR;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {p0, v1, v5, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v3, v5, LX/FEQ;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    const-string v0, "creationInfoRepository"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x61

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 79
    .line 80
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x36

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01(LX/0Tb;LX/0Sn;LX/15e;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, LX/FEQ;->A0H:LX/2wQ;

    .line 93
    .line 94
    iget-object v0, v5, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const-string v2, "userSession"

    .line 100
    .line 101
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_7
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, LX/6YJ;->A00:I

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    const-string v2, "context"

    .line 114
    .line 115
    if-eq v1, v0, :cond_a

    .line 116
    .line 117
    const/16 v0, 0x28

    .line 118
    .line 119
    if-eq v1, v0, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x50

    .line 122
    .line 123
    if-ne v1, v0, :cond_8

    .line 124
    .line 125
    iget-object v1, v5, LX/FEQ;->A00:Landroid/content/Context;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const v0, 0x7f11459f

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_8
    invoke-virtual {v4, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    iget-object v1, v5, LX/FEQ;->A00:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const v0, 0x7f11459c

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    iget-object v1, v5, LX/FEQ;->A00:Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const v0, 0x7f11459e

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
