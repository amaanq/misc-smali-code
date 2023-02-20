.class public final LX/CJD;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingPartnerDetailsFragment"


# instance fields
.field public A00:LX/Esn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esn;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CJD;->A06:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CJD;->A04:LX/0Rc;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CJD;->A05:LX/0Rc;

    .line 41
    .line 42
    new-instance v4, LX/EkO;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LX/EkO;-><init>(LX/CJD;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/C0P;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CJD;->A07:LX/0Rc;

    .line 72
    .line 73
    new-instance v0, LX/ETN;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/ETN;-><init>(LX/CJD;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/CJD;->A03:LX/Esn;

    .line 79
    .line 80
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
    const v0, 0x7f112fbf

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

    const-string v0, "product_tagging_shopping_partner_details"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJD;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5fb9678a

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
    move-result-object v1

    .line 14
    const/16 v0, 0xb9

    .line 15
    .line 16
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CJD;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xc5

    .line 31
    .line 32
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CJD;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x49282211

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x779a0b51

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
    const v0, 0x7f0c0ad8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x45095ec3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    const v0, 0x7f092b9b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    const v0, 0x7f092b9a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f092b9c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f092dc2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f092d99

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v0, 0x7f0921de

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 66
    .line 67
    const v0, 0x7f09025b

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, LX/CJD;->A07:LX/0Rc;

    .line 77
    .line 78
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/C0P;

    .line 83
    .line 84
    iget-object v3, v0, LX/C0P;->A02:LX/2wR;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LX/DxJ;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, LX/DxJ;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/CJD;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v4, v2}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/C0P;

    .line 100
    .line 101
    iget-object v4, v0, LX/C0P;->A06:LX/17J;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 106
    .line 107
    invoke-direct {v0, p0, v7, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v4}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0928df

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v0, 0x7f0928f2

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v0, 0x7f0928e6

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f092a69

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/CJD;->A04:LX/0Rc;

    .line 150
    .line 151
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v11, 0x1

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v3}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v10, v11}, LX/3IT;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/user/model/User;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/user/model/User;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    :cond_0
    const/16 v8, 0x8

    .line 214
    .line 215
    :cond_1
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/user/model/User;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, p0, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v6, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x27

    .line 237
    .line 238
    invoke-static {v5, v0, p0}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v5, 0x7f092dc3

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v5}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/C0P;

    .line 255
    .line 256
    iget-boolean v0, v0, LX/C0P;->A0A:Z

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    const v0, 0x7f113359

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    :goto_1
    const v0, 0x7f092d99

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v0, 0x26

    .line 274
    .line 275
    invoke-static {v3, v0, p0}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/C0P;

    .line 290
    .line 291
    iget-boolean v0, v0, LX/C0P;->A0A:Z

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    const v0, 0x7f0925fd

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    const v0, 0x7f114167

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0921dc

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/C0P;

    .line 320
    .line 321
    iget-boolean v0, v0, LX/C0P;->A0B:Z

    .line 322
    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-static {v3}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_4
    const v0, 0x7f092b11

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0, v1}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f0925fd

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0xc

    .line 353
    .line 354
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
