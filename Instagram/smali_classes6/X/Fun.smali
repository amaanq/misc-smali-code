.class public final LX/Fun;
.super LX/Ff9;
.source ""

# interfaces
.implements LX/I5J;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchV2Fragment"


# instance fields
.field public A00:I

.field public A01:LX/60v;

.field public A02:LX/GQH;

.field public A03:LX/HTm;

.field public A04:LX/Fka;

.field public A05:LX/FDR;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/HTn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ff9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Fun;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fun;->A02:LX/GQH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Fun;->A03:LX/HTm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "musicSearchResultsView"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/GQH;->A00:LX/F6v;

    .line 18
    .line 19
    iget-object v0, v0, LX/F6v;->A0D:LX/Fkb;

    .line 20
    .line 21
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Fun;->A02:LX/GQH;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/GQH;->A00:LX/F6v;

    .line 42
    .line 43
    iget-object v0, v0, LX/F6v;->A0D:LX/Fkb;

    .line 44
    .line 45
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 57
    .line 58
    invoke-static {v0}, LX/FDf;->A00(LX/FDf;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final BmG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fun;->A03:LX/HTm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

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
    invoke-virtual {v0}, LX/HTm;->BmG()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bridge synthetic DC6(LX/Fka;)LX/I5J;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Fun;->A04:LX/Fka;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DD1(LX/60v;)LX/I5J;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fun;->A01:LX/60v;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fun;->A03:LX/HTm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

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
    invoke-virtual {v0}, LX/HTm;->isScrolledToTop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 0
    const v0, 0x7b0c28a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "music_search"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/6EY;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x35

    .line 43
    .line 44
    invoke-static {v2, v4, v3, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 51
    .line 52
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/6EW;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x36

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 70
    .line 71
    invoke-direct {v4, v0, v14, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v0, LX/FDO;

    .line 75
    .line 76
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x37

    .line 81
    .line 82
    invoke-static {v2, v4, v3, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const/16 v0, 0x3e

    .line 87
    .line 88
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 89
    .line 90
    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x38

    .line 94
    .line 95
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 96
    .line 97
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, LX/Bzt;

    .line 101
    .line 102
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v0, 0x39

    .line 107
    .line 108
    invoke-static {v4, v5, v3, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const/16 v0, 0x57

    .line 113
    .line 114
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x3a

    .line 120
    .line 121
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 122
    .line 123
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v0, LX/FDf;

    .line 127
    .line 128
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v0, 0x3b

    .line 133
    .line 134
    invoke-static {v4, v5, v3, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const-string v0, "music_product"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v16, "Required value was null."

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast v0, LX/2iF;

    .line 149
    .line 150
    const-string v3, "browse_session_full_id"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v34

    .line 156
    if-eqz v34, :cond_7

    .line 157
    .line 158
    const-string v3, "browse_session_single_id"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v35

    .line 164
    if-eqz v35, :cond_6

    .line 165
    .line 166
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "audio_type_to_exclude"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v2, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    const-string v13, "userSession"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    sget-object v7, LX/2iF;->A05:LX/2iF;

    .line 197
    .line 198
    if-ne v0, v7, :cond_2

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_0
    iput v5, v2, LX/Fun;->A00:I

    .line 202
    .line 203
    iget-object v5, v2, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    const-class v3, LX/FDR;

    .line 208
    .line 209
    invoke-virtual {v3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    new-instance v23, LX/GTp;

    .line 216
    .line 217
    invoke-direct/range {v23 .. v23}, LX/GTp;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v21, LX/GaW;

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    move-object/from16 v24, v5

    .line 225
    .line 226
    move-object/from16 v25, v34

    .line 227
    .line 228
    move-object/from16 v26, v35

    .line 229
    .line 230
    invoke-direct/range {v21 .. v26}, LX/GaW;-><init>(LX/2iF;LX/GTp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    new-instance v3, LX/Gb3;

    .line 242
    .line 243
    move-object/from16 v29, v3

    .line 244
    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    move-object/from16 v33, v5

    .line 248
    .line 249
    invoke-direct/range {v29 .. v35}, LX/Gb3;-><init>(Landroid/content/Context;LX/06I;LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, LX/GTq;

    .line 253
    .line 254
    invoke-direct {v4}, LX/GTq;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v10, LX/Gea;

    .line 258
    .line 259
    invoke-direct {v10, v4, v3}, LX/Gea;-><init>(LX/GTq;LX/Gb3;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v30

    .line 270
    new-instance v3, LX/Gbe;

    .line 271
    .line 272
    move-object/from16 v29, v3

    .line 273
    .line 274
    move-object/from16 v32, v5

    .line 275
    .line 276
    move-object/from16 v33, v35

    .line 277
    .line 278
    invoke-direct/range {v29 .. v34}, LX/Gbe;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, LX/Geb;

    .line 282
    .line 283
    invoke-direct {v4}, LX/Geb;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v8, LX/GfJ;

    .line 287
    .line 288
    invoke-direct {v8, v0, v4, v3}, LX/GfJ;-><init>(LX/2iF;LX/Geb;LX/Gbe;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 292
    .line 293
    const-wide v3, 0x810e4200011f4cL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v9, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1

    .line 303
    .line 304
    const-wide v3, 0x820e420002101fL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v9, v5, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_1
    new-instance v3, LX/GqA;

    .line 314
    .line 315
    invoke-direct {v3, v6, v4}, LX/GqA;-><init>(LX/I5L;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    new-instance v4, LX/FDR;

    .line 323
    .line 324
    move-object/from16 v22, v4

    .line 325
    .line 326
    move-object/from16 v23, v3

    .line 327
    .line 328
    move-object/from16 v24, v21

    .line 329
    .line 330
    move-object/from16 v25, v10

    .line 331
    .line 332
    move-object/from16 v26, v8

    .line 333
    .line 334
    invoke-direct/range {v22 .. v27}, LX/FDR;-><init>(LX/GqA;LX/GaW;LX/Gea;LX/GfJ;Z)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v2, LX/Fun;->A05:LX/FDR;

    .line 338
    .line 339
    new-instance v3, LX/HTn;

    .line 340
    .line 341
    invoke-direct {v3, v4}, LX/HTn;-><init>(LX/FDR;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v2, LX/Fun;->A07:LX/HTn;

    .line 345
    .line 346
    iget-object v11, v2, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    if-eqz v11, :cond_4

    .line 349
    .line 350
    iget-object v15, v2, LX/Fun;->A04:LX/Fka;

    .line 351
    .line 352
    iget-object v13, v2, LX/Fun;->A01:LX/60v;

    .line 353
    .line 354
    const-string v3, "question_text_response_enabled"

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v37

    .line 360
    const-string v3, "list_bottom_padding_px"

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v36

    .line 366
    const-string v3, "capture_state"

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-string v3, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 373
    .line 374
    invoke-static {v9, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v9, LX/6Ba;

    .line 378
    .line 379
    const-string v3, "camera_surface_type"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v1, 0xf1

    .line 386
    .line 387
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v10, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v10, LX/6Uc;

    .line 395
    .line 396
    iget-object v8, v2, LX/Fun;->A07:LX/HTn;

    .line 397
    .line 398
    if-eqz v8, :cond_9

    .line 399
    .line 400
    new-instance v7, LX/HTl;

    .line 401
    .line 402
    invoke-direct {v7, v2}, LX/HTl;-><init>(LX/Fun;)V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {v19 .. v19}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, LX/FDO;

    .line 410
    .line 411
    invoke-interface/range {v18 .. v18}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, LX/Bzt;

    .line 416
    .line 417
    invoke-interface/range {v17 .. v17}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/FDf;

    .line 422
    .line 423
    invoke-interface {v14}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/6EY;

    .line 428
    .line 429
    new-instance v1, LX/HTm;

    .line 430
    .line 431
    move-object/from16 v21, v2

    .line 432
    .line 433
    move-object/from16 v22, v9

    .line 434
    .line 435
    move-object/from16 v23, v6

    .line 436
    .line 437
    move-object/from16 v24, v3

    .line 438
    .line 439
    move-object/from16 v25, v2

    .line 440
    .line 441
    move-object/from16 v26, v0

    .line 442
    .line 443
    move-object/from16 v27, v13

    .line 444
    .line 445
    move-object/from16 v28, v7

    .line 446
    .line 447
    move-object/from16 v29, v15

    .line 448
    .line 449
    move-object/from16 v30, v8

    .line 450
    .line 451
    move-object/from16 v31, v4

    .line 452
    .line 453
    move-object/from16 v32, v5

    .line 454
    .line 455
    move-object/from16 v33, v11

    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    move-object/from16 v19, v10

    .line 460
    .line 461
    invoke-direct/range {v18 .. v37}, LX/HTm;-><init>(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/1bn;LX/6Ba;LX/FDO;LX/6EY;LX/1la;LX/2iF;LX/60v;LX/AAl;LX/Fka;LX/IDW;LX/FDf;LX/Bzt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v2, LX/Fun;->A03:LX/HTm;

    .line 465
    .line 466
    iget-object v0, v2, LX/Fun;->A07:LX/HTn;

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    iput-object v1, v0, LX/HTn;->A00:LX/HTm;

    .line 471
    .line 472
    :cond_0
    const v0, 0x5e147712

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v12}, LX/0nS;->A09(II)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_1
    move-object v4, v6

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_2
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 483
    .line 484
    const-wide v3, 0x82046e00010824L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v5, v8, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v5, v3

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_3
    const-string v0, "Unknown ViewModel class"

    .line 497
    .line 498
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    throw v6

    .line 503
    :cond_4
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v6

    .line 507
    :cond_5
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0xd34c8a5

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_6
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, -0x4869b2e3

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_7
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, -0x441abbbc

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_8
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x63e7fe61

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_9
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v0, 0x459274ef

    .line 544
    .line 545
    .line 546
    :goto_2
    invoke-static {v0, v12}, LX/0nS;->A09(II)V

    .line 547
    .line 548
    .line 549
    throw v1
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f9411e

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
    const v0, 0x7f0c054f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x78a9b5de

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

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fun;->A02:LX/GQH;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Fun;->A07:LX/HTn;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HTn;->Bjz()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {p0, v0}, LX/Fun;->A00(LX/Fun;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object v4, p0, LX/Fun;->A07:LX/HTn;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v4, LX/HTn;->A02:LX/FDR;

    .line 16
    .line 17
    iget-object v2, v0, LX/FDR;->A04:LX/2wR;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Fun;->A05:LX/FDR;

    .line 29
    .line 30
    const-string v4, "musicSearchQueryViewModel"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LX/FDR;->A04:LX/2wR;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x6

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Fun;->A05:LX/FDR;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, LX/FDR;->A03:LX/2wR;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1E(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Fun;->A05:LX/FDR;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/FDR;->A02:LX/2wR;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, p0, v3}, LX/F0W;->A1E(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Fun;->A05:LX/FDR;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LX/FDR;->A01:LX/2wR;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1E(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Fun;->A05:LX/FDR;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, LX/FDR;->A00:LX/2wR;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1E(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Fun;->A05:LX/FDR;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-boolean v0, v1, LX/FDR;->A0E:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v1, LX/FDR;->A0D:LX/GfJ;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/GfJ;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
