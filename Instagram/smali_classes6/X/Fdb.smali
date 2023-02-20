.class public final LX/Fdb;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSaveDraftBottomSheetFragment"


# instance fields
.field public A00:LX/HAn;

.field public A01:LX/GsP;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Fdb;->A07:LX/0Rc;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/Fdb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Fdb;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-nez p0, :cond_0

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
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/G5m;->A0s:LX/G5m;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/G5m;->A0E:LX/G5m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, LX/G5m;->A0L:LX/G5m;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static final A01(LX/Fdb;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdb;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "saveButtonRow"

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fdb;->A05:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "discardButtonRow"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fdb;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "cancelButtonRow"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_save_draft_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdb;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5a37bf4e

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
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fdb;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v1, "promoteData"

    .line 17
    .line 18
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fdb;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fdb;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/GsP;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Fdb;->A01:LX/GsP;

    .line 40
    .line 41
    iget-object v0, p0, LX/Fdb;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "userSession"

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fdb;->A00:LX/HAn;

    .line 57
    .line 58
    const v0, 0x26942d80

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5fb5b191

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
    const v0, 0x7f0c0ee1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1bf417dc

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
    .locals 8

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
    const v0, 0x7f09292e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f09292d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092921

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fdb;->A06:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090dde

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fdb;->A05:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0906e8

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fdb;->A04:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, LX/Fdb;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v7, "promoteData"

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v6, "saveButtonRow"

    .line 67
    .line 68
    const-string v7, "discardButtonRow"

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f113661

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f113660

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Fdb;->A06:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const v0, 0x7f0922bd

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0922bd

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f11365f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Fdb;->A06:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-static {v0, v5, p0}, LX/F0W;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Fdb;->A06:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Fdb;->A05:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f11365c

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0601ab

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Fdb;->A05:Landroid/view/View;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const v0, 0x7f11365e

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f11365d

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/Fdb;->A06:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/Fdb;->A05:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    const v0, 0x7f0922bd

    .line 198
    .line 199
    .line 200
    const v4, 0x7f0922bd

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f11365c

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f0601ab

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Fdb;->A05:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    :cond_3
    invoke-static {v0, v5, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/Fdb;->A05:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/Fdb;->A04:Landroid/view/View;

    .line 245
    .line 246
    const-string v7, "cancelButtonRow"

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-static {v0, v4}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f113545

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/Fdb;->A04:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    const/16 v0, 0x1d

    .line 271
    .line 272
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Fdb;->A04:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
