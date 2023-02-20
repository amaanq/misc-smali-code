.class public final LX/8W7;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinksListFragment"


# instance fields
.field public A00:LX/1MO;

.field public A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public A02:Lcom/instagram/service/session/UserSession;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "links_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8W7;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3cf4b4ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8W7;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x1237442c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a4dbf76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09a4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x35b26b10    # -3368252.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v0, v2, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f091952

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    invoke-static {v1, v7}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/8W7;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "LinksListFragment.USER_ID"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v0, LX/8W7;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2, v3}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_e

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v10, v0, LX/8W7;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 54
    .line 55
    iget-object v9, v0, LX/8W7;->A00:LX/1MO;

    .line 56
    .line 57
    iget-object v8, v0, LX/8W7;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 60
    .line 61
    const-wide v2, 0x8108f0000112ecL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v8, 0x1

    .line 71
    new-instance v4, Ljava/util/LinkedList;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_e

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v2, v8, :cond_7

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/2dG;

    .line 102
    .line 103
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v11, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 108
    .line 109
    invoke-static {v12, v11}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v11, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 118
    .line 119
    invoke-static {v12, v11}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v13, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0M()LX/2mx;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-eqz v12, :cond_0

    .line 130
    .line 131
    invoke-interface {v12}, LX/2mx;->B0W()LX/2mt;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_0

    .line 136
    .line 137
    iget-object v11, v0, LX/8W7;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v8, v11, v6}, LX/9Qq;->A00(LX/2dG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    const v11, 0x7f111b4a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v12}, LX/5KR;->A02(LX/2mx;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const v16, 0x7f08072e

    .line 161
    .line 162
    .line 163
    const-string v15, ""

    .line 164
    .line 165
    new-instance v11, LX/C9S;

    .line 166
    .line 167
    move/from16 v17, v7

    .line 168
    .line 169
    invoke-direct/range {v11 .. v17}, LX/C9S;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    if-nez v11, :cond_0

    .line 179
    .line 180
    invoke-interface {v8}, LX/2dG;->BSf()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-interface {v8}, LX/2dG;->getUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, LX/9Qr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :goto_2
    invoke-interface {v8}, LX/2dG;->BSf()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const-string v15, ""

    .line 207
    .line 208
    if-eqz v11, :cond_5

    .line 209
    .line 210
    move-object v14, v15

    .line 211
    :goto_3
    invoke-interface {v8}, LX/2dG;->B1b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v11, :cond_2

    .line 220
    .line 221
    move-object v15, v11

    .line 222
    :cond_2
    const v16, 0x7f0807b6

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, LX/2dG;->B7K()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_3

    .line 230
    .line 231
    invoke-interface {v8}, LX/2dG;->B7K()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    :cond_3
    const/16 v17, 0x1

    .line 244
    .line 245
    :cond_4
    new-instance v11, LX/C9S;

    .line 246
    .line 247
    invoke-direct/range {v11 .. v17}, LX/C9S;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-interface {v8}, LX/2dG;->getUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, LX/9Qr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-interface {v8}, LX/2dG;->BSf()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    new-instance v3, LX/8bP;

    .line 266
    .line 267
    move-object v11, v3

    .line 268
    move-object v12, v0

    .line 269
    move-object v13, v9

    .line 270
    move-object v14, v10

    .line 271
    move-object v15, v6

    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    invoke-direct/range {v11 .. v17}, LX/8bP;-><init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/8bP;->A01:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v3, LX/8bP;->A00:LX/COX;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v2, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 318
    .line 319
    if-ne v3, v2, :cond_c

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0M()LX/2mx;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, LX/5KR;->A01(LX/2mx;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    if-eqz v15, :cond_9

    .line 332
    .line 333
    const v2, 0x7f111b4a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v3}, LX/5KR;->A02(LX/2mx;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    sget-object v12, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 345
    .line 346
    const v16, 0x7f08072e

    .line 347
    .line 348
    .line 349
    new-instance v11, LX/C9S;

    .line 350
    .line 351
    move/from16 v17, v7

    .line 352
    .line 353
    invoke-direct/range {v11 .. v17}, LX/C9S;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    sget-object v12, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 371
    .line 372
    const v16, 0x7f0807b6

    .line 373
    .line 374
    .line 375
    new-instance v11, LX/C9S;

    .line 376
    .line 377
    move-object v15, v13

    .line 378
    move/from16 v17, v7

    .line 379
    .line 380
    invoke-direct/range {v11 .. v17}, LX/C9S;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    if-nez v8, :cond_b

    .line 384
    .line 385
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_6
    new-instance v3, LX/8bP;

    .line 389
    .line 390
    move-object v12, v3

    .line 391
    move-object v13, v0

    .line 392
    move-object v14, v9

    .line 393
    move-object v15, v10

    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    invoke-direct/range {v12 .. v18}, LX/8bP;-><init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LX/8bP;->A01:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v3, LX/8bP;->A00:LX/COX;

    .line 421
    .line 422
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    const/4 v8, 0x0

    .line 431
    goto :goto_5

    .line 432
    :cond_d
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 433
    .line 434
    .line 435
    :cond_e
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
