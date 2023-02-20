.class public final LX/CLU;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1la;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BakeoffAdCardFragment"


# instance fields
.field public A00:LX/CNF;

.field public A01:LX/1vQ;

.field public A02:LX/1vB;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLU;->A04:LX/1mX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLU;->A00:LX/CNF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/CNF;->A02:LX/62q;

    .line 10
    .line 11
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final BcE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_card"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, -0x21a1311d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_MEDIA_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v12, "userSession"

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v10, "Required value was null."

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    new-instance v1, LX/62Q;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v0, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v23, LX/1zL;->A00:LX/1zL;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    new-instance v13, LX/CNF;

    .line 76
    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    move-object/from16 v19, v15

    .line 80
    .line 81
    move-object/from16 v20, v15

    .line 82
    .line 83
    move-object/from16 v21, v15

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    move-object/from16 v24, v3

    .line 88
    .line 89
    move/from16 v25, v6

    .line 90
    .line 91
    move/from16 v26, v6

    .line 92
    .line 93
    move/from16 v27, v6

    .line 94
    .line 95
    move/from16 v28, v6

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    invoke-direct/range {v13 .. v28}, LX/CNF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/62Q;LX/1la;LX/AAn;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;ZZZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v3, LX/CLU;->A00:LX/CNF;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v4, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v15

    .line 118
    :cond_1
    iget-object v1, v3, LX/CLU;->A00:LX/CNF;

    .line 119
    .line 120
    const-string v9, "adapter"

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v15

    .line 128
    :cond_2
    const/4 v11, 0x0

    .line 129
    new-instance v0, LX/1vQ;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    move-object v15, v3

    .line 139
    invoke-direct/range {v13 .. v18}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LX/CLU;->A01:LX/1vQ;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v8, LX/24i;

    .line 159
    .line 160
    invoke-direct {v8, v0}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LX/50T;

    .line 164
    .line 165
    invoke-direct {v7}, LX/50T;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 177
    .line 178
    iget-object v1, v3, LX/CLU;->A00:LX/CNF;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v0, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v13, LX/3FF;

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    invoke-direct/range {v13 .. v19}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/CLU;->A01:LX/1vQ;

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    const-string v0, "feedVideoModule"

    .line 204
    .line 205
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v11

    .line 209
    :cond_3
    iput-object v0, v13, LX/3FF;->A0D:LX/1vQ;

    .line 210
    .line 211
    iput-object v7, v13, LX/3FF;->A0H:LX/1vl;

    .line 212
    .line 213
    iput-object v8, v13, LX/3FF;->A0K:LX/1m5;

    .line 214
    .line 215
    invoke-virtual {v13}, LX/3FF;->A00()LX/1zV;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v0, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    new-instance v4, LX/1vC;

    .line 224
    .line 225
    invoke-direct {v4, v3, v3, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/CLU;->A03:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v1, v3, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/CLU;->A02:LX/1vB;

    .line 238
    .line 239
    new-instance v1, LX/3Ej;

    .line 240
    .line 241
    invoke-direct {v1}, LX/3Ej;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, LX/3Ej;->A0D(LX/1lo;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, LX/3Ej;->A0D(LX/1lo;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/CLU;->A02:LX/1vB;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    const-string v12, "mediaUpdateListener"

    .line 255
    .line 256
    :cond_4
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v11

    .line 260
    :cond_5
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, LX/4LE;->A0M(LX/3Ej;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/CLU;->A04:LX/1mX;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/CLU;->A00:LX/CNF;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0, v5}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/30B;->A0H:LX/30B;

    .line 285
    .line 286
    iput-object v0, v4, LX/2BQ;->A0W:LX/30B;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_IS_EXPLORE_STORY"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v4, LX/2BQ;->A1W:Z

    .line 299
    .line 300
    iput-boolean v6, v4, LX/2BQ;->A19:Z

    .line 301
    .line 302
    iget-object v1, v3, LX/CLU;->A00:LX/CNF;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, LX/CNF;->A0A(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/CLU;->A00:LX/CNF;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x6eef0ea

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_6
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const v0, -0x2e2a1a8e

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_7
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v11

    .line 339
    :cond_8
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const v0, -0x1ddeb620

    .line 344
    .line 345
    .line 346
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 347
    .line 348
    .line 349
    throw v11

    .line 350
    :cond_9
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    throw v11
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7eb63ff4

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
    const v0, 0x7f0c04d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6868f14

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x32fb8c40

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLU;->A04:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x10cee26d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3245d0e2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLU;->A04:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3f7ba718

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1e7314dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 16
    .line 17
    .line 18
    const v0, 0xd1ebd96

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
