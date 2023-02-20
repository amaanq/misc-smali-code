.class public Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/GYh;

    .line 10
    .line 11
    iget-boolean v0, v6, LX/GYh;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/8QN;

    .line 18
    .line 19
    iget-object v0, v3, LX/4Dk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/GYh;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_22

    .line 33
    .line 34
    iget-object v2, v6, LX/GYh;->A00:LX/G3U;

    .line 35
    .line 36
    sget-object v0, LX/G3U;->A01:LX/G3U;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v11, v6, LX/GYh;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-ne v2, v0, :cond_1b

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v9, v3, LX/8QN;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v9, :cond_2f

    .line 53
    .line 54
    const-string v12, "userSession"

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    throw v5

    .line 61
    :pswitch_0
    check-cast v6, LX/9CL;

    .line 62
    .line 63
    instance-of v0, v6, LX/Fcn;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/8Yc;

    .line 71
    .line 72
    iget-object v0, v4, LX/8Yc;->A0G:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v12, "stickerList"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_30

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v1, v5, 0x1

    .line 94
    .line 95
    if-gez v5, :cond_2

    .line 96
    .line 97
    invoke-static {}, LX/101;->A08()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    check-cast v0, LX/Fcn;

    .line 105
    .line 106
    iget-object v0, v0, LX/Fcn;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/8Yc;->A0J:Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;

    .line 120
    .line 121
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 122
    .line 123
    move v5, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of v0, v6, LX/Fco;

    .line 126
    .line 127
    if-eqz v0, :cond_30

    .line 128
    .line 129
    iget-object v2, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/8Yc;

    .line 132
    .line 133
    iget-object v1, v2, LX/8Yc;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v12, "exitNuxSticker"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/8Yc;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    const-string v12, "spinner"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/8Yc;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-nez v0, :cond_1c

    .line 163
    .line 164
    const-string v12, "constraintLayout"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/GpX;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v3, LX/GpX;->A05:Z

    .line 175
    .line 176
    iget-object v2, v3, LX/GpX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    const-string v12, "welcomeToggleCell"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object v1, v6, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 184
    .line 185
    invoke-static {v1}, LX/Gky;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LX/GpX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 193
    .line 194
    if-nez v2, :cond_1d

    .line 195
    .line 196
    const-string v12, "promoToggleCell"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2
    check-cast v6, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/FfP;

    .line 205
    .line 206
    iget-object v1, v3, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    const-string v12, "closeFriendsToggle"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    sget-object v0, LX/G4J;->A01:LX/G4J;

    .line 215
    .line 216
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, LX/FfP;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    const-string v12, "everyoneToggle"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    sget-object v0, LX/G4J;->A02:LX/G4J;

    .line 240
    .line 241
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 253
    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    const-string v12, "followersToggle"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    sget-object v0, LX/G4J;->A03:LX/G4J;

    .line 261
    .line 262
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/FfP;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 274
    .line 275
    if-nez v1, :cond_1f

    .line 276
    .line 277
    const-string v12, "publicAccountFollowersOnlyToggle"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_3
    invoke-static {v6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v12, "viewController"

    .line 286
    .line 287
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/Fn5;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v1, LX/Fn5;->A0K:LX/6FJ;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    const-string v12, "videoPlaybackViewModel"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0I()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_b
    iget-object v3, v1, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 314
    .line 315
    if-eqz v3, :cond_0

    .line 316
    .line 317
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v4, 0x1

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0xff

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 391
    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_d
    const-string v12, "scrollingAudioLoadingSpinnerView"

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    const-string v12, "loadingSpinnerBackground"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_4
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 417
    .line 418
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/4Dk;

    .line 425
    .line 426
    iget-object v0, v0, LX/4Dk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_f
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/54m;

    .line 438
    .line 439
    iget-object v0, v3, LX/4Dk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v2, :cond_21

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_21

    .line 455
    .line 456
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 457
    .line 458
    invoke-virtual {v3}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v0, :cond_20

    .line 463
    .line 464
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v3}, LX/54m;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/54m;)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_10
    const-string v12, "loadingSpinner"

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_5
    check-cast v6, LX/Cqj;

    .line 482
    .line 483
    instance-of v0, v6, LX/CX4;

    .line 484
    .line 485
    if-eqz v0, :cond_30

    .line 486
    .line 487
    iget-object v8, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, LX/4NC;

    .line 490
    .line 491
    check-cast v6, LX/CX4;

    .line 492
    .line 493
    iget-object v0, v8, LX/4NC;->A08:LX/0Rc;

    .line 494
    .line 495
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v0, LX/4v0;->A02:LX/4v0;

    .line 500
    .line 501
    const-string v11, "followerRadioButton"

    .line 502
    .line 503
    const-string v12, "limitAudienceDescription"

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    if-ne v1, v0, :cond_13

    .line 507
    .line 508
    iget-object v0, v8, LX/4NC;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 509
    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    const-string v10, "audienceAnyoneButton"

    .line 513
    .line 514
    :cond_11
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v8, LX/4NC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 523
    .line 524
    if-eqz v1, :cond_0

    .line 525
    .line 526
    const v0, 0x7f1113f7

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_13
    iget-object v0, v8, LX/4NC;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :goto_3
    iget-boolean v0, v6, LX/CX4;->A02:Z

    .line 541
    .line 542
    const-string v9, "subscriberRadioButton"

    .line 543
    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    iget-object v0, v8, LX/4NC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 547
    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_14
    iget-boolean v0, v6, LX/CX4;->A01:Z

    .line 554
    .line 555
    const-string v10, "collectibleOwnersButton"

    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    iget-object v0, v8, LX/4NC;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_15
    iget v5, v6, LX/CX4;->A00:I

    .line 567
    .line 568
    const/4 v4, 0x4

    .line 569
    const/4 v3, 0x2

    .line 570
    const/4 v2, 0x1

    .line 571
    if-eq v5, v2, :cond_17

    .line 572
    .line 573
    if-eq v5, v3, :cond_16

    .line 574
    .line 575
    if-ne v5, v4, :cond_23

    .line 576
    .line 577
    iget-object v1, v8, LX/4NC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 578
    .line 579
    if-eqz v1, :cond_0

    .line 580
    .line 581
    const v0, 0x7f1113d1

    .line 582
    .line 583
    .line 584
    :goto_4
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v8, LX/4NC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 588
    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    invoke-static {v5, v3}, LX/54P;->A1T(II)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v8, LX/4NC;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 599
    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    invoke-static {v5, v2}, LX/54P;->A1T(II)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v8, LX/4NC;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 610
    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    if-ne v5, v4, :cond_2d

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_16
    iget-object v1, v8, LX/4NC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 619
    .line 620
    if-eqz v1, :cond_0

    .line 621
    .line 622
    const v0, 0x7f1113d3

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_17
    iget-object v1, v8, LX/4NC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 627
    .line 628
    if-eqz v1, :cond_0

    .line 629
    .line 630
    const v0, 0x7f1113d2

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_18
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_19
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_6
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 645
    .line 646
    iget-object v2, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LX/4zX;

    .line 649
    .line 650
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/4zX;->A01(LX/4zX;Z)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v2, LX/4zX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 656
    .line 657
    if-nez v1, :cond_24

    .line 658
    .line 659
    const-string v12, "discardButton"

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_7
    instance-of v0, v6, LX/Fx8;

    .line 664
    .line 665
    if-eqz v0, :cond_30

    .line 666
    .line 667
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, LX/Fdr;

    .line 670
    .line 671
    iget-object v5, v4, LX/Fdr;->A03:Landroid/view/View;

    .line 672
    .line 673
    const-string v12, "updateInfoToastView"

    .line 674
    .line 675
    if-eqz v5, :cond_0

    .line 676
    .line 677
    iget-object v0, v4, LX/Fdr;->A00:Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    if-nez v0, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const v0, 0x7f08070f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v4, LX/Fdr;->A00:Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    const v0, 0x7f0914d9

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v4, LX/Fdr;->A00:Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    const v0, 0x7f091b38

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f113098

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v4, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 727
    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v4, LX/Fdr;->A03:Landroid/view/View;

    .line 734
    .line 735
    if-eqz v1, :cond_0

    .line 736
    .line 737
    const v0, 0x7f092edd

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_30

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    const v0, 0x7f1130b6

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v4, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 753
    .line 754
    .line 755
    const/16 v1, 0xd

    .line 756
    .line 757
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 758
    .line 759
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :cond_1b
    invoke-static {v11}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :cond_1d
    if-eqz v1, :cond_1e

    .line 782
    .line 783
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/91O;

    .line 784
    .line 785
    :goto_5
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 786
    .line 787
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    iput-boolean v0, v3, LX/GpX;->A05:Z

    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :cond_1e
    const/4 v1, 0x0

    .line 800
    goto :goto_5

    .line 801
    :cond_1f
    sget-object v0, LX/G4J;->A04:LX/G4J;

    .line 802
    .line 803
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, LX/FfP;->A01(LX/FfP;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :cond_20
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_c

    .line 827
    .line 828
    :cond_21
    invoke-virtual {v3}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget v0, v3, LX/54m;->A03:I

    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_22
    invoke-virtual {v3}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v3}, LX/4Dk;->A0D()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    :goto_6
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_23
    const-string v0, "Unsupported audience type: "

    .line 857
    .line 858
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    throw v5

    .line 867
    :cond_24
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 868
    .line 869
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2}, LX/1lS;->A04(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_8
    check-cast v6, LX/EmO;

    .line 886
    .line 887
    instance-of v0, v6, LX/CCw;

    .line 888
    .line 889
    if-eqz v0, :cond_27

    .line 890
    .line 891
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/8Ye;

    .line 894
    .line 895
    check-cast v6, LX/CCw;

    .line 896
    .line 897
    iget-object v3, v6, LX/CCw;->A00:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v2, v4, LX/8Ye;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    if-eqz v2, :cond_25

    .line 903
    .line 904
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 905
    .line 906
    if-eqz v0, :cond_26

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_26

    .line 913
    .line 914
    const v0, 0x7f11086a

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    :cond_25
    iget-object v0, v4, LX/8Ye;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 925
    .line 926
    if-eqz v0, :cond_2a

    .line 927
    .line 928
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_26
    move-object v0, v5

    .line 934
    goto :goto_7

    .line 935
    :cond_27
    instance-of v0, v6, LX/EGI;

    .line 936
    .line 937
    if-eqz v0, :cond_28

    .line 938
    .line 939
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/8Ye;

    .line 942
    .line 943
    invoke-static {v0}, LX/8Ye;->A00(LX/8Ye;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_c

    .line 947
    .line 948
    :cond_28
    instance-of v0, v6, LX/HQB;

    .line 949
    .line 950
    if-eqz v0, :cond_30

    .line 951
    .line 952
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LX/8Ye;

    .line 955
    .line 956
    iget-object v2, v3, LX/8Ye;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    if-eqz v2, :cond_29

    .line 960
    .line 961
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 962
    .line 963
    if-eqz v0, :cond_2b

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-eqz v1, :cond_2b

    .line 970
    .line 971
    const v0, 0x7f110869

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    :cond_29
    iget-object v1, v3, LX/8Ye;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 982
    .line 983
    if-eqz v1, :cond_2a

    .line 984
    .line 985
    iget-object v0, v3, LX/8Ye;->A04:LX/9on;

    .line 986
    .line 987
    if-nez v0, :cond_2c

    .line 988
    .line 989
    const-string v0, "content"

    .line 990
    .line 991
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v5

    .line 995
    :cond_2a
    const-string v0, "noteText"

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_2b
    move-object v0, v5

    .line 999
    goto :goto_8

    .line 1000
    :cond_2c
    iget-object v0, v0, LX/9on;->A05:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_c

    .line 1006
    .line 1007
    :pswitch_9
    invoke-static {v6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1014
    .line 1015
    :cond_2d
    :goto_a
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :pswitch_a
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 1021
    .line 1022
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/F2x;

    .line 1025
    .line 1026
    iget-object v2, v0, LX/F2x;->A0C:LX/0Rc;

    .line 1027
    .line 1028
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_2e

    .line 1049
    .line 1050
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const v2, 0x7f113bb4

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v3, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_2e
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :pswitch_b
    invoke-static {v6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape243S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Landroid/view/View;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_2f
    invoke-static {v11}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const/4 v6, 0x0

    .line 1099
    invoke-static {v4}, LX/54P;->A06(Landroid/content/Context;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    int-to-float v12, v0

    .line 1104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const v0, 0x7f070077

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    invoke-static {v4, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-static {v3, v2, v0}, LX/7jG;->A00(FII)LX/7jD;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    const v0, 0x7f06013d

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    const/4 v15, 0x0

    .line 1137
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1138
    .line 1139
    new-instance v3, LX/6ud;

    .line 1140
    .line 1141
    move-object v7, v6

    .line 1142
    invoke-direct/range {v3 .. v15}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_30
    :goto_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    nop

    .line 1152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method
