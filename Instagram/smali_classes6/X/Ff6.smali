.class public final LX/Ff6;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/Eog;
.implements LX/I1I;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouPageFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C4L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_thank_you_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x202b9c8f

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "mediaID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ff6;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x3b469fec

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f63114c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0b5b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2e1016f2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f091ef9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Ff6;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "formID"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v0, LX/GdR;->A00:LX/Gbw;

    .line 41
    .line 42
    iget-object v11, v4, LX/Gbw;->A01:LX/GTY;

    .line 43
    .line 44
    iget-object v12, v4, LX/Gbw;->A02:LX/GZV;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "profilePicURI"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    invoke-static/range {v6 .. v12}, LX/Gt4;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GTY;LX/GZV;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0918a7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    invoke-static {p0}, LX/F0c;->A04(Landroidx/fragment/app/Fragment;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/H5C;

    .line 80
    .line 81
    invoke-direct {v0, v3, p0, v1, v2}, LX/H5C;-><init>(Landroidx/core/widget/NestedScrollView;LX/I1I;LX/I3Q;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, LX/Gbw;->A06:LX/GbQ;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "submission_successful"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0c0b68

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v7, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v0, LX/GTf;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LX/GTf;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/GTf;

    .line 121
    .line 122
    invoke-static {v2, v4}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/GTf;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v0, v4, LX/GbQ;->A06:Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/GTf;->A00:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    iget-object v0, v4, LX/GbQ;->A05:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/GbQ;->A07:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, LX/Ff6;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v4, LX/GbQ;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p0, LX/Ff6;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const v0, 0x7f0918a4

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, v4, LX/GbQ;->A04:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f1118c1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    const v0, 0x7f0c0b65

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v0, 0x7f09189a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 191
    .line 192
    const v0, 0x7f09189f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-static {v1, v0, p0}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    const v0, 0x7f091894

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-static {v1, v0, p0}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    const v0, 0x7f0c0b58

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f091897

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x3e

    .line 255
    .line 256
    invoke-static {v1, v0, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    iget-object v0, v4, LX/GbQ;->A00:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, v4, LX/GbQ;->A01:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
.end method
