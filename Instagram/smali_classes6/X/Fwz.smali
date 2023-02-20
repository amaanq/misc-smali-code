.class public final LX/Fwz;
.super LX/Fx0;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/Bdj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterIndividualInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fx0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1130dd

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterIndividualInfoFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FdW;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x471b804

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
    const v0, 0x7f0c08e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x164f0fc8

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
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0914d9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080aa6

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092fc2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f113082

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090c51

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f113086    # 1.9299E38f

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x7f1130c0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v3, v1, v4}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {p0, v2}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "https://help.instagram.com/395463438322618"

    .line 86
    .line 87
    const-string v11, "EnterIndividualInfoFragment"

    .line 88
    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    invoke-static {v2}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static/range {v5 .. v12}, LX/Gxq;->A07(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x1a

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, LX/Fx0;->A0N(Landroid/view/View;LX/0Tb;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0919a0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Fx0;->A01:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v0, 0x7f092982

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Fx0;->A00:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0918f6

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 139
    .line 140
    iput-object v0, p0, LX/Fwz;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 141
    .line 142
    const v0, 0x7f0918fb

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 150
    .line 151
    iput-object v0, p0, LX/Fwz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 152
    .line 153
    const v0, 0x7f0918fa

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 161
    .line 162
    iput-object v0, p0, LX/Fwz;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 163
    .line 164
    iget-object v0, p0, LX/Fwz;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    const-string v0, "firstName"

    .line 169
    .line 170
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_0
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/Fwz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    const-string v0, "middleName"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Fwz;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    const-string v0, "lastName"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, LX/Fx0;->A0L(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LX/FdW;->A05()LX/FEK;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, LX/FEK;->A08:LX/2wR;

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 208
    .line 209
    invoke-direct {v0, p1, v2, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 213
    .line 214
    .line 215
    const v4, 0x7f1130a4

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 226
    .line 227
    invoke-direct {v1, p0, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 232
    .line 233
    .line 234
    return-void
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
