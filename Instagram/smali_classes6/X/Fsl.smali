.class public final LX/Fsl;
.super LX/FdO;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsContextCardFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FdO;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FtE;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fsl;->A09:LX/0Rc;

    .line 32
    .line 33
    const/16 v0, 0x60

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x5e

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v0, LX/FDT;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x5f

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fsl;->A08:LX/0Rc;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FtE;

    .line 5
    .line 6
    iget-object v0, v0, LX/FtE;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FdO;->A06()V

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
    const v0, -0x56131e43

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
    const v0, 0x7f0c0b70

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xacd254

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5e8b8bd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fsl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fsl;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/Fsl;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fsl;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v0, p0, LX/Fsl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fsl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, -0x13cc85cc

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FtE;

    .line 12
    .line 13
    iget-object v0, v0, LX/FtE;->A0A:LX/17G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FtE;

    .line 32
    .line 33
    iget-object v0, v0, LX/FtE;->A05:LX/DcV;

    .line 34
    .line 35
    iget-object v1, v0, LX/DcV;->A00:LX/Eoh;

    .line 36
    .line 37
    const-string v3, "lead_ad_question_page"

    .line 38
    .line 39
    invoke-static {v0}, LX/DcV;->A00(LX/DcV;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x5f

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "full_page_context_card_impression"

    .line 50
    .line 51
    const-string v6, "impression"

    .line 52
    .line 53
    invoke-interface/range {v1 .. v6}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f090a62

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fsl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v0, 0x7f0903ef

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Fsl;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    const v0, 0x7f092247

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    iput-object v0, p0, LX/Fsl;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 84
    .line 85
    const v0, 0x7f09323b

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Fsl;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    const v0, 0x7f0911ce

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fsl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const v0, 0x7f090c6c

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    const v0, 0x7f090937

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x36

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0904dd

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f09132e

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/FtE;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/FtE;->A00:Z

    .line 154
    .line 155
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/FtE;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/FtE;->A00:Z

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/FtE;

    .line 177
    .line 178
    iget-object v0, v0, LX/FtE;->A05:LX/DcV;

    .line 179
    .line 180
    iget-object v1, v0, LX/DcV;->A00:LX/Eoh;

    .line 181
    .line 182
    const-string v3, "lead_ad_question_page"

    .line 183
    .line 184
    invoke-static {v0}, LX/DcV;->A00(LX/DcV;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x5f

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "gated_content_locked_message_impression"

    .line 195
    .line 196
    const-string v6, "impression"

    .line 197
    .line 198
    invoke-interface/range {v1 .. v6}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    const v0, 0x7f09132f

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/Fsl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/FtE;

    .line 215
    .line 216
    iget-object v3, v0, LX/FtE;->A02:LX/2wR;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x6

    .line 223
    new-instance v0, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/FtE;

    .line 236
    .line 237
    iget-object v2, v0, LX/FtE;->A01:LX/2wR;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/FtE;

    .line 253
    .line 254
    iget-object v3, v0, LX/FtE;->A03:LX/2wR;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v1, 0x5

    .line 261
    new-instance v0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
