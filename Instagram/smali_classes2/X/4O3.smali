.class public final LX/4O3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAccountLevelMonetizationToggleFragment"


# instance fields
.field public A00:LX/7rV;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4O3;->A02:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1D7;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4O3;->A01:LX/0Rc;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/96i;LX/4O3;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4O3;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/B1y;

    .line 7
    .line 8
    sget-object v2, LX/970;->A08:LX/970;

    .line 9
    .line 10
    sget-object v3, LX/96t;->A09:LX/96t;

    .line 11
    .line 12
    sget-object v5, LX/96n;->A03:LX/96n;

    .line 13
    .line 14
    const-string v6, "creator_revshare_account_level_monetization_toggle"

    .line 15
    .line 16
    iget-object v0, p1, LX/4O3;->A00:LX/7rV;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "productOnboardingViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v4, p0

    .line 32
    move-object p0, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, LX/B1y;->A02(LX/970;LX/96t;LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, LX/4O3;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f112164

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f112180

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_revshare_account_level_monetization_toggle"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4O3;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4O3;->A00:LX/7rV;

    .line 1
    .line 2
    const-string v1, "productOnboardingViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7rV;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4O3;->A00:LX/7rV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/9PQ;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/4O3;->A00:LX/7rV;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7rV;->A05()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xe8b0a70

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/4O3;->A02:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/AmV;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AmV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/2w9;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/7rV;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7rV;

    .line 39
    .line 40
    iput-object v0, p0, LX/4O3;->A00:LX/7rV;

    .line 41
    .line 42
    const v0, 0x6b719655

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3d62f619

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c06f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/96i;->A04:LX/96i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p0, v0}, LX/4O3;->A00(LX/96i;LX/4O3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x111380dc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v11, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x5e

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 25
    .line 26
    invoke-direct {v2, v12, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v1, v2, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    iget-object v0, v12, LX/4O3;->A02:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v2}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v2, 0x7f11217f

    .line 48
    .line 49
    .line 50
    const v6, 0x7f11217c

    .line 51
    .line 52
    .line 53
    const v5, 0x7f11217d

    .line 54
    .line 55
    .line 56
    new-instance v10, LX/AaA;

    .line 57
    .line 58
    invoke-direct {v10, v12}, LX/AaA;-><init>(LX/4O3;)V

    .line 59
    .line 60
    .line 61
    sget-object v16, LX/0zz;->A00:LX/0zz;

    .line 62
    .line 63
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v2, 0x7f080483

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static/range {v9 .. v16}, LX/9PP;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f092e56

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    const v2, 0x7f11217b    # 1.929119E38f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f092e55

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    const v2, 0x7f11217e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v5, 0x7f11217a

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    new-array v4, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v4, v3

    .line 137
    .line 138
    invoke-virtual {v12, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v6, 0x7f0601c1

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v2, LX/8xg;

    .line 154
    .line 155
    invoke-direct {v2, v12, v4}, LX/8xg;-><init>(LX/4O3;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v10, v9, v5}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const v2, 0x7f092e53

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v9, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 172
    .line 173
    const v2, 0x7f0904dd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 181
    .line 182
    const v2, 0x7f110ce1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LX/Af3;

    .line 193
    .line 194
    invoke-direct {v2, v9, v12, v4}, LX/Af3;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/4O3;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v12, LX/4O3;->A00:LX/7rV;

    .line 204
    .line 205
    if-nez v2, :cond_1

    .line 206
    .line 207
    const-string v0, "productOnboardingViewModel"

    .line 208
    .line 209
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_0
    const v6, 0x7f112163

    .line 214
    .line 215
    .line 216
    const v5, 0x7f112161

    .line 217
    .line 218
    .line 219
    const v4, 0x7f112162

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/AaB;

    .line 223
    .line 224
    invoke-direct {v2, v12}, LX/AaB;-><init>(LX/4O3;)V

    .line 225
    .line 226
    .line 227
    sget-object v16, LX/0zz;->A00:LX/0zz;

    .line 228
    .line 229
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object v9, v1

    .line 245
    move-object v10, v2

    .line 246
    invoke-static/range {v9 .. v16}, LX/9PP;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const v2, 0x7f092e56

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/widget/TextView;

    .line 257
    .line 258
    const v2, 0x7f11215f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    const v2, 0x7f092e55

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v10, Landroid/widget/TextView;

    .line 275
    .line 276
    const v2, 0x7f11215e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const v5, 0x7f11215d

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    new-array v4, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v4, v3

    .line 294
    .line 295
    invoke-virtual {v12, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v6, 0x7f0601c1

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    new-instance v2, LX/8xh;

    .line 311
    .line 312
    invoke-direct {v2, v12, v4}, LX/8xh;-><init>(LX/4O3;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v10, v9, v5}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_1
    iget-object v2, v2, LX/7rV;->A02:LX/2wQ;

    .line 321
    .line 322
    new-instance v1, LX/Aly;

    .line 323
    .line 324
    invoke-direct {v1, v5}, LX/Aly;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v12, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v0}, LX/AJ4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const v2, 0x7f11228b

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    const v2, 0x7f112160

    .line 346
    .line 347
    .line 348
    :cond_2
    const v0, 0x7f112a15

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-array v1, v8, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v1, v3

    .line 362
    .line 363
    invoke-virtual {v12, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v0, LX/8xf;

    .line 377
    .line 378
    invoke-direct {v0, v12, v1}, LX/8xf;-><init>(LX/4O3;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
