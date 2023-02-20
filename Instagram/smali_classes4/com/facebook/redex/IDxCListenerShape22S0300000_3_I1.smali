.class public Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x2a0ee91

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/57I;

    .line 14
    .line 15
    iget-object v0, v4, LX/57I;->A0M:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/B1s;

    .line 22
    .line 23
    iget-object v0, v4, LX/57I;->A0J:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/57I;->A0L:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 53
    .line 54
    const-string v0, "ig_digital_fan_club_consideration_screen_content_preview_item_clicked"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x526

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "creator_management_consideration"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "origin"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "creator_igid"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "media_id"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/57I;->A0O:LX/0Rc;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    new-array v6, v0, [Lkotlin/Pair;

    .line 106
    .line 107
    const-string v1, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    .line 108
    .line 109
    const-string v0, "Static"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v9, 0x0

    .line 116
    aput-object v0, v6, v9

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f113288    # 1.9300043E38f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 130
    .line 131
    invoke-static {v0, v1, v6, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/57I;->A0P:LX/0Rc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    .line 143
    .line 144
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/user/model/User;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    .line 157
    .line 158
    invoke-static {v0, v1, v6}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 162
    .line 163
    invoke-static {v0, v8, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_0
    const/4 v1, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v8}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2, v8}, LX/1K4;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 212
    .line 213
    invoke-static {v0, v1, v6, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    const-string v1, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    .line 218
    .line 219
    const-string v0, "feed_contextual_fan_club"

    .line 220
    .line 221
    invoke-static {v1, v0, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    const-string v1, "FanClubFanOnboardingConsiderationFragment"

    .line 226
    .line 227
    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    .line 228
    .line 229
    invoke-static {v0, v1, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    .line 238
    .line 239
    invoke-static {v0, v1, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "contextual_feed"

    .line 251
    .line 252
    invoke-static {v1, v2, v5, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x1d418af5

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_2
    const v0, 0x76780e89

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, LX/8Vu;

    .line 280
    .line 281
    iget-object v1, v6, LX/8Vu;->A0B:LX/0Rc;

    .line 282
    .line 283
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 288
    .line 289
    const-wide v1, 0x81053100000a1bL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, LX/G5m;->A0J:LX/G5m;

    .line 305
    .line 306
    iget-object v10, v6, LX/8Vu;->A03:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v10, :cond_3

    .line 309
    .line 310
    const-string v0, "mediaId"

    .line 311
    .line 312
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_3
    iget-object v11, v6, LX/8Vu;->A04:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v11, :cond_4

    .line 320
    .line 321
    const-string v0, "pageId"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    iget-object v12, v6, LX/8Vu;->A02:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v12, :cond_6

    .line 327
    .line 328
    const-string v0, "entryPoint"

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    iget-object v1, v6, LX/8Vu;->A0B:LX/0Rc;

    .line 332
    .line 333
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/Gd3;

    .line 344
    .line 345
    invoke-virtual {v1}, LX/Gd3;->A00()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v2, v6, LX/8Vu;->A05:LX/I4X;

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 357
    .line 358
    invoke-direct {v5, v2, v1, v6}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v1, 0x7f11348e

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v1, 0x7f11348d

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const v11, 0x7f113489

    .line 388
    .line 389
    .line 390
    sget-object v8, LX/90h;->A05:LX/90h;

    .line 391
    .line 392
    invoke-static/range {v4 .. v12}, LX/APg;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/90h;Ljava/lang/String;Ljava/lang/String;IZ)LX/4SN;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v3, LX/G5m;->A0F:LX/G5m;

    .line 404
    .line 405
    const-string v2, "promote_edit_delete_dialog"

    .line 406
    .line 407
    const-string v1, "ads_manager"

    .line 408
    .line 409
    iput-object v1, v4, LX/HAn;->A01:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4, v3, v2}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_6
    new-instance v9, LX/AtP;

    .line 416
    .line 417
    invoke-direct {v9, v6}, LX/AtP;-><init>(LX/8Vu;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v12}, LX/Gj8;->A06(LX/G5m;LX/AId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v6, LX/8Vu;->A0B:LX/0Rc;

    .line 429
    .line 430
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    const v1, 0x4585dc26

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 441
    .line 442
    .line 443
    return-void
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
.end method
