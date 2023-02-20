.class public final LX/4Ze;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAttributionQuickCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B3f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B3f;-><init>(LX/4Ze;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Ze;->A01:LX/A9W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 32

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    const-string v0, "effect_id"

    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "effect_cryptohash"

    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    const-string v0, "effect_revision_id"

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v24

    .line 24
    const-string v0, "effect_persisted_metadata"

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    const-string v0, "device_position"

    .line 31
    .line 32
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    const-string v0, "camera_configuration"

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    move-object/from16 v0, v21

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 45
    .line 46
    move-object/from16 v21, v0

    .line 47
    .line 48
    const-string v0, "camera_story_destination_only"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    const-string v0, "modal_dismiss_on_cancel"

    .line 56
    .line 57
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    sget-object v12, LX/2nG;->A3u:LX/2nG;

    .line 62
    .line 63
    move-object v1, v12

    .line 64
    const-string v2, "camera_entry_point"

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/2nG;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/2nG;

    .line 79
    .line 80
    :cond_0
    const-string v0, "camera_dicovery_session_id"

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "camera_search_session_id"

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "camera_requested_effect_ids"

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string/jumbo v0, "unlockable_sticker_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v0, "camera_open_mini_gallery"

    .line 106
    .line 107
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-string v0, "camera_target_profile_id"

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string v0, "standalone_fundraiser_shared_to_live"

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object/from16 v0, v19

    .line 123
    .line 124
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    const-string v0, "reshare_sticker_pinned_media_id"

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v0, "music_attribution_config"

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    const-string v0, "effect_source"

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    check-cast v0, LX/6DU;

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    if-eq v12, v1, :cond_4

    .line 159
    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    :goto_0
    sget-object v1, LX/2nG;->A2F:LX/2nG;

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    if-eq v0, v1, :cond_1

    .line 167
    .line 168
    sget-object v1, LX/2nG;->A31:LX/2nG;

    .line 169
    .line 170
    if-eq v0, v1, :cond_1

    .line 171
    .line 172
    sget-object v1, LX/2nG;->A1y:LX/2nG;

    .line 173
    .line 174
    if-eq v0, v1, :cond_1

    .line 175
    .line 176
    sget-object v1, LX/2nG;->A3E:LX/2nG;

    .line 177
    .line 178
    if-ne v0, v1, :cond_3

    .line 179
    .line 180
    :cond_1
    if-eqz v21, :cond_2

    .line 181
    .line 182
    move-object/from16 v0, v21

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 185
    .line 186
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    :cond_2
    const/4 v7, 0x1

    .line 195
    :goto_1
    const-string v1, "create_mode_attribution"

    .line 196
    .line 197
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v7, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object v16, LX/2nG;->A3Y:LX/2nG;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_2
    :try_start_0
    iget-object v4, v15, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/DWU;->parseFromJson(LX/0xQ;)LX/6Tx;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v4

    .line 227
    const-string v1, "deserialize_create_mode_attribution"

    .line 228
    .line 229
    const-string v0, "Failed to deserialize canvasAttributionElement"

    .line 230
    .line 231
    invoke-static {v1, v0, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    const/4 v5, 0x0

    .line 235
    :goto_3
    new-instance v1, LX/6BJ;

    .line 236
    .line 237
    invoke-direct {v1}, LX/6BJ;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v15, LX/4Ze;->A01:LX/A9W;

    .line 241
    .line 242
    iput-object v0, v1, LX/6BJ;->A0X:LX/A9W;

    .line 243
    .line 244
    iget-object v0, v15, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    iput-object v0, v1, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/6BJ;->A05:Landroid/app/Activity;

    .line 253
    .line 254
    iput-object v15, v1, LX/6BJ;->A0G:LX/1bn;

    .line 255
    .line 256
    new-instance v4, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-nez v20, :cond_6

    .line 267
    .line 268
    if-nez v7, :cond_6

    .line 269
    .line 270
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/6BJ;->A0Q:LX/6BL;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    iput-boolean v4, v1, LX/6BJ;->A2W:Z

    .line 295
    .line 296
    iget-object v0, v15, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 297
    .line 298
    iput-object v0, v1, LX/6BJ;->A0N:LX/1m2;

    .line 299
    .line 300
    iget-object v0, v15, LX/563;->A01:LX/6BH;

    .line 301
    .line 302
    iput-object v0, v1, LX/6BJ;->A0g:LX/6BH;

    .line 303
    .line 304
    move-object/from16 v20, p1

    .line 305
    .line 306
    move-object/from16 v0, v20

    .line 307
    .line 308
    iput-object v0, v1, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    iput-object v0, v1, LX/6BJ;->A0B:LX/2nG;

    .line 313
    .line 314
    iput-object v15, v1, LX/6BJ;->A0I:LX/0je;

    .line 315
    .line 316
    iput-object v3, v1, LX/6BJ;->A1g:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v1, LX/6BJ;->A1o:Ljava/lang/String;

    .line 319
    .line 320
    iput-boolean v4, v1, LX/6BJ;->A2B:Z

    .line 321
    .line 322
    iget-object v15, v15, LX/4Ze;->A00:Landroid/graphics/RectF;

    .line 323
    .line 324
    xor-int/lit8 v0, v14, 0x1

    .line 325
    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    iput-object v15, v1, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 329
    .line 330
    iput-object v15, v1, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 331
    .line 332
    iput-boolean v14, v1, LX/6BJ;->A2e:Z

    .line 333
    .line 334
    iput-boolean v0, v1, LX/6BJ;->A2i:Z

    .line 335
    .line 336
    iput-boolean v14, v1, LX/6BJ;->A20:Z

    .line 337
    .line 338
    iput-wide v2, v1, LX/6BJ;->A04:J

    .line 339
    .line 340
    iput-boolean v4, v1, LX/6BJ;->A2D:Z

    .line 341
    .line 342
    iput-boolean v4, v1, LX/6BJ;->A2t:Z

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const v27, 0x7f1142a8

    .line 346
    .line 347
    .line 348
    const v28, 0x7f1142a9

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/6BK;

    .line 352
    .line 353
    move-object/from16 v26, v0

    .line 354
    .line 355
    move/from16 v29, v4

    .line 356
    .line 357
    move/from16 v30, v4

    .line 358
    .line 359
    move/from16 v31, v4

    .line 360
    .line 361
    invoke-direct/range {v26 .. v31}, LX/6BK;-><init>(IIZZZ)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, LX/6BJ;->A0p:LX/6BK;

    .line 365
    .line 366
    move-object/from16 v0, v18

    .line 367
    .line 368
    iput-object v0, v1, LX/6BJ;->A14:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 369
    .line 370
    iput-boolean v7, v1, LX/6BJ;->A2Z:Z

    .line 371
    .line 372
    const-string v0, "camera_should_show_more_options"

    .line 373
    .line 374
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, v1, LX/6BJ;->A2r:Z

    .line 379
    .line 380
    xor-int/lit8 v0, v7, 0x1

    .line 381
    .line 382
    iput-boolean v0, v1, LX/6BJ;->A2M:Z

    .line 383
    .line 384
    iput-object v5, v1, LX/6BJ;->A0H:LX/6Tx;

    .line 385
    .line 386
    iput-boolean v9, v1, LX/6BJ;->A2o:Z

    .line 387
    .line 388
    iput-boolean v4, v1, LX/6BJ;->A2U:Z

    .line 389
    .line 390
    move-object/from16 v0, v19

    .line 391
    .line 392
    iput-object v0, v1, LX/6BJ;->A0i:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 393
    .line 394
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    iput-object v0, v1, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 397
    .line 398
    iput-boolean v4, v1, LX/6BJ;->A2V:Z

    .line 399
    .line 400
    sget-object v3, LX/2nG;->A1u:LX/2nG;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    if-ne v12, v3, :cond_7

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :cond_7
    iput-boolean v0, v1, LX/6BJ;->A2K:Z

    .line 407
    .line 408
    iput-object v10, v1, LX/6BJ;->A1t:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v8, v1, LX/6BJ;->A1m:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v0, LX/4s9;->A0C:LX/4s9;

    .line 413
    .line 414
    iput-object v0, v1, LX/6BJ;->A0A:LX/4s9;

    .line 415
    .line 416
    if-eqz v11, :cond_8

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    iput-object v11, v1, LX/6BJ;->A1z:Ljava/util/List;

    .line 425
    .line 426
    :cond_8
    sget-object v3, LX/2nG;->A3m:LX/2nG;

    .line 427
    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    if-eq v0, v3, :cond_9

    .line 431
    .line 432
    sget-object v3, LX/2nG;->A3n:LX/2nG;

    .line 433
    .line 434
    if-ne v0, v3, :cond_a

    .line 435
    .line 436
    :cond_9
    new-instance v3, LX/E0e;

    .line 437
    .line 438
    move-object/from16 v0, v20

    .line 439
    .line 440
    invoke-direct {v3, v0, v2}, LX/E0e;-><init>(Landroid/view/ViewGroup;LX/EEZ;)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v1, LX/6BJ;->A0T:LX/E0e;

    .line 444
    .line 445
    :cond_a
    if-eqz v22, :cond_c

    .line 446
    .line 447
    sget-object v2, LX/2iI;->A03:LX/2iI;

    .line 448
    .line 449
    move-object/from16 v0, v22

    .line 450
    .line 451
    if-eq v0, v2, :cond_c

    .line 452
    .line 453
    sget-object v3, LX/2iI;->A01:LX/2iI;

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    if-ne v0, v3, :cond_b

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, LX/6BJ;->A1T:Ljava/lang/Integer;

    .line 464
    .line 465
    :cond_c
    move-object/from16 v0, v21

    .line 466
    .line 467
    iput-object v0, v1, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 468
    .line 469
    if-eqz v21, :cond_e

    .line 470
    .line 471
    iget-object v2, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 472
    .line 473
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 474
    .line 475
    if-eq v2, v0, :cond_d

    .line 476
    .line 477
    move-object/from16 v0, v21

    .line 478
    .line 479
    iget-object v2, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 480
    .line 481
    sget-object v0, LX/6Yu;->A0j:LX/6Yu;

    .line 482
    .line 483
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 490
    .line 491
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 498
    .line 499
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 506
    .line 507
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    if-nez v6, :cond_e

    .line 514
    .line 515
    :cond_d
    return-object v1

    .line 516
    :cond_e
    iput-object v6, v1, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v0, v25

    .line 519
    .line 520
    iput-object v0, v1, LX/6BJ;->A1e:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v0, v24

    .line 523
    .line 524
    iput-object v0, v1, LX/6BJ;->A1n:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v0, v23

    .line 527
    .line 528
    iput-object v0, v1, LX/6BJ;->A1h:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v0, v17

    .line 531
    .line 532
    iput-object v0, v1, LX/6BJ;->A0Z:LX/6DU;

    .line 533
    .line 534
    return-object v1
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "attribution_quick_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4a88ef25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "camera_entry_bounds"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object v0, p0, LX/4Ze;->A00:Landroid/graphics/RectF;

    .line 23
    .line 24
    const v0, 0xf03da9b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
