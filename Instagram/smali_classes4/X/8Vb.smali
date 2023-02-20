.class public final LX/8Vb;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewTemplateSelectionFragment"


# instance fields
.field public A00:LX/HAn;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

.field public A03:LX/8bb;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;


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

.method public static final A00(LX/8Vb;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/8Vb;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v3, "userSession"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1, p1}, LX/Gj8;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/8Vb;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1135fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_preview_template_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vb;->A01:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2e9d272c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/8Vb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v3, "promoteData"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8Vb;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "instagram_position"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/G9b;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8Vb;->A02:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 41
    .line 42
    iget-object v0, p0, LX/8Vb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/8Vb;->A00:LX/HAn;

    .line 62
    .line 63
    const v0, -0x4adc34ef

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2176dae3

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
    const v0, 0x7f0c0ea2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6762fe03

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v13}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v13, LX/8Vb;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v10, "userSession"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 36
    .line 37
    const-string v9, "Required value was null."

    .line 38
    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    new-instance v0, LX/8bb;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/8bb;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v13, LX/8Vb;->A03:LX/8bb;

    .line 47
    .line 48
    const v0, 0x7f0924b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, v13, LX/8Vb;->A03:LX/8bb;

    .line 58
    .line 59
    const-string v10, "viewAdapter"

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v13, LX/8Vb;->A03:LX/8bb;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LX/8bb;->A01()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v13, LX/8Vb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v10, "promoteData"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v13, LX/8Vb;->A02:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v10, "instagramPosition"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    new-instance v4, LX/0PC;

    .line 101
    .line 102
    invoke-direct {v4}, LX/0PC;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/0PC;

    .line 106
    .line 107
    invoke-direct {v3}, LX/0PC;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_1
    if-ge v5, v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/27j;

    .line 126
    .line 127
    sget-object v2, LX/8ze;->A01:LX/8ze;

    .line 128
    .line 129
    const-string v1, "type"

    .line 130
    .line 131
    invoke-virtual {v7, v1, v2}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/8ze;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    packed-switch v1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/27j;

    .line 154
    .line 155
    const-string v1, "url"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/27j;

    .line 168
    .line 169
    const-string v1, "title"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/27j;

    .line 182
    .line 183
    const-string v1, "content"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/27j;

    .line 195
    .line 196
    const-string v1, "url"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    const/4 v8, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v15, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    iget-object v2, v13, LX/8Vb;->A03:LX/8bb;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    check-cast v15, Ljava/lang/CharSequence;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 231
    .line 232
    invoke-direct {v12, v1, v4, v13, v3}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, LX/9nD;

    .line 236
    .line 237
    invoke-direct/range {v11 .. v17}, LX/9nD;-><init>(Landroid/view/View$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v11}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_3
    if-ge v1, v2, :cond_a

    .line 249
    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    iget-object v4, v13, LX/8Vb;->A03:LX/8bb;

    .line 253
    .line 254
    if-eqz v4, :cond_0

    .line 255
    .line 256
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v3, LX/9G4;

    .line 259
    .line 260
    invoke-direct {v3}, LX/9G4;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v13, LX/8Vb;->A03:LX/8bb;

    .line 267
    .line 268
    if-eqz v5, :cond_0

    .line 269
    .line 270
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v3, 0x7f113628

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v3, 0x1c

    .line 285
    .line 286
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 287
    .line 288
    invoke-direct {v12, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v11, LX/9nD;

    .line 292
    .line 293
    move-object/from16 v16, v14

    .line 294
    .line 295
    invoke-direct/range {v11 .. v17}, LX/9nD;-><init>(Landroid/view/View$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v11}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v13, LX/8Vb;->A03:LX/8bb;

    .line 302
    .line 303
    if-nez v5, :cond_7

    .line 304
    .line 305
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v14

    .line 309
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v3, 0x7f113629

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    const/16 v3, 0x1d

    .line 321
    .line 322
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v3, LX/9nD;

    .line 328
    .line 329
    move-object v15, v3

    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    move-object/from16 v17, v13

    .line 333
    .line 334
    move-object/from16 v18, v14

    .line 335
    .line 336
    move-object/from16 v20, v14

    .line 337
    .line 338
    invoke-direct/range {v15 .. v21}, LX/9nD;-><init>(Landroid/view/View$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LX/27j;

    .line 350
    .line 351
    sget-object v4, LX/8ze;->A01:LX/8ze;

    .line 352
    .line 353
    const-string v3, "type"

    .line 354
    .line 355
    invoke-virtual {v5, v3, v4}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/8ze;

    .line 360
    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v6, 0x2

    .line 368
    if-ne v3, v6, :cond_9

    .line 369
    .line 370
    iget-object v5, v13, LX/8Vb;->A03:LX/8bb;

    .line 371
    .line 372
    if-eqz v5, :cond_0

    .line 373
    .line 374
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/27j;

    .line 381
    .line 382
    const-string v3, "title"

    .line 383
    .line 384
    invoke-virtual {v4, v3}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-eqz v15, :cond_c

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 392
    .line 393
    invoke-direct {v12, v1, v6, v0, v13}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, LX/9nD;

    .line 397
    .line 398
    move-object/from16 v16, v14

    .line 399
    .line 400
    invoke-direct/range {v11 .. v17}, LX/9nD;-><init>(Landroid/view/View$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v11}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_a
    iget-object v0, v13, LX/8Vb;->A03:LX/8bb;

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-virtual {v0}, LX/8bb;->A00()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v13, LX/8Vb;->A00:LX/HAn;

    .line 418
    .line 419
    if-nez v1, :cond_b

    .line 420
    .line 421
    const-string v10, "logger"

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_b
    sget-object v0, LX/G5m;->A0B:LX/G5m;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, LX/HAn;->A0O(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
