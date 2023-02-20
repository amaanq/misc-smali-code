.class public Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5ccf3c5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/4j8;

    .line 15
    .line 16
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/4j8;->A08:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v2, LX/4j8;->A03:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v0, v2, LX/4j8;->A04:LX/0Rc;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v2, LX/4j8;->A07:LX/0Rc;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/CIq;

    .line 56
    .line 57
    invoke-direct {v2}, LX/CIq;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v9}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "prior_module_name"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x272

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "shopping_session_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iput-boolean v4, v3, LX/4n3;->A0E:Z

    .line 92
    .line 93
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 94
    .line 95
    .line 96
    const v0, -0x4ecbd845

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    const v0, 0xbfc4462

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/8Yk;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v0, LX/8Yk;->A02:LX/0hc;

    .line 119
    .line 120
    iget-object v1, v0, LX/8Yk;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 121
    .line 122
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "EventInfoFragment.EventInfo"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/8Uy;

    .line 132
    .line 133
    invoke-direct {v0}, LX/8Uy;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/8Uy;

    .line 144
    .line 145
    invoke-direct {v0}, LX/8Uy;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 152
    .line 153
    .line 154
    const v0, -0x754b905c

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    const v0, -0x95f89be

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LX/8V0;

    .line 168
    .line 169
    iget-object v0, v6, LX/8V0;->A03:LX/0Rc;

    .line 170
    .line 171
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, v6, LX/8V0;->A02:LX/0Rc;

    .line 176
    .line 177
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 192
    .line 193
    :cond_0
    invoke-static {v0}, LX/ALV;->A00(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)LX/96w;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/973;->A07:LX/973;

    .line 198
    .line 199
    invoke-static {v1, v0, v3}, LX/ALV;->A01(LX/96w;LX/973;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/8V0;->A04:LX/0Rc;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/7rZ;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    invoke-static {}, LX/7bu;->A0l()V

    .line 225
    .line 226
    .line 227
    const-string v1, "creator_tools"

    .line 228
    .line 229
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/7rZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v1, v3, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    const v0, 0x591279e0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2
    const v0, 0x704500f5

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/Ffk;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v2, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    const-string v0, "userSession"

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_2
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v0, v2, LX/Ffk;->A03:LX/0Rc;

    .line 285
    .line 286
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LX/8ZR;

    .line 297
    .line 298
    invoke-direct {v2}, LX/8ZR;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "nft_share_to_feed_data"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 311
    .line 312
    .line 313
    const v0, -0x1c28de0b

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_3
    const v0, -0x552c39c7

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/Fe3;

    .line 328
    .line 329
    iget-object v0, v3, LX/Fe3;->A07:LX/0Rc;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LX/FDH;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "wallet_logging_data"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcom/instagram/nft/common/logging/LoggingData;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "nft_details_logging"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 364
    .line 365
    iget-object v1, v7, LX/FDH;->A04:Ljava/util/List;

    .line 366
    .line 367
    iget-object v0, v7, LX/FDH;->A01:LX/2wR;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 374
    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 390
    .line 391
    invoke-static {v0}, LX/Cxf;->A00(Lcom/instagram/nft/common/model/NftMediaPreviewInfo;)Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v0, v7, LX/FDH;->A02:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v1, v7, LX/FDH;->A03:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 404
    .line 405
    invoke-direct {v0, v3, v1}, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;-><init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v6, v0}, LX/9Ps;->A00(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/nft/creation/model/ShareToFeedData;)Landroidx/fragment/app/Fragment;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 415
    .line 416
    .line 417
    const v0, 0x320eb1b

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_3
    const/4 v0, 0x0

    .line 423
    goto :goto_1

    .line 424
    :pswitch_4
    const v0, -0x74fbb6e0

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, LX/7lz;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "edit_profile_entry"

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v4, "edit_profile"

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v1, v4, v0}, LX/9uz;->A0F(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 457
    .line 458
    if-nez v2, :cond_4

    .line 459
    .line 460
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_4
    iget-object v1, v7, LX/7lz;->A1G:Ljava/util/ArrayList;

    .line 465
    .line 466
    const-string v0, "ldp_app_ids"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, v7}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v7, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "contact_option"

    .line 481
    .line 482
    invoke-static {v7, v4, v0, v6}, LX/7lz;->A0L(LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x679b2444

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_5
    const v0, 0x3b814119

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/AHu;

    .line 500
    .line 501
    iget-object v1, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    iget-object v0, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 520
    .line 521
    .line 522
    const v0, -0xa488ba8

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_6
    const v0, -0x2f7edc3a

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/Bie;

    .line 537
    .line 538
    const-string v0, "learn_more_button"

    .line 539
    .line 540
    invoke-static {v2, v0}, LX/Bie;->A01(LX/Bie;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v2, LX/Bie;->A02:Landroid/app/Activity;

    .line 544
    .line 545
    iget-object v0, v2, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/2BJ;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x2baab354    # 1.2129E-12f

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_7
    const v0, -0x774930ed

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/Bie;

    .line 565
    .line 566
    iget-object v0, v0, LX/Bie;->A02:Landroid/app/Activity;

    .line 567
    .line 568
    invoke-static {v0}, LX/APu;->A05(Landroid/app/Activity;)V

    .line 569
    .line 570
    .line 571
    const v0, 0x7334cc76

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/AGT;

    .line 579
    .line 580
    iget-object v1, v0, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, LX/AGT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    invoke-static {v0, v1}, LX/2BJ;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/AGT;

    .line 594
    .line 595
    iget-object v1, v0, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LX/AGT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sget-object v0, LX/1Ih;->A01:LX/1Ih;

    .line 607
    .line 608
    if-eqz v0, :cond_5

    .line 609
    .line 610
    iget-object v0, v0, LX/1Ih;->A00:LX/0Rc;

    .line 611
    .line 612
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 616
    .line 617
    invoke-direct {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_5
    const-string v0, "instance"

    .line 625
    .line 626
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/AIJ;

    .line 634
    .line 635
    iget-object v1, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 655
    .line 656
    sget-object v0, LX/AIJ;->A08:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_3

    .line 661
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/AIJ;

    .line 664
    .line 665
    iget-object v2, v3, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, LX/7iV;->A05()V

    .line 675
    .line 676
    .line 677
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 678
    .line 679
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 680
    .line 681
    const/16 v0, 0x4a9

    .line 682
    .line 683
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, LX/3JS;->A04(Ljava/lang/String;)LX/1bn;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v0, v3, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 692
    .line 693
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/AIJ;

    .line 703
    .line 704
    iget-object v1, v2, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 705
    .line 706
    iget-object v0, v2, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {}, LX/9FN;->A01()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v2, LX/AIJ;->A06:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1, v2}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LX/4GW;

    .line 729
    .line 730
    invoke-direct {v0}, LX/4GW;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 737
    .line 738
    sget-object v0, LX/AIJ;->A08:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LX/AIJ;

    .line 746
    .line 747
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v1, "entry_point"

    .line 752
    .line 753
    const-string v0, "professional_options"

    .line 754
    .line 755
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 759
    .line 760
    iget-object v0, v3, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v0, LX/4yk;

    .line 767
    .line 768
    invoke-direct {v0}, LX/4yk;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 772
    .line 773
    .line 774
    :goto_3
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 775
    .line 776
    .line 777
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
