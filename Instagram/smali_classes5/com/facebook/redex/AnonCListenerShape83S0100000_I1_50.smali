.class public Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1410114c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "back"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v0, "media_tagging_info_list"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 40
    .line 41
    const-string v0, "tagged_collection_info"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    .line 47
    .line 48
    const/16 v0, 0xc7

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 72
    .line 73
    const-string v0, "last_page"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v3, v2}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x2e92fd57

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    const v0, 0x4428de2d

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/E0l;

    .line 98
    .line 99
    iget-object v5, v2, LX/E0l;->A01:LX/3zq;

    .line 100
    .line 101
    iget-object v4, v2, LX/E0l;->A02:LX/5Ox;

    .line 102
    .line 103
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gt v0, v1, :cond_f

    .line 113
    .line 114
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, LX/E0l;->A00:LX/5VB;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v1, :cond_f

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v5, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const v0, -0x4fd352ad

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    const v0, 0x379fc6f

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 149
    .line 150
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1}, LX/I7l;->BvL()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 214
    .line 215
    new-instance v4, LX/Gim;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, LX/Gim;-><init>(Landroid/content/Context;LX/4cI;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v3}, LX/Gim;->A02(LX/I7l;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/Gim;->A02:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v5, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    iget-object v5, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 236
    .line 237
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 255
    .line 256
    new-instance v4, LX/Gim;

    .line 257
    .line 258
    invoke-direct {v4, v1, v0}, LX/Gim;-><init>(Landroid/content/Context;LX/4cI;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v5}, LX/Gim;->A01(LX/I7l;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/Gim;->A02:Ljava/lang/Boolean;

    .line 272
    .line 273
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 278
    .line 279
    if-ne v1, v0, :cond_4

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    :cond_4
    iput-boolean v3, v4, LX/Gim;->A0A:Z

    .line 283
    .line 284
    iget-boolean v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Z

    .line 285
    .line 286
    iput-boolean v0, v4, LX/Gim;->A08:Z

    .line 287
    .line 288
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/Gim;->A04:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v4, LX/Gim;->A06:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;LX/Gim;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LX/Gim;->A00()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x3e8

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v1, LX/3sp;->A0T:Z

    .line 318
    .line 319
    const v0, -0x497f0a2e

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_2
    const v0, -0x2d63a367

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 334
    .line 335
    new-instance v3, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/7sS;

    .line 341
    .line 342
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, LX/7sS;->A06:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    const/16 v0, 0xb6

    .line 352
    .line 353
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x103c9405

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_3
    const v0, 0x6e858384

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;

    .line 390
    .line 391
    iget-object v9, v0, Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;->viewController:LX/DjA;

    .line 392
    .line 393
    if-eqz v9, :cond_9

    .line 394
    .line 395
    iget-object v10, v9, LX/DjA;->A0A:LX/DV4;

    .line 396
    .line 397
    iget-boolean v0, v10, LX/DV4;->A00:Z

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    iget-object v0, v10, LX/DV4;->A01:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v8, LX/0l6;

    .line 408
    .line 409
    invoke-direct {v8}, LX/0l6;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v7, LX/0l6;

    .line 413
    .line 414
    invoke-direct {v7}, LX/0l6;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v5, LX/0l6;

    .line 418
    .line 419
    invoke-direct {v5}, LX/0l6;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v4, LX/0l6;

    .line 423
    .line 424
    invoke-direct {v4}, LX/0l6;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 442
    .line 443
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v10, LX/DV4;->A02:Ljava/util/Map;

    .line 447
    .line 448
    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/DEA;

    .line 455
    .line 456
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_6

    .line 463
    .line 464
    const-string v0, ""

    .line 465
    .line 466
    :cond_6
    invoke-virtual {v8, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_5

    .line 473
    .line 474
    iget-object v0, v1, LX/DEA;->A01:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget v0, v1, LX/DEA;->A00:I

    .line 480
    .line 481
    invoke-virtual {v4, v0}, LX/0l6;->A01(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_7
    iget-object v0, v9, LX/DjA;->A08:LX/1bn;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    .line 490
    :cond_8
    iget-object v0, v9, LX/DjA;->A08:LX/1bn;

    .line 491
    .line 492
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 493
    .line 494
    .line 495
    :cond_9
    const v0, -0x28438dcf

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_4
    const v0, -0x37669c44

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/Djg;

    .line 510
    .line 511
    iget-object v2, v0, LX/Djg;->A0I:LX/Nuq;

    .line 512
    .line 513
    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 514
    .line 515
    invoke-static {v2}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 520
    .line 521
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 522
    .line 523
    if-eq v1, v0, :cond_a

    .line 524
    .line 525
    invoke-static {v2}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v2}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v1, :cond_b

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 538
    .line 539
    iget-object v0, v0, LX/Djg;->A02:Landroid/widget/ListView;

    .line 540
    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    :cond_a
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    const v0, -0x1cc833c8

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 554
    .line 555
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 556
    .line 557
    const/16 v0, 0x8

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 569
    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 582
    .line 583
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ge v1, v0, :cond_e

    .line 594
    .line 595
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_e
    invoke-static {v4, v3}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    iput-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6zS;

    .line 616
    .line 617
    return-void

    .line 618
    :cond_f
    const-string v0, "Arguments must be continuous"

    .line 619
    .line 620
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    nop

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
