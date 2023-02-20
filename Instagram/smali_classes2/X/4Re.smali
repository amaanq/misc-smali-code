.class public final LX/4Re;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5Ec;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageViewerFragment"


# instance fields
.field public A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public A01:LX/49G;

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
.method public final ArE()LX/1bq;
    .locals 0

    return-object p0
.end method

.method public final BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090dc0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final D2e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/IOp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IOp;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/IOp;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_viewer_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Re;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 78

    .line 0
    const v0, -0x263311ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    invoke-super {v1, v14}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/4Re;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v72

    .line 33
    const-string v0, "DirectVisualMessageViewerFragment.NEEDS_THUMBNAIL_ANIMATION"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v73

    .line 39
    const-string v0, "DirectVisualMessageViewerFragment.REPLAY_SESSION_ID"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v65

    .line 45
    const-string v0, "DirectStoryViewerFragment.ARGUMENT_UNSEEN_STORIES_COUNT"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    const-string v0, "DirectStoryViewerFragment.ARGUMENT_SEEN_STORIES_COUNT"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_VIEWER_ARGUMENT_REEL_VIEWER_CONFIG"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 64
    .line 65
    const-string v0, "DirectFragment.ENTRY_POINT"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v66

    .line 77
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v64

    .line 83
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroid/graphics/RectF;

    .line 90
    .line 91
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FRAGMENT_ENTER_ANIMATION"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v71

    .line 97
    const-string v0, "DirectVisualMessageViewerFragment.SKIP_ENTRY_ANIMATION"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v76

    .line 103
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/A08;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5Gc;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_RECIPIENT_IDS"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v69

    .line 115
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_TITLE"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v63

    .line 121
    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_REPLIES_ENABLED"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v74

    .line 127
    const-string v0, "DirectVisualMessageViewerFragment.COMPOSER_ENABLED"

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v75

    .line 134
    instance-of v0, v15, Lcom/instagram/model/direct/DirectThreadKey;

    .line 135
    .line 136
    const-string v8, "DirectVisualMessageViewerFragment"

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-static {v15}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v0, v20

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 149
    .line 150
    .line 151
    move-result-object v56

    .line 152
    if-nez v56, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Thread summary is null: entry_point= "

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v1, 0xb9acc2c

    .line 171
    .line 172
    .line 173
    :goto_0
    move/from16 v0, v21

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    move-object/from16 v56, v17

    .line 180
    .line 181
    :cond_1
    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_ITEMS"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "DirectVisualMessageViewerFragment.USE_DIRECT_VISUAL_MESSAGE_ITEM_MODEL"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v77

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object v0, v1, LX/4Re;->A02:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    move-object/from16 v57, v0

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 223
    .line 224
    invoke-static/range {v57 .. v57}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v3, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    iget-object v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    iget-object v9, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v9}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    iget-boolean v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    sget-object v31, LX/38P;->A0M:LX/38P;

    .line 249
    .line 250
    :goto_2
    iget-wide v5, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    .line 251
    .line 252
    const-wide/16 v47, 0x3e8

    .line 253
    .line 254
    mul-long v47, v47, v5

    .line 255
    .line 256
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v44

    .line 260
    iget v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    .line 261
    .line 262
    const/16 v53, 0x1

    .line 263
    .line 264
    if-eq v2, v7, :cond_2

    .line 265
    .line 266
    const/16 v53, 0x0

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    const/16 v54, 0x1

    .line 270
    .line 271
    if-eq v2, v5, :cond_3

    .line 272
    .line 273
    :cond_2
    const/16 v54, 0x0

    .line 274
    .line 275
    :cond_3
    const-wide/16 v5, 0x5

    .line 276
    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v33

    .line 281
    const/high16 v45, 0x3f800000    # 1.0f

    .line 282
    .line 283
    if-ne v2, v7, :cond_6

    .line 284
    .line 285
    const-string v43, "once"

    .line 286
    .line 287
    :goto_3
    instance-of v2, v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    move-object v5, v3

    .line 292
    check-cast v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 293
    .line 294
    :goto_4
    iget-object v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 295
    .line 296
    instance-of v0, v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    check-cast v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 301
    .line 302
    :goto_5
    const-string v37, ""

    .line 303
    .line 304
    new-instance v0, LX/IzW;

    .line 305
    .line 306
    move-object/from16 v24, v17

    .line 307
    .line 308
    move-object/from16 v25, v17

    .line 309
    .line 310
    move-object/from16 v26, v17

    .line 311
    .line 312
    move-object/from16 v27, v3

    .line 313
    .line 314
    move-object/from16 v28, v5

    .line 315
    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    move-object/from16 v30, v17

    .line 319
    .line 320
    move-object/from16 v34, v17

    .line 321
    .line 322
    move-object/from16 v35, v23

    .line 323
    .line 324
    move-object/from16 v36, v22

    .line 325
    .line 326
    move-object/from16 v38, v9

    .line 327
    .line 328
    move-object/from16 v39, v37

    .line 329
    .line 330
    move-object/from16 v40, v17

    .line 331
    .line 332
    move-object/from16 v41, v17

    .line 333
    .line 334
    move-object/from16 v42, v17

    .line 335
    .line 336
    move/from16 v46, v10

    .line 337
    .line 338
    move/from16 v49, v10

    .line 339
    .line 340
    move/from16 v50, v10

    .line 341
    .line 342
    move/from16 v51, v7

    .line 343
    .line 344
    move/from16 v52, v10

    .line 345
    .line 346
    move/from16 v55, v10

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    move-object/from16 v23, v17

    .line 351
    .line 352
    invoke-direct/range {v22 .. v55}, LX/IzW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/K1k;LX/84s;LX/5KH;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1MO;LX/38P;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_4
    move-object/from16 v3, v17

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    move-object/from16 v5, v17

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    const/4 v5, 0x2

    .line 367
    if-ne v2, v5, :cond_7

    .line 368
    .line 369
    const-string v43, "replayable"

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    const/4 v5, 0x3

    .line 373
    if-ne v2, v5, :cond_8

    .line 374
    .line 375
    const-string v43, "permanent"

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    const/16 v43, 0x0

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    sget-object v31, LX/38P;->A0K:LX/38P;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    move-object/from16 v11, v17

    .line 386
    .line 387
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 392
    .line 393
    .line 394
    :cond_c
    const-string v2, "entry point "

    .line 395
    .line 396
    const-string v0, " is unexpected."

    .line 397
    .line 398
    invoke-static {v2, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v0, "unknown"

    .line 406
    .line 407
    .line 408
    :goto_6
    new-instance v6, LX/L0c;

    .line 409
    .line 410
    invoke-direct {v6, v1, v0}, LX/L0c;-><init>(LX/4Re;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v2, v1, LX/4Re;->A02:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    const-class v3, LX/Mhs;

    .line 424
    .line 425
    new-instance v0, LX/NJT;

    .line 426
    .line 427
    invoke-direct {v0, v2}, LX/NJT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/Mhs;

    .line 435
    .line 436
    invoke-static {v15}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez p1, :cond_d

    .line 441
    .line 442
    iget-object v0, v0, LX/Mhs;->A00:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v3, "direct_story_playback_entry"

    .line 449
    .line 450
    iget-object v2, v0, LX/0hS;->A00:LX/0iT;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/16 v0, 0x297

    .line 457
    .line 458
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    invoke-direct {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string/jumbo v3, "viewed_reel_count"

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 481
    .line 482
    invoke-interface {v0, v3, v5}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v3, "new_reel_count"

    .line 490
    .line 491
    invoke-interface {v0, v3, v5}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "viewer_session_id"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 501
    .line 502
    .line 503
    :cond_d
    iget-object v2, v1, LX/4Re;->A02:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 506
    .line 507
    .line 508
    move-result-object v53

    .line 509
    new-instance v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 510
    .line 511
    move-object/from16 v51, v0

    .line 512
    .line 513
    move-object/from16 v52, v12

    .line 514
    .line 515
    move-object/from16 v54, v1

    .line 516
    .line 517
    move-object/from16 v55, v6

    .line 518
    .line 519
    move-object/from16 v57, v20

    .line 520
    .line 521
    move-object/from16 v58, v6

    .line 522
    .line 523
    move-object/from16 v59, v1

    .line 524
    .line 525
    move-object/from16 v60, v15

    .line 526
    .line 527
    move-object/from16 v61, v13

    .line 528
    .line 529
    move-object/from16 v62, v2

    .line 530
    .line 531
    move-object/from16 v67, v7

    .line 532
    .line 533
    move-object/from16 v68, v4

    .line 534
    .line 535
    move-object/from16 v70, v11

    .line 536
    .line 537
    invoke-direct/range {v51 .. v77}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;LX/1Kb;LX/1KG;LX/1la;LX/5Ec;LX/5Gc;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZ)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v1, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 541
    .line 542
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    iget-object v12, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    invoke-static {v12, v4}, LX/3Es;->A02(Landroid/content/Context;LX/0hc;)LX/3Es;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 551
    .line 552
    new-instance v2, LX/FhF;

    .line 553
    .line 554
    invoke-direct {v2, v0}, LX/FhF;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:LX/3Ci;

    .line 558
    .line 559
    invoke-static {v12}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iput-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:Z

    .line 564
    .line 565
    invoke-static {v12}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iput v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    .line 570
    .line 571
    invoke-static {v12}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    .line 576
    .line 577
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const v2, 0x7f070046

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v12}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v12}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_e

    .line 597
    .line 598
    sub-int v5, v3, v5

    .line 599
    .line 600
    :cond_e
    iput v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    .line 601
    .line 602
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 603
    .line 604
    new-instance v2, LX/61f;

    .line 605
    .line 606
    invoke-direct {v2, v12, v3, v4}, LX/61f;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 607
    .line 608
    .line 609
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/61f;

    .line 610
    .line 611
    new-instance v2, LX/GZh;

    .line 612
    .line 613
    invoke-direct {v2, v12, v4}, LX/GZh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/GZh;

    .line 617
    .line 618
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    .line 619
    .line 620
    if-nez v2, :cond_10

    .line 621
    .line 622
    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 623
    .line 624
    instance-of v2, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 625
    .line 626
    if-nez v2, :cond_10

    .line 627
    .line 628
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/1KG;

    .line 629
    .line 630
    iget-object v13, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 631
    .line 632
    const-string v8, "thread"

    .line 633
    .line 634
    invoke-static {v13, v8}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 638
    .line 639
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v7, LX/Gfi;

    .line 642
    .line 643
    move-object/from16 v25, v6

    .line 644
    .line 645
    move-object/from16 v26, v4

    .line 646
    .line 647
    move-object/from16 v27, v2

    .line 648
    .line 649
    move/from16 v28, v5

    .line 650
    .line 651
    move-object/from16 v22, v7

    .line 652
    .line 653
    move-object/from16 v23, v12

    .line 654
    .line 655
    move-object/from16 v24, v13

    .line 656
    .line 657
    invoke-direct/range {v22 .. v28}, LX/Gfi;-><init>(Landroid/app/Activity;LX/1Kb;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {v9}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v7, v6, v5, v2}, LX/Gfi;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/Grk;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 673
    .line 674
    if-nez v2, :cond_f

    .line 675
    .line 676
    invoke-static {v13, v8}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v15, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v11, LX/Grk;

    .line 685
    .line 686
    move-object v14, v4

    .line 687
    move/from16 v16, v10

    .line 688
    .line 689
    invoke-direct/range {v11 .. v16}, LX/Grk;-><init>(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 690
    .line 691
    .line 692
    iput-object v11, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 693
    .line 694
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 695
    .line 696
    .line 697
    :cond_f
    new-instance v6, LX/EGm;

    .line 698
    .line 699
    invoke-direct {v6, v0}, LX/EGm;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, LX/5Zh;

    .line 703
    .line 704
    move-object/from16 v2, v17

    .line 705
    .line 706
    invoke-direct {v5, v12, v2, v6, v4}, LX/5Zh;-><init>(Landroid/app/Activity;LX/0je;LX/5Zg;Lcom/instagram/service/session/UserSession;)V

    .line 707
    .line 708
    .line 709
    iput-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/5Zh;

    .line 710
    .line 711
    :goto_7
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 712
    .line 713
    new-instance v5, LX/EKU;

    .line 714
    .line 715
    invoke-direct {v5, v4}, LX/EKU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, LX/1s7;

    .line 719
    .line 720
    invoke-direct {v2, v5, v6, v4, v10}, LX/1s7;-><init>(LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1s7;

    .line 724
    .line 725
    invoke-virtual {v3, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 732
    .line 733
    iget-object v0, v1, LX/4Re;->A01:LX/49G;

    .line 734
    .line 735
    iput-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:LX/49G;

    .line 736
    .line 737
    const v1, -0x185e530c

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_10
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 743
    .line 744
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Ljava/util/List;

    .line 748
    .line 749
    if-eqz v2, :cond_12

    .line 750
    .line 751
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_12

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v7, v5}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_11

    .line 776
    .line 777
    invoke-virtual {v7, v5}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_12
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Ljava/lang/String;

    .line 786
    .line 787
    if-nez v6, :cond_13

    .line 788
    .line 789
    const-string v6, ""

    .line 790
    .line 791
    :cond_13
    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Ljava/util/List;

    .line 792
    .line 793
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    new-instance v5, LX/Grk;

    .line 802
    .line 803
    invoke-direct/range {v5 .. v10}, LX/Grk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 804
    .line 805
    .line 806
    iput-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :sswitch_0
    const-string v0, "thread"

    .line 810
    .line 811
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_c

    .line 816
    .line 817
    const-string v0, "direct_thread_toggle"

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :sswitch_1
    const-string v0, "push"

    .line 822
    .line 823
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_c

    .line 828
    .line 829
    const-string v0, "direct_push_notifications"

    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :sswitch_2
    const-string v0, "inbox"

    .line 834
    .line 835
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_c

    .line 840
    .line 841
    const-string v0, "direct_inbox"

    .line 842
    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    nop

    .line 846
    :sswitch_data_0
    .sparse-switch
        -0x341ef1f6 -> :sswitch_0
        0x34af1a -> :sswitch_1
        0x5fb2286 -> :sswitch_2
    .end sparse-switch
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1f1848ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0c0522

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 20
    .line 21
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/K5f;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/K5f;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/K5f;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/4vo;->A01:LX/4vo;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/4Kn;->A01(Landroid/content/Context;LX/4E6;Lcom/instagram/service/session/UserSession;)LX/4TC;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:LX/4TC;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070052

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 70
    .line 71
    new-instance v2, LX/L0I;

    .line 72
    .line 73
    invoke-direct {v2, v5, v0}, LX/L0I;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x3f400000    # 0.75f

    .line 77
    .line 78
    new-instance v1, LX/IOp;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2, v0}, LX/IOp;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Lh5;F)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/IOp;

    .line 84
    .line 85
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 101
    .line 102
    :goto_0
    const v0, 0x8b4e759

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x6cfad9b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1s7;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x355459dd    # -5624593.5f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x7381e872

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1nv;

    .line 15
    .line 16
    invoke-interface {v0, v4}, LX/1nv;->D05(LX/1r9;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/IOp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IOp;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 25
    .line 26
    iget-object v1, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 27
    .line 28
    const v0, 0x7f090dbe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 35
    .line 36
    iget-object v1, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    const v0, 0x7f091971

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/ILs;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-object v5, v0, LX/ILs;->A01:LX/LTl;

    .line 48
    .line 49
    iput-object v5, v0, LX/ILs;->A00:LX/22t;

    .line 50
    .line 51
    iput-object v5, v0, LX/ILs;->A02:LX/2Dg;

    .line 52
    .line 53
    iput-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/ILs;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/60r;->A02()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 80
    .line 81
    const-string v1, "fragment_paused"

    .line 82
    .line 83
    iget-object v0, v2, LX/L3C;->A05:LX/ISQ;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, LX/L3C;->A05:LX/ISQ;

    .line 91
    .line 92
    :cond_0
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/Jxq;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, LX/Jxq;->A00:LX/2sx;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/2sx;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_1
    const v0, 0x3e9736f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x764c0dfb

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
    iget-object v0, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x643dd5e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7b179984

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x37977e48

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 13

    .line 0
    const v0, 0x466fab2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v9, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 15
    .line 16
    instance-of v0, v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/Gbc;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v10, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 33
    .line 34
    const-string v0, "thread"

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 40
    .line 41
    iget-boolean v11, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    new-instance v8, LX/HQM;

    .line 45
    .line 46
    invoke-direct {v8, v1}, LX/HQM;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/Gbc;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v12}, LX/Gbc;-><init>(Landroid/content/Context;LX/Grk;LX/1Kb;LX/I3B;LX/5Gc;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/Gbc;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, LX/1LP;

    .line 63
    .line 64
    iget-object v0, v4, LX/Gbc;->A01:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x2dea7575

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x37cf27de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/Gbc;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/1LP;

    .line 25
    .line 26
    iget-object v0, v3, LX/Gbc;->A01:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x763b4240

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3Ga;->A02(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
