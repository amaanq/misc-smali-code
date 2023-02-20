.class public final LX/EUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5X;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUZ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHz()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EUZ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 3
    .line 4
    iget-object v2, v0, LX/GZn;->A01:LX/01X;

    .line 5
    .line 6
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/GZn;->A03:Ljava/util/Set;

    .line 10
    .line 11
    const v0, 0x23a3ac7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/DZw;->A01(LX/01X;Ljava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x23a0b17

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/DZw;->A01(LX/01X;Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CI0(Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/EUZ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 5
    .line 6
    iget-object v2, v0, LX/GZn;->A01:LX/01X;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/GZn;->A03:Ljava/util/Set;

    .line 12
    .line 13
    const v0, 0x23a3ac7

    .line 14
    .line 15
    .line 16
    const/16 v17, 0x1

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/BeS;->A19(LX/05U;Ljava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    new-instance v0, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 84
    .line 85
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 86
    .line 87
    if-ne v2, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt v2, v0, :cond_b

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LX/DJK;

    .line 120
    .line 121
    iget v0, v13, LX/DJK;->A00:I

    .line 122
    .line 123
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 128
    .line 129
    iget-object v2, v13, LX/DJK;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v12, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v14, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 151
    .line 152
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 153
    .line 154
    iget v6, v13, LX/DJK;->A00:I

    .line 155
    .line 156
    invoke-static {v12}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v2, v0}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    invoke-static/range {v9 .. v17}, LX/GtC;->A02(LX/C7l;LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/DJK;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    move v0, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v7, 0x1

    .line 183
    :cond_4
    const/4 v5, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/DJK;

    .line 190
    .line 191
    iget-object v3, v0, LX/DJK;->A02:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 200
    .line 201
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v3}, LX/Djv;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v9, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 212
    .line 213
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LX/DJK;

    .line 218
    .line 219
    iget-object v7, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v2, v0}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v12, v10

    .line 242
    move-object v13, v9

    .line 243
    move-object v14, v7

    .line 244
    move-object v15, v8

    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    move/from16 v19, v1

    .line 252
    .line 253
    invoke-static/range {v11 .. v19}, LX/GtC;->A02(LX/C7l;LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/DJK;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 259
    .line 260
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v3}, LX/Djv;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    iget-object v6, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:LX/6mr;

    .line 285
    .line 286
    iget-object v3, v0, LX/GwF;->A01:Landroid/view/View;

    .line 287
    .line 288
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0, v6, v3, v2}, LX/6mr;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 298
    .line 299
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 300
    .line 301
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 348
    .line 349
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v2, v5, LX/GZn;->A01:LX/01X;

    .line 364
    .line 365
    const v1, 0x23a0b17

    .line 366
    .line 367
    .line 368
    const-string v0, "checkout_enabled"

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v2, v5, LX/GZn;->A01:LX/01X;

    .line 374
    .line 375
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v5, LX/GZn;->A03:Ljava/util/Set;

    .line 379
    .line 380
    const v0, 0x23a0b17

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/BeS;->A19(LX/05U;Ljava/util/Set;I)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 391
    .line 392
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 395
    .line 396
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v7}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v10, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "ig_suggested_tags_view_cta"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x65e

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v7, v5}, LX/Djv;->A05(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v6}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v4, v2, v1, v0, v3}, LX/BeT;->A0S(Landroid/util/Pair;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/GwF;->A03()V

    .line 453
    .line 454
    .line 455
    :cond_a
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 456
    .line 457
    iget-object v4, v0, LX/GZn;->A01:LX/01X;

    .line 458
    .line 459
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, LX/GZn;->A03:Ljava/util/Set;

    .line 463
    .line 464
    const v2, 0x23a0b17

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    const/16 v0, 0x21

    .line 478
    .line 479
    invoke-virtual {v4, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_b
    return-void
    .line 486
    .line 487
.end method
