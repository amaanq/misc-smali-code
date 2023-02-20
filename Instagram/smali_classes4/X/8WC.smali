.class public final LX/8WC;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/289;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneTapOptInFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/A99;

.field public A03:LX/AnR;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/Axa;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8WC;->A08:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_nux"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8WC;->A02:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v1, p0, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "nux_one_tap_upsell"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8WC;->A02:LX/A99;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/A99;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8WC;->A02:LX/A99;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x710bc41e

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
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/AnR;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0, v1}, LX/AnR;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8WC;->A03:LX/AnR;

    .line 22
    .line 23
    const v0, -0x7d8dd09c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x795e16f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8WC;->A06:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const v0, 0x7f0c0d4a

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f09110d

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8WC;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f091109

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8WC;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0922a0

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/8WC;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 50
    .line 51
    const v0, 0x7f092bfc

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f091e56

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f091523

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/ANw;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f092249

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/8WC;->A06:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/8WC;->A06:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    invoke-static {p0, v3, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const v0, 0x7f093224

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/8WC;->A06:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/8WC;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f112ef3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/8WC;->A00:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f112ef1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/8WC;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 129
    .line 130
    const v0, 0x7f112ef2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/8WC;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 137
    .line 138
    iget-object v0, p0, LX/8WC;->A08:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1d

    .line 144
    .line 145
    invoke-static {v2, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 149
    .line 150
    iget-object v1, p0, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const-string v0, "nux_one_tap_upsell"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 158
    .line 159
    const-class v2, LX/AvD;

    .line 160
    .line 161
    iget-object v1, p0, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    new-instance v0, LX/Axa;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/Axa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/8WC;->A07:LX/Axa;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x6e7c6260

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f080b13

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x1b67a734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/8WC;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v3, p0, LX/8WC;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v3, p0, LX/8WC;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 16
    .line 17
    iget-object v2, p0, LX/8WC;->A07:LX/Axa;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 22
    .line 23
    const-class v0, LX/AvD;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/8WC;->A07:LX/Axa;

    .line 29
    .line 30
    :cond_0
    const v0, -0x62245228

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
