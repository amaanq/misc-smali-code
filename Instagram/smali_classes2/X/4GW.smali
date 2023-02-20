.class public final LX/4GW;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsCreatorSettingsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4GW;->A03:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1D7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4GW;->A02:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/4GW;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4GW;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static final A01(LX/4GW;)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f110632

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/7e1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1105b4

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/AWS;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/AWS;-><init>(LX/4GW;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/ALw;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const v3, 0x7f110608

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/AWT;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/AWT;-><init>(LX/4GW;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/ALw;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/AFj;

    .line 49
    .line 50
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v1, 0x7f11060f

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/7e1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/4GW;->A00:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v4, 0x7f0f0012

    .line 80
    .line 81
    .line 82
    iget v3, p0, LX/4GW;->A00:I

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    new-array v1, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v7

    .line 93
    .line 94
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v4, LX/AWO;

    .line 99
    .line 100
    invoke-direct {v4, p0}, LX/AWO;-><init>(LX/4GW;)V

    .line 101
    .line 102
    .line 103
    const v6, 0x7f1105bb

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/ALw;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/4GW;->A01:I

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v4, 0x7f0f0012

    .line 127
    .line 128
    .line 129
    iget v3, p0, LX/4GW;->A01:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    new-array v1, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v7

    .line 140
    .line 141
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v4, LX/AWQ;

    .line 146
    .line 147
    invoke-direct {v4, p0}, LX/AWQ;-><init>(LX/4GW;)V

    .line 148
    .line 149
    .line 150
    const v6, 0x7f1105cc

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/ALw;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_0
    const v1, 0x7f1105cc

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/AWR;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/AWR;-><init>(LX/4GW;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/ALw;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const v1, 0x7f1105bb

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/AWP;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/AWP;-><init>(LX/4GW;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LX/ALw;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A02(LX/4GW;)V
    .locals 3

    .line 0
    const-string v0, "brand_partners"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4GW;->A04(LX/4GW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/4GW;->A00(LX/4GW;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p0, LX/4n3;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/9FN;->A01()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/9uu;

    .line 22
    .line 23
    invoke-direct {v2}, LX/9uu;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "bca_creator_setting"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/9uu;->A07(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A03(LX/4GW;)V
    .locals 3

    .line 0
    const-string v0, "posts"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4GW;->A04(LX/4GW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/4GW;->A00(LX/4GW;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p0, LX/4n3;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/9FN;->A01()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/9uu;

    .line 22
    .line 23
    invoke-direct {v2}, LX/9uu;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "bca_creator_setting"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/9uu;->A08(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A04(LX/4GW;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4GW;->A00(LX/4GW;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "instagram_bc_ads_settings_action"

    .line 9
    .line 10
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x756

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4GW;->A02:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "prior_module"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1105ed

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAdsCreatorSettingsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4GW;->A00(LX/4GW;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x47d736d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4GW;->A00(LX/4GW;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "instagram_bc_ads_settings_entry"

    .line 19
    .line 20
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x757

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4GW;->A02:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "prior_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    const v0, -0x258a07ab

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x3b38bf03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, LX/4da;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x7b5fc2de

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4GW;->A01(LX/4GW;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
