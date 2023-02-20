.class public final LX/8TU;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/92B;

.field public A01:LX/9tY;

.field public A02:LX/DfO;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/8TU;->A04:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Cj4;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8TU;->A05:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_settings_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TU;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x442f47ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iput-object v1, p0, LX/8TU;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    check-cast v0, LX/92B;

    .line 36
    .line 37
    iput-object v0, p0, LX/8TU;->A00:LX/92B;

    .line 38
    .line 39
    iget-object v0, p0, LX/8TU;->A04:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LX/9tY;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/8TU;->A01:LX/9tY;

    .line 51
    .line 52
    iget-object v3, p0, LX/8TU;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, LX/8TU;->A00:LX/92B;

    .line 55
    .line 56
    sget-object v1, LX/924;->A06:LX/924;

    .line 57
    .line 58
    new-instance v0, LX/DfO;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v1, v3}, LX/DfO;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/8TU;->A02:LX/DfO;

    .line 64
    .line 65
    const v0, 0x6d4bf4a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x7140f3fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c101d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f090fe8

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    const v0, 0x7f091f98

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroid/widget/CompoundButton;

    .line 35
    .line 36
    const v0, 0x7f091e6a

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroid/widget/CompoundButton;

    .line 44
    .line 45
    const v0, 0x7f0931c1

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1145fb

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v1, 0x7f1145fa

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    new-array v0, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v5, v0, v6, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x3a

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v5}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0931bd

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1145ff

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v4, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0904d2

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 131
    .line 132
    const/16 v0, 0x35

    .line 133
    .line 134
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 135
    .line 136
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v4, 0x7f113c43

    .line 146
    .line 147
    .line 148
    const v1, 0x7f112e80

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/9m0;

    .line 152
    .line 153
    invoke-direct {v0, v7, v6, v4, v1}, LX/9m0;-><init>(Landroid/view/View$OnClickListener;LX/2mN;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v0}, LX/9WT;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/9m0;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/8TU;->A05:LX/0Rc;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/C0C;

    .line 166
    .line 167
    iget-object v1, v6, LX/C0C;->A00:LX/2wR;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    new-instance v7, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 176
    .line 177
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v7}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 190
    .line 191
    invoke-direct {v1, v6, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v5, v5, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x2b

    .line 199
    .line 200
    invoke-static {v12, p0, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2c

    .line 204
    .line 205
    invoke-static {v9, p0, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x2d

    .line 209
    .line 210
    invoke-static {v11, p0, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v0, -0x457ded84

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 217
    .line 218
    .line 219
    return-object v3
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
