.class public final LX/CK0;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuidePostsSearchFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6PL;

.field public A02:LX/EQt;

.field public A03:LX/DfJ;

.field public A04:LX/DVA;

.field public A05:LX/CRh;

.field public A06:LX/BpB;

.field public A07:LX/BrW;

.field public A08:LX/0hS;

.field public A09:LX/ERL;

.field public A0A:LX/EQu;

.field public A0B:LX/Bp9;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/Ers;

.field public final A0F:LX/Ert;

.field public final A0G:LX/Ep1;

.field public final A0H:LX/Ep5;

.field public final A0I:LX/57U;

.field public final A0J:LX/4Mw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CK0;->A0D:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CK0;->A0C:LX/0Rc;

    .line 23
    .line 24
    new-instance v0, LX/EQd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EQd;-><init>(LX/CK0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CK0;->A0E:LX/Ers;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CK0;->A0G:LX/Ep1;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CK0;->A0F:LX/Ert;

    .line 45
    .line 46
    new-instance v0, LX/ERC;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/ERC;-><init>(LX/CK0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CK0;->A0I:LX/57U;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/CK0;->A0J:LX/4Mw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/CK0;->A0H:LX/Ep5;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/1lT;->DId()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/CK0;->A02:LX/EQt;

    .line 8
    .line 9
    const-string v0, "searchBarController"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/EQt;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/CK0;->A02:LX/EQt;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v2, LX/EQt;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/EQt;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/EbM;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/EbM;-><init>(LX/EQt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "temp_module_name"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CK0;->A0D:LX/0Rc;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, -0x15311d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v12, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, LX/CK0;->A0D:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0hc;

    .line 21
    .line 22
    invoke-static {v12, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v12, LX/CK0;->A08:LX/0hS;

    .line 27
    .line 28
    iget-object v6, v12, LX/CK0;->A0C:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v6}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v12, v2, v3}, LX/6PJ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6PL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v12, LX/CK0;->A01:LX/6PL;

    .line 45
    .line 46
    new-instance v5, LX/6XZ;

    .line 47
    .line 48
    invoke-direct {v5}, LX/6XZ;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/BrW;

    .line 52
    .line 53
    invoke-direct {v3}, LX/BrW;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    new-instance v2, LX/BrU;

    .line 66
    .line 67
    invoke-direct {v2}, LX/BrU;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iput-object v3, v12, LX/CK0;->A07:LX/BrW;

    .line 72
    .line 73
    iget-object v4, v12, LX/CK0;->A0E:LX/Ers;

    .line 74
    .line 75
    const v3, 0x7f113cee

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/EQt;

    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, LX/EQt;-><init>(LX/Ers;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v12, LX/CK0;->A02:LX/EQt;

    .line 84
    .line 85
    const-string v2, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.UserSearchEntry>"

    .line 86
    .line 87
    invoke-static {v5, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v12, LX/CK0;->A0G:LX/Ep1;

    .line 91
    .line 92
    iget-object v3, v12, LX/CK0;->A0F:LX/Ert;

    .line 93
    .line 94
    new-instance v2, LX/DVA;

    .line 95
    .line 96
    invoke-direct {v2, v12, v3, v4, v5}, LX/DVA;-><init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v12, LX/CK0;->A04:LX/DVA;

    .line 100
    .line 101
    new-instance v2, LX/EQu;

    .line 102
    .line 103
    invoke-direct {v2}, LX/EQu;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v12, LX/CK0;->A0A:LX/EQu;

    .line 107
    .line 108
    const-string v2, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 109
    .line 110
    invoke-static {v5, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v12, LX/CK0;->A02:LX/EQt;

    .line 114
    .line 115
    const-string v8, "searchBarController"

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v3, v12, LX/CK0;->A0A:LX/EQu;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    const-string v7, "resultsProvider"

    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v9

    .line 129
    :cond_1
    sget-object v19, LX/EtG;->A00:LX/EtG;

    .line 130
    .line 131
    new-instance v2, LX/BpB;

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    move-object/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v22, v3

    .line 140
    .line 141
    move-object/from16 v23, v5

    .line 142
    .line 143
    move/from16 v24, v17

    .line 144
    .line 145
    move/from16 v25, v17

    .line 146
    .line 147
    invoke-direct/range {v18 .. v25}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v12, LX/CK0;->A06:LX/BpB;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v2, "arg_disabled_guide_media_ids"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "arg_selected_guide_media_ids"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "arg_guide_select_action_bar_config"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 193
    .line 194
    new-instance v2, LX/ERL;

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    move-object/from16 v21, v4

    .line 201
    .line 202
    invoke-direct/range {v18 .. v23}, LX/ERL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v12, LX/CK0;->A09:LX/ERL;

    .line 206
    .line 207
    iget-object v5, v12, LX/CK0;->A01:LX/6PL;

    .line 208
    .line 209
    const-string v7, "searchLogger"

    .line 210
    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    iget-object v4, v12, LX/CK0;->A02:LX/EQt;

    .line 214
    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    iget-object v3, v12, LX/CK0;->A0H:LX/Ep5;

    .line 218
    .line 219
    sget-object v21, LX/BsW;->A00:LX/BsW;

    .line 220
    .line 221
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v6}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v28

    .line 231
    sget-object v27, LX/006;->A0N:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    new-instance v23, LX/EQn;

    .line 238
    .line 239
    invoke-direct/range {v23 .. v23}, LX/EQn;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v14, LX/Bom;

    .line 243
    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    move-object/from16 v22, v5

    .line 249
    .line 250
    move-object/from16 v24, v3

    .line 251
    .line 252
    move-object/from16 v25, v4

    .line 253
    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    invoke-direct/range {v18 .. v28}, LX/Bom;-><init>(LX/0je;LX/2x9;LX/Ep0;LX/6PL;LX/Ep3;LX/Ep5;LX/Ep6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    iget-object v13, v12, LX/CK0;->A09:LX/ERL;

    .line 278
    .line 279
    if-nez v13, :cond_2

    .line 280
    .line 281
    const-string v7, "clickHandler"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    const-string v16, "search_people"

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    new-instance v10, LX/Bov;

    .line 290
    .line 291
    move/from16 v18, v17

    .line 292
    .line 293
    move/from16 v20, v17

    .line 294
    .line 295
    move/from16 v21, v17

    .line 296
    .line 297
    move/from16 v22, v17

    .line 298
    .line 299
    move/from16 v23, v17

    .line 300
    .line 301
    move/from16 v24, v17

    .line 302
    .line 303
    invoke-direct/range {v10 .. v24}, LX/Bov;-><init>(Landroid/content/Context;LX/0je;LX/Euw;LX/EtH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v10}, LX/3GZ;->A01(LX/3Hn;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LX/CSK;

    .line 310
    .line 311
    invoke-direct {v2}, LX/CSK;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    iget-object v4, v12, LX/CK0;->A06:LX/BpB;

    .line 322
    .line 323
    if-nez v4, :cond_3

    .line 324
    .line 325
    const-string v7, "dataSource"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_3
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, LX/Brw;

    .line 334
    .line 335
    invoke-direct {v5, v4, v2}, LX/Brw;-><init>(LX/BpB;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v12, LX/CK0;->A02:LX/EQt;

    .line 339
    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    sget-object v21, LX/DhJ;->A00:LX/A9v;

    .line 343
    .line 344
    iget-object v2, v12, LX/CK0;->A0J:LX/4Mw;

    .line 345
    .line 346
    new-instance v15, LX/Bp9;

    .line 347
    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    .line 352
    move-object/from16 v19, v4

    .line 353
    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    move-object/from16 v22, v2

    .line 357
    .line 358
    invoke-direct/range {v15 .. v22}, LX/Bp9;-><init>(Landroid/content/Context;LX/3GZ;LX/Ep4;LX/Ep6;LX/Brw;LX/A9v;LX/4Mw;)V

    .line 359
    .line 360
    .line 361
    iput-object v15, v12, LX/CK0;->A0B:LX/Bp9;

    .line 362
    .line 363
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v3, v12, LX/CK0;->A0B:LX/Bp9;

    .line 368
    .line 369
    if-nez v3, :cond_5

    .line 370
    .line 371
    const-string v8, "adapter"

    .line 372
    .line 373
    :cond_4
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v9

    .line 377
    :cond_5
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v1}, LX/Bsb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    new-instance v1, LX/DfJ;

    .line 388
    .line 389
    invoke-direct {v1, v4, v3, v2}, LX/DfJ;-><init>(Landroid/content/Context;LX/Bp9;Z)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v12, LX/CK0;->A03:LX/DfJ;

    .line 393
    .line 394
    new-instance v1, LX/CRh;

    .line 395
    .line 396
    invoke-direct {v1, v12, v14}, LX/CRh;-><init>(LX/1bn;LX/Bom;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v12, LX/CK0;->A05:LX/CRh;

    .line 400
    .line 401
    invoke-virtual {v12, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v12, LX/CK0;->A01:LX/6PL;

    .line 405
    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-interface {v1}, LX/6PL;->Bsi()V

    .line 409
    .line 410
    .line 411
    const v1, -0x350ad8b6    # -8033189.0f

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x9a19f47

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
    const v0, 0x7f0c0abe

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x58ac57d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5ed70658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CK0;->A04:LX/DVA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/DVA;->A02:LX/BoL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, 0x73197648

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x36cf1971

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CK0;->A02:LX/EQt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "searchBarController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/EQt;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CK0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, LX/CK0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const v0, 0x35f465b0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x64884890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CK0;->A02:LX/EQt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchBarController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/EQt;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, 0x699b3f08

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v0, p0, LX/CK0;->A06:LX/BpB;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "dataSource"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CK0;->A0B:LX/Bp9;

    .line 22
    .line 23
    const-string v1, "adapter"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0924b8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, LX/CK0;->A0B:LX/Bp9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/Bp9;->A04:LX/2zU;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/CK0;->A0I:LX/57U;

    .line 55
    .line 56
    new-instance v0, LX/BpA;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/BpA;-><init>(LX/57U;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 66
    .line 67
    iput-object v2, p0, LX/CK0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, LX/CK0;->A05:LX/CRh;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v1, "viewpointController"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, LX/CRh;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
