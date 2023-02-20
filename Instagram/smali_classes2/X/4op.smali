.class public final LX/4op;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualReplyFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/2nG;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/4DK;

.field public A05:LX/6BH;

.field public A06:LX/9kv;

.field public A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A08:LX/5Gc;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/3Es;

.field public A0L:LX/31f;

.field public A0M:LX/EGu;

.field public A0N:Ljava/lang/String;

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4op;->A0E:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4op;->A04:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4DK;->A0n()Z

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
    .locals 17

    .line 0
    const v0, 0x550d7285

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v4, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/3Es;->A02(Landroid/content/Context;LX/0hc;)LX/3Es;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/4op;->A0K:LX/3Es;

    .line 33
    .line 34
    iget-object v1, v4, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/EGu;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/EGu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/4op;->A0M:LX/EGu;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/2nG;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    check-cast v1, LX/2nG;

    .line 58
    .line 59
    :goto_0
    iput-object v1, v4, LX/4op;->A02:LX/2nG;

    .line 60
    .line 61
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 68
    .line 69
    iput-object v0, v4, LX/4op;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 70
    .line 71
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    iput-object v0, v4, LX/4op;->A00:Landroid/graphics/RectF;

    .line 80
    .line 81
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_EXIT_VIEW_BOUNDS"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    iput-object v0, v4, LX/4op;->A01:Landroid/graphics/RectF;

    .line 90
    .line 91
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/A08;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5Gc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/4op;->A08:LX/5Gc;

    .line 98
    .line 99
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/4op;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/4op;->A0N:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "DirectStoryViewerFragment.IS_SHH_MODE_MESSAGE"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v4, LX/4op;->A0O:Z

    .line 122
    .line 123
    const-string v0, "DirectStoryViewerFragment.THUMBNAIL_IMAGE_URL"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    iput-object v0, v4, LX/4op;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    const-string v0, "DirectStoryViewerFragment.VIEW_MODE"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/4op;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/4op;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_OPEN_TEXT_MODE"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v4, LX/4op;->A0H:Z

    .line 157
    .line 158
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_OPEN_TEXT_MODE_WITH_OPAQUE_TRANSPARENCY"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v4, LX/4op;->A0I:Z

    .line 165
    .line 166
    iget-object v7, v4, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 169
    .line 170
    const-wide v5, 0x20810264000004d7L    # 4.059566119750279E-152

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v7, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v4, LX/4op;->A0G:Z

    .line 184
    .line 185
    iget-object v5, v4, LX/4op;->A08:LX/5Gc;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    instance-of v0, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v10, v4, LX/4op;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v4, LX/4op;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    iget-object v9, v4, LX/4op;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, LX/9kv;

    .line 200
    .line 201
    invoke-direct {v8}, LX/9kv;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 217
    .line 218
    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/4 v12, 0x0

    .line 226
    new-instance v11, Lcom/instagram/model/mediasize/ImageInfo;

    .line 227
    .line 228
    move-object v13, v12

    .line 229
    move-object v14, v12

    .line 230
    move-object v15, v12

    .line 231
    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iput-object v11, v8, LX/9kv;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 235
    .line 236
    iput-object v10, v8, LX/9kv;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v8, LX/9kv;->A03:Z

    .line 240
    .line 241
    const-string v0, "replayable"

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iput-boolean v1, v8, LX/9kv;->A02:Z

    .line 250
    .line 251
    :cond_0
    :goto_1
    iput-object v8, v4, LX/4op;->A06:LX/9kv;

    .line 252
    .line 253
    iget-object v0, v4, LX/4op;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 254
    .line 255
    iget-object v5, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 256
    .line 257
    iget-object v0, v4, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v5, 0x1

    .line 268
    xor-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    iput-boolean v0, v4, LX/4op;->A0F:Z

    .line 271
    .line 272
    iget-object v0, v4, LX/4op;->A06:LX/9kv;

    .line 273
    .line 274
    iget-boolean v0, v0, LX/9kv;->A02:Z

    .line 275
    .line 276
    iput-boolean v0, v4, LX/4op;->A0D:Z

    .line 277
    .line 278
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_MANUAL_RECIPIENT_VIEW_MODES"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    iput-boolean v5, v4, LX/4op;->A0J:Z

    .line 293
    .line 294
    iget-boolean v0, v4, LX/4op;->A0F:Z

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v1, :cond_2

    .line 308
    .line 309
    :cond_1
    const/4 v0, 0x0

    .line 310
    :cond_2
    iput-boolean v0, v4, LX/4op;->A0F:Z

    .line 311
    .line 312
    iget-boolean v0, v4, LX/4op;->A0E:Z

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x1

    .line 325
    if-nez v1, :cond_4

    .line 326
    .line 327
    :cond_3
    const/4 v0, 0x0

    .line 328
    :cond_4
    iput-boolean v0, v4, LX/4op;->A0E:Z

    .line 329
    .line 330
    iget-boolean v0, v4, LX/4op;->A0D:Z

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    :goto_2
    iput-boolean v5, v4, LX/4op;->A0D:Z

    .line 346
    .line 347
    :cond_5
    const v0, -0x862aa8f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_6
    const/4 v5, 0x0

    .line 355
    goto :goto_2

    .line 356
    :cond_7
    iget-object v7, v4, LX/4op;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v4, LX/4op;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v6, v4, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const-string v0, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v0, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-static/range {v5 .. v10}, LX/7ES;->A00(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9kv;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_1

    .line 379
    :cond_8
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 380
    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x11100703

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const v1, 0x7f0c032f

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x6f98401e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x4be992c5    # 3.0614922E7f

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
    iget-object v0, p0, LX/4op;->A04:LX/4DK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4DK;->A0Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/4op;->A04:LX/4DK;

    .line 19
    .line 20
    iget-object v0, p0, LX/4op;->A05:LX/6BH;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4op;->A05:LX/6BH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4op;->A05:LX/6BH;

    .line 31
    .line 32
    const v0, -0x47edd593

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x59290e0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4op;->A06:LX/9kv;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/9kv;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4op;->A0K:LX/3Es;

    .line 17
    .line 18
    iget-object v0, p0, LX/4op;->A0L:LX/31f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Es;->A07(LX/31f;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4op;->A0K:LX/3Es;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Es;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x7473f55b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x25ffc0d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4op;->A06:LX/9kv;

    .line 18
    .line 19
    iget-object v0, v0, LX/9kv;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DirectVisualReplyFragment"

    .line 24
    .line 25
    const-string v0, "Reply Context Media is null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/4op;->A06:LX/9kv;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/9kv;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/4op;->A0K:LX/3Es;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3Es;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4op;->A0K:LX/3Es;

    .line 49
    .line 50
    iget-object v6, p0, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v5, p0, LX/4op;->A08:LX/5Gc;

    .line 53
    .line 54
    iget-object v7, p0, LX/4op;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, LX/4op;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v10, p0, LX/4op;->A0O:Z

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v4, p0, LX/4op;->A0M:LX/EGu;

    .line 62
    .line 63
    new-instance v3, LX/EBp;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, LX/EBp;-><init>(LX/EGu;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/3Es;->A03(LX/29P;)LX/31f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX/4op;->A0L:LX/31f;

    .line 73
    .line 74
    iget-object v0, p0, LX/4op;->A0K:LX/3Es;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/3Es;->A08(LX/31f;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, 0x2f4edbc4

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5d3d2f60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1fo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1fo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x502b985f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x683f3d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1fo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1fo;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x8981396

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090d54

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, LX/6BH;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4op;->A05:LX/6BH;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7Z2;

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LX/7Z2;-><init>(Landroid/view/ViewGroup;LX/4op;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
