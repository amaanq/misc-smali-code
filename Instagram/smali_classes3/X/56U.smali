.class public final LX/56U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/1ao;


# direct methods
.method public constructor <init>(LX/1bW;LX/1ao;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/56U;->A01:LX/1ao;

    .line 1
    .line 2
    iput-object p1, p0, LX/56U;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 124

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/56U;->A01:LX/1ao;

    .line 3
    .line 4
    iget-object v2, v9, LX/1ao;->A02:LX/3CS;

    .line 5
    .line 6
    iget-object v0, v0, LX/56U;->A00:LX/1bW;

    .line 7
    .line 8
    move-object/from16 v123, v0

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move/from16 v0, v16

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    const-string v0, "clips_creation_type"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const-string v0, "last_user_save_time"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const-string v0, "last_save_time"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-string v0, "last_pre_capture_save_time"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v0, "was_last_save_user_initiated"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v76

    .line 55
    const-string v0, "video_segments"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v0, "retake_video_segments"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v0, "audio_Track"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v0, "attriubtion_only_audio_track"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v0, "pending_media_key"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v0, "post_capture_media_edits"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v8, "logging_info"

    .line 92
    .line 93
    invoke-static {v1, v8}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v10, "remix_info"

    .line 98
    .line 99
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v75

    .line 103
    const-string v10, "original_destination_type"

    .line 104
    .line 105
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v74

    .line 109
    const-string v10, "caption"

    .line 110
    .line 111
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v73

    .line 115
    const-string v10, "cover_photo_file_uri"

    .line 116
    .line 117
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v72

    .line 121
    const-string v10, "is_share_to_feed"

    .line 122
    .line 123
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v71

    .line 127
    const-string v10, "funded_content_deal_id"

    .line 128
    .line 129
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v70

    .line 133
    const-string v10, "people_tags"

    .line 134
    .line 135
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v69

    .line 139
    const-string v10, "audience"

    .line 140
    .line 141
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v68

    .line 145
    const-string v10, "collaborator_id"

    .line 146
    .line 147
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v67

    .line 151
    const-string v10, "collaborator_ids"

    .line 152
    .line 153
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v66

    .line 157
    const-string v10, "entry_point"

    .line 158
    .line 159
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v65

    .line 163
    const-string v10, "location"

    .line 164
    .line 165
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v64

    .line 169
    const-string v10, "original_audio_title"

    .line 170
    .line 171
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v63

    .line 175
    const-string v10, "multiple_audio_tracks"

    .line 176
    .line 177
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v62

    .line 181
    const-string v10, "clips_sound_effects"

    .line 182
    .line 183
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v61

    .line 187
    const-string v10, "clips_template_info"

    .line 188
    .line 189
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v60

    .line 193
    const-string v10, "clips_multiple_audio_segments"

    .line 194
    .line 195
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v59

    .line 199
    const-string v10, "media_id"

    .line 200
    .line 201
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v58

    .line 205
    const-string v10, "voice_effect"

    .line 206
    .line 207
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v57

    .line 211
    const-string v10, "audio_enhancement_effect"

    .line 212
    .line 213
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v56

    .line 217
    const-string v10, "clips_draft_info_version"

    .line 218
    .line 219
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v55

    .line 223
    const-string v10, "has_published_clip"

    .line 224
    .line 225
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v54

    .line 229
    const-string v10, "branded_content_tags_model"

    .line 230
    .line 231
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v53

    .line 235
    const-string v10, "clips_shopping_metadata"

    .line 236
    .line 237
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v52

    .line 241
    const-string v10, "is_comment_disabled"

    .line 242
    .line 243
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v51

    .line 247
    const-string v10, "is_caption_enabled"

    .line 248
    .line 249
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v50

    .line 253
    const-string v10, "is_like_and_view_counts_disabled"

    .line 254
    .line 255
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v49

    .line 259
    const-string v10, "interest_topics"

    .line 260
    .line 261
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v48

    .line 265
    const-string v10, "stacked_timeline_actions"

    .line 266
    .line 267
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v47

    .line 271
    const-string v10, "org_cta_type"

    .line 272
    .line 273
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v46

    .line 277
    const-string v10, "cropcords_cropLeft"

    .line 278
    .line 279
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v45

    .line 283
    const-string v10, "cropcords_cropTop"

    .line 284
    .line 285
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v44

    .line 289
    const-string v10, "cropcords_cropRight"

    .line 290
    .line 291
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v43

    .line 295
    const-string v10, "cropcords_cropBottom"

    .line 296
    .line 297
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v42

    .line 301
    const-string v10, "feedmetadata_title"

    .line 302
    .line 303
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v40

    .line 307
    const-string v10, "feedmetadata_previewCropCoordinates"

    .line 308
    .line 309
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    const-string v10, "feedmetadata_isInternal"

    .line 314
    .line 315
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v38

    .line 319
    const-string v10, "feedmetadata_shareToFacebook"

    .line 320
    .line 321
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v37

    .line 325
    const-string v10, "feedmetadata_seriesId"

    .line 326
    .line 327
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v36

    .line 331
    const-string v10, "feedmetadata_shoppingMetadata"

    .line 332
    .line 333
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v35

    .line 337
    const-string v10, "feedmetadata_isUnifiedvideo"

    .line 338
    .line 339
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v34

    .line 343
    const-string v10, "feedmetadata_coverIsCustom"

    .line 344
    .line 345
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v33

    .line 349
    const-string v10, "feedmetadata_coverWidth"

    .line 350
    .line 351
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v32

    .line 355
    const-string v10, "feedmetadata_coverHeight"

    .line 356
    .line 357
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v31

    .line 361
    const-string v10, "feedmetadata_coverFromVideoTimeMs"

    .line 362
    .line 363
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v30

    .line 367
    const-string v10, "feedmetadata_coverIsFromVideoEdited"

    .line 368
    .line 369
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v29

    .line 373
    const-string v10, "feedmetadata_areCaptionsEnabled"

    .line 374
    .line 375
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v28

    .line 379
    const-string v10, "feedmetadata_areCommentsDisabled"

    .line 380
    .line 381
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v27

    .line 385
    const-string v10, "feedmetadata_isFundedContentDeal"

    .line 386
    .line 387
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    const-string v10, "feedmetadata_isPaidPartnership"

    .line 392
    .line 393
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v25

    .line 397
    const-string v10, "feedmetadata_brandedContentTags"

    .line 398
    .line 399
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v24

    .line 403
    const-string v10, "feedmetadata_partnerBoostEnabled"

    .line 404
    .line 405
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v23

    .line 409
    const-string v10, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 410
    .line 411
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v22

    .line 415
    const-string v10, "feedmetadata_filterId"

    .line 416
    .line 417
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    const-string v10, "feedmetadata_filterStrength"

    .line 422
    .line 423
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    const-string v10, "feedmetadata_postCropAspectRatio"

    .line 428
    .line 429
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    const-string v10, "feedmetadata_isLandscape"

    .line 434
    .line 435
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    const-string v10, "videocrop_width"

    .line 440
    .line 441
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    const-string v10, "videocrop_height"

    .line 446
    .line 447
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    const-string v10, "videocrop_rectF"

    .line 452
    .line 453
    invoke-static {v1, v10}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458
    .line 459
    .line 460
    move-result v41

    .line 461
    if-eqz v41, :cond_3d

    .line 462
    .line 463
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v41

    .line 467
    if-eqz v41, :cond_0

    .line 468
    .line 469
    const/16 v91, 0x0

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v91

    .line 476
    :goto_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-eqz v15, :cond_1

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    goto :goto_1

    .line 484
    :cond_1
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    :goto_1
    invoke-static {v14}, LX/4je;->A00(Ljava/lang/String;)LX/2T6;

    .line 489
    .line 490
    .line 491
    move-result-object v81

    .line 492
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v111

    .line 496
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v113

    .line 500
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v115

    .line 504
    move/from16 v7, v76

    .line 505
    .line 506
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/16 v117, 0x0

    .line 511
    .line 512
    if-eqz v7, :cond_2

    .line 513
    .line 514
    const/16 v117, 0x1

    .line 515
    .line 516
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_3

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_2

    .line 524
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :goto_2
    invoke-static {v6}, LX/4mI;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v102

    .line 532
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_4

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    goto :goto_3

    .line 540
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_3
    invoke-static {v5}, LX/4mI;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v103

    .line 548
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_5

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    goto :goto_4

    .line 556
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_4
    invoke-static {v4}, LX/2uu;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 561
    .line 562
    .line 563
    move-result-object v88

    .line 564
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_6

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_5

    .line 572
    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_5
    invoke-static {v3}, LX/2uu;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 577
    .line 578
    .line 579
    move-result-object v89

    .line 580
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_7

    .line 585
    .line 586
    const/16 v92, 0x0

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v92

    .line 593
    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    goto :goto_7

    .line 601
    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_7
    invoke-static {v0}, LX/4Or;->A00(Ljava/lang/String;)LX/4X1;

    .line 606
    .line 607
    .line 608
    move-result-object v77

    .line 609
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_9

    .line 621
    :goto_8
    const/4 v0, 0x0

    .line 622
    :goto_9
    const/16 v76, 0x0

    .line 623
    .line 624
    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    .line 626
    :try_start_1
    sget-object v2, LX/0xD;->A00:LX/0xE;

    .line 627
    .line 628
    invoke-virtual {v2, v0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/4YD;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v76

    .line 639
    goto :goto_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :catch_0
    :try_start_2
    move-exception v3

    .line 641
    const-string v2, "ShareMediaLoggingInfoConverter"

    .line 642
    .line 643
    const-string v0, "Failed to deserialize ShareMediaLoggingInfo from Clips draft."

    .line 644
    .line 645
    invoke-static {v2, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :cond_a
    :goto_a
    move/from16 v0, v75

    .line 649
    .line 650
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    goto :goto_b

    .line 658
    :cond_b
    move/from16 v0, v75

    .line 659
    .line 660
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_b
    invoke-static {v0}, LX/4nP;->A00(Ljava/lang/String;)LX/754;

    .line 665
    .line 666
    .line 667
    move-result-object v79

    .line 668
    move/from16 v0, v74

    .line 669
    .line 670
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_c

    .line 675
    .line 676
    const/16 v93, 0x0

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_c
    move/from16 v0, v74

    .line 680
    .line 681
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v93

    .line 685
    :goto_c
    move/from16 v0, v73

    .line 686
    .line 687
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_d

    .line 692
    .line 693
    const/16 v94, 0x0

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_d
    move/from16 v0, v73

    .line 697
    .line 698
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v94

    .line 702
    :goto_d
    move/from16 v0, v72

    .line 703
    .line 704
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    const/16 v95, 0x0

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_e
    move/from16 v0, v72

    .line 714
    .line 715
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v95

    .line 719
    :goto_e
    move/from16 v0, v71

    .line 720
    .line 721
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/16 v118, 0x0

    .line 726
    .line 727
    if-eqz v0, :cond_f

    .line 728
    .line 729
    const/16 v118, 0x1

    .line 730
    .line 731
    :cond_f
    move/from16 v0, v70

    .line 732
    .line 733
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    const/16 v96, 0x0

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_10
    move/from16 v0, v70

    .line 743
    .line 744
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v96

    .line 748
    :goto_f
    move/from16 v0, v69

    .line 749
    .line 750
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    goto :goto_10

    .line 758
    :cond_11
    move/from16 v0, v69

    .line 759
    .line 760
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_10
    invoke-static {v0}, LX/4Mx;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v104

    .line 768
    move/from16 v0, v68

    .line 769
    .line 770
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/1ao;->A00(Ljava/lang/String;)LX/2BC;

    .line 775
    .line 776
    .line 777
    move-result-object v86

    .line 778
    move/from16 v0, v67

    .line 779
    .line 780
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_12

    .line 785
    .line 786
    const/16 v97, 0x0

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_12
    move/from16 v0, v67

    .line 790
    .line 791
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v97

    .line 795
    :goto_11
    move/from16 v0, v66

    .line 796
    .line 797
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    goto :goto_12

    .line 805
    :cond_13
    move/from16 v0, v66

    .line 806
    .line 807
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_12
    invoke-static {v0}, LX/4X0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v105

    .line 815
    move/from16 v0, v65

    .line 816
    .line 817
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    const/16 v98, 0x0

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_14
    move/from16 v0, v65

    .line 827
    .line 828
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v98

    .line 832
    :goto_13
    move/from16 v0, v64

    .line 833
    .line 834
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_15

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    goto :goto_14

    .line 842
    :cond_15
    move/from16 v0, v64

    .line 843
    .line 844
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_14
    invoke-static {v0}, LX/4cQ;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    .line 849
    .line 850
    .line 851
    move-result-object v87

    .line 852
    move/from16 v0, v63

    .line 853
    .line 854
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    const/16 v99, 0x0

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_16
    move/from16 v0, v63

    .line 864
    .line 865
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v99

    .line 869
    :goto_15
    move/from16 v0, v62

    .line 870
    .line 871
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_17

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    goto :goto_16

    .line 879
    :cond_17
    move/from16 v0, v62

    .line 880
    .line 881
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_16
    iget-object v2, v9, LX/1ao;->A09:LX/2uu;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, LX/2uu;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v106

    .line 891
    move/from16 v0, v61

    .line 892
    .line 893
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    goto :goto_17

    .line 901
    :cond_18
    move/from16 v0, v61

    .line 902
    .line 903
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_17
    iget-object v2, v9, LX/1ao;->A0A:LX/1as;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, LX/1as;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v107

    .line 913
    move/from16 v0, v60

    .line 914
    .line 915
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_19

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    goto :goto_18

    .line 923
    :cond_19
    move/from16 v0, v60

    .line 924
    .line 925
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_18
    invoke-static {v0}, LX/4LM;->A00(Ljava/lang/String;)LX/1Qv;

    .line 930
    .line 931
    .line 932
    move-result-object v75

    .line 933
    move/from16 v0, v59

    .line 934
    .line 935
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1a

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    goto :goto_19

    .line 943
    :cond_1a
    move/from16 v0, v59

    .line 944
    .line 945
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_19
    invoke-static {v0}, LX/4X0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v108

    .line 953
    move/from16 v0, v58

    .line 954
    .line 955
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1b

    .line 960
    .line 961
    const/16 v100, 0x0

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_1b
    move/from16 v0, v58

    .line 965
    .line 966
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v100

    .line 970
    :goto_1a
    move/from16 v0, v57

    .line 971
    .line 972
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1c

    .line 977
    .line 978
    move/from16 v0, v57

    .line 979
    .line 980
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_1c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 985
    .line 986
    :try_start_3
    invoke-static {v0}, LX/2nn;->valueOf(Ljava/lang/String;)LX/2nn;

    .line 987
    .line 988
    .line 989
    move-result-object v80

    .line 990
    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 991
    :catch_1
    const/16 v80, 0x0

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_1c
    const/16 v80, 0x0

    .line 995
    .line 996
    :goto_1b
    :try_start_4
    move/from16 v0, v56

    .line 997
    .line 998
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_1d

    .line 1003
    .line 1004
    move/from16 v0, v56

    .line 1005
    .line 1006
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_1d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1011
    .line 1012
    :try_start_5
    sget-object v2, LX/0xD;->A00:LX/0xE;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/7EJ;->parseFromJson(LX/0xQ;)LX/Fnz;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v82

    .line 1025
    goto :goto_1c
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1026
    :catch_2
    const/16 v82, 0x0

    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_1d
    const/16 v82, 0x0

    .line 1030
    .line 1031
    :goto_1c
    :try_start_6
    move/from16 v0, v55

    .line 1032
    .line 1033
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1e

    .line 1038
    .line 1039
    const/16 v90, 0x0

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_1e
    move/from16 v0, v55

    .line 1043
    .line 1044
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v90

    .line 1052
    :goto_1d
    move/from16 v0, v54

    .line 1053
    .line 1054
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/16 v119, 0x0

    .line 1059
    .line 1060
    if-eqz v0, :cond_1f

    .line 1061
    .line 1062
    const/16 v119, 0x1

    .line 1063
    .line 1064
    :cond_1f
    move/from16 v0, v53

    .line 1065
    .line 1066
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_20

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    goto :goto_1e

    .line 1074
    :cond_20
    move/from16 v0, v53

    .line 1075
    .line 1076
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    :goto_1e
    invoke-static {v0}, LX/4Qz;->A00(Ljava/lang/String;)LX/GY6;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v78

    .line 1084
    move/from16 v0, v52

    .line 1085
    .line 1086
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_21

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    goto :goto_1f

    .line 1094
    :cond_21
    move/from16 v0, v52

    .line 1095
    .line 1096
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_1f
    invoke-static {v0}, LX/4xw;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v74

    .line 1104
    move/from16 v0, v51

    .line 1105
    .line 1106
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/16 v120, 0x0

    .line 1111
    .line 1112
    if-eqz v0, :cond_22

    .line 1113
    .line 1114
    const/16 v120, 0x1

    .line 1115
    .line 1116
    :cond_22
    move/from16 v0, v50

    .line 1117
    .line 1118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    const/16 v121, 0x0

    .line 1123
    .line 1124
    if-eqz v0, :cond_23

    .line 1125
    .line 1126
    const/16 v121, 0x1

    .line 1127
    .line 1128
    :cond_23
    move/from16 v0, v49

    .line 1129
    .line 1130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const/16 v122, 0x0

    .line 1135
    .line 1136
    if-eqz v0, :cond_24

    .line 1137
    .line 1138
    const/16 v122, 0x1

    .line 1139
    .line 1140
    :cond_24
    move/from16 v0, v48

    .line 1141
    .line 1142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_25

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    goto :goto_20

    .line 1150
    :cond_25
    move/from16 v0, v48

    .line 1151
    .line 1152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_20
    invoke-static {v0}, LX/4X0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v109

    .line 1160
    move/from16 v0, v47

    .line 1161
    .line 1162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_26

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    goto :goto_21

    .line 1170
    :cond_26
    move/from16 v0, v47

    .line 1171
    .line 1172
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_21
    invoke-static {v0}, LX/51K;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v110

    .line 1180
    move/from16 v0, v46

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_27

    .line 1187
    .line 1188
    const/16 v101, 0x0

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_27
    move/from16 v0, v46

    .line 1192
    .line 1193
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v101

    .line 1197
    :goto_22
    move/from16 v0, v45

    .line 1198
    .line 1199
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_28

    .line 1204
    .line 1205
    move/from16 v0, v44

    .line 1206
    .line 1207
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_28

    .line 1212
    .line 1213
    move/from16 v0, v43

    .line 1214
    .line 1215
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_28

    .line 1220
    .line 1221
    move/from16 v0, v42

    .line 1222
    .line 1223
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_28

    .line 1228
    .line 1229
    const/4 v6, 0x0

    .line 1230
    goto :goto_23

    .line 1231
    :cond_28
    move/from16 v0, v45

    .line 1232
    .line 1233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    move/from16 v0, v44

    .line 1238
    .line 1239
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    move/from16 v0, v43

    .line 1244
    .line 1245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    move/from16 v0, v42

    .line 1250
    .line 1251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    new-instance v6, LX/867;

    .line 1256
    .line 1257
    invoke-direct {v6, v4, v3, v2, v0}, LX/867;-><init>(FFFF)V

    .line 1258
    .line 1259
    .line 1260
    :goto_23
    move/from16 v0, v40

    .line 1261
    .line 1262
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_29

    .line 1267
    .line 1268
    move/from16 v0, v39

    .line 1269
    .line 1270
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_29

    .line 1275
    .line 1276
    move/from16 v0, v38

    .line 1277
    .line 1278
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_29

    .line 1283
    .line 1284
    move/from16 v0, v37

    .line 1285
    .line 1286
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_29

    .line 1291
    .line 1292
    move/from16 v0, v36

    .line 1293
    .line 1294
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_29

    .line 1299
    .line 1300
    move/from16 v0, v35

    .line 1301
    .line 1302
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_29

    .line 1307
    .line 1308
    move/from16 v0, v34

    .line 1309
    .line 1310
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_29

    .line 1315
    .line 1316
    move/from16 v0, v33

    .line 1317
    .line 1318
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_29

    .line 1323
    .line 1324
    move/from16 v0, v32

    .line 1325
    .line 1326
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_29

    .line 1331
    .line 1332
    move/from16 v0, v31

    .line 1333
    .line 1334
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_29

    .line 1339
    .line 1340
    move/from16 v0, v30

    .line 1341
    .line 1342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_29

    .line 1347
    .line 1348
    move/from16 v0, v29

    .line 1349
    .line 1350
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_29

    .line 1355
    .line 1356
    move/from16 v0, v28

    .line 1357
    .line 1358
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_29

    .line 1363
    .line 1364
    move/from16 v0, v27

    .line 1365
    .line 1366
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_29

    .line 1371
    .line 1372
    move/from16 v0, v26

    .line 1373
    .line 1374
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_29

    .line 1379
    .line 1380
    move/from16 v0, v25

    .line 1381
    .line 1382
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_29

    .line 1387
    .line 1388
    move/from16 v0, v24

    .line 1389
    .line 1390
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_29

    .line 1395
    .line 1396
    move/from16 v0, v23

    .line 1397
    .line 1398
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_29

    .line 1403
    .line 1404
    move/from16 v0, v22

    .line 1405
    .line 1406
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_29

    .line 1411
    .line 1412
    move/from16 v0, v21

    .line 1413
    .line 1414
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_29

    .line 1419
    .line 1420
    move/from16 v0, v20

    .line 1421
    .line 1422
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_29

    .line 1427
    .line 1428
    move/from16 v0, v19

    .line 1429
    .line 1430
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_29

    .line 1435
    .line 1436
    move/from16 v0, v18

    .line 1437
    .line 1438
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_29

    .line 1443
    .line 1444
    const/16 v84, 0x0

    .line 1445
    .line 1446
    goto/16 :goto_29

    .line 1447
    .line 1448
    :cond_29
    move/from16 v0, v40

    .line 1449
    .line 1450
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_2a

    .line 1455
    .line 1456
    const/16 v42, 0x0

    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_2a
    move/from16 v0, v40

    .line 1460
    .line 1461
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v42

    .line 1465
    :goto_24
    move/from16 v0, v39

    .line 1466
    .line 1467
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_2b

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    goto :goto_25

    .line 1475
    :cond_2b
    move/from16 v0, v39

    .line 1476
    .line 1477
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :goto_25
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v39

    .line 1485
    move/from16 v0, v38

    .line 1486
    .line 1487
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    const/16 v50, 0x0

    .line 1492
    .line 1493
    if-eqz v0, :cond_2c

    .line 1494
    .line 1495
    const/16 v50, 0x1

    .line 1496
    .line 1497
    :cond_2c
    move/from16 v0, v37

    .line 1498
    .line 1499
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    const/16 v51, 0x0

    .line 1504
    .line 1505
    if-eqz v0, :cond_2d

    .line 1506
    .line 1507
    const/16 v51, 0x1

    .line 1508
    .line 1509
    :cond_2d
    move/from16 v0, v36

    .line 1510
    .line 1511
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_2e

    .line 1516
    .line 1517
    const/16 v43, 0x0

    .line 1518
    .line 1519
    goto :goto_26

    .line 1520
    :cond_2e
    move/from16 v0, v36

    .line 1521
    .line 1522
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v43

    .line 1526
    :goto_26
    move/from16 v0, v35

    .line 1527
    .line 1528
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_2f

    .line 1533
    .line 1534
    const/4 v0, 0x0

    .line 1535
    goto :goto_27

    .line 1536
    :cond_2f
    move/from16 v0, v35

    .line 1537
    .line 1538
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    :goto_27
    invoke-static {v0}, LX/DYB;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v41

    .line 1546
    move/from16 v0, v34

    .line 1547
    .line 1548
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    const/16 v52, 0x0

    .line 1553
    .line 1554
    if-eqz v0, :cond_30

    .line 1555
    .line 1556
    const/16 v52, 0x1

    .line 1557
    .line 1558
    :cond_30
    move/from16 v0, v33

    .line 1559
    .line 1560
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    const/16 v53, 0x0

    .line 1565
    .line 1566
    if-eqz v0, :cond_31

    .line 1567
    .line 1568
    const/16 v53, 0x1

    .line 1569
    .line 1570
    :cond_31
    move/from16 v0, v32

    .line 1571
    .line 1572
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v45

    .line 1576
    move/from16 v0, v31

    .line 1577
    .line 1578
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v46

    .line 1582
    move/from16 v0, v30

    .line 1583
    .line 1584
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v47

    .line 1588
    move/from16 v0, v29

    .line 1589
    .line 1590
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    const/16 v54, 0x0

    .line 1595
    .line 1596
    if-eqz v0, :cond_32

    .line 1597
    .line 1598
    const/16 v54, 0x1

    .line 1599
    .line 1600
    :cond_32
    move/from16 v0, v28

    .line 1601
    .line 1602
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    const/16 v55, 0x0

    .line 1607
    .line 1608
    if-eqz v0, :cond_33

    .line 1609
    .line 1610
    const/16 v55, 0x1

    .line 1611
    .line 1612
    :cond_33
    move/from16 v0, v27

    .line 1613
    .line 1614
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    const/16 v56, 0x0

    .line 1619
    .line 1620
    if-eqz v0, :cond_34

    .line 1621
    .line 1622
    const/16 v56, 0x1

    .line 1623
    .line 1624
    :cond_34
    move/from16 v0, v26

    .line 1625
    .line 1626
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    const/16 v57, 0x0

    .line 1631
    .line 1632
    if-eqz v0, :cond_35

    .line 1633
    .line 1634
    const/16 v57, 0x1

    .line 1635
    .line 1636
    :cond_35
    move/from16 v0, v25

    .line 1637
    .line 1638
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    const/16 v58, 0x0

    .line 1643
    .line 1644
    if-eqz v0, :cond_36

    .line 1645
    .line 1646
    const/16 v58, 0x1

    .line 1647
    .line 1648
    :cond_36
    move/from16 v0, v24

    .line 1649
    .line 1650
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_37

    .line 1655
    .line 1656
    const/4 v0, 0x0

    .line 1657
    goto :goto_28

    .line 1658
    :cond_37
    move/from16 v0, v24

    .line 1659
    .line 1660
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :goto_28
    invoke-static {v0}, LX/Glm;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v40

    .line 1668
    move/from16 v0, v23

    .line 1669
    .line 1670
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    const/16 v59, 0x0

    .line 1675
    .line 1676
    if-eqz v0, :cond_38

    .line 1677
    .line 1678
    const/16 v59, 0x1

    .line 1679
    .line 1680
    :cond_38
    move/from16 v0, v22

    .line 1681
    .line 1682
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    const/16 v60, 0x0

    .line 1687
    .line 1688
    if-eqz v0, :cond_39

    .line 1689
    .line 1690
    const/16 v60, 0x1

    .line 1691
    .line 1692
    :cond_39
    move/from16 v0, v21

    .line 1693
    .line 1694
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v48

    .line 1698
    move/from16 v0, v20

    .line 1699
    .line 1700
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v49

    .line 1704
    move/from16 v0, v19

    .line 1705
    .line 1706
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1707
    .line 1708
    .line 1709
    move-result v44

    .line 1710
    move/from16 v0, v18

    .line 1711
    .line 1712
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    const/16 v61, 0x0

    .line 1717
    .line 1718
    if-eqz v0, :cond_3a

    .line 1719
    .line 1720
    const/16 v61, 0x1

    .line 1721
    .line 1722
    :cond_3a
    new-instance v84, LX/De5;

    .line 1723
    .line 1724
    move-object/from16 v38, v84

    .line 1725
    .line 1726
    invoke-direct/range {v38 .. v61}, LX/De5;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 1727
    .line 1728
    .line 1729
    :goto_29
    move/from16 v0, v17

    .line 1730
    .line 1731
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_3b

    .line 1736
    .line 1737
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_3b

    .line 1742
    .line 1743
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_3b

    .line 1748
    .line 1749
    const/4 v2, 0x0

    .line 1750
    goto :goto_2b

    .line 1751
    :cond_3b
    move/from16 v0, v17

    .line 1752
    .line 1753
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_3c

    .line 1766
    .line 1767
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    if-eqz v3, :cond_3c

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    new-array v2, v0, [C

    .line 1775
    .line 1776
    const/16 v0, 0x2c

    .line 1777
    .line 1778
    aput-char v0, v2, v16

    .line 1779
    .line 1780
    move/from16 v0, v16

    .line 1781
    .line 1782
    invoke-static {v3, v2, v0}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, LX/54Q;->A0D(Ljava/util/List;)Landroid/graphics/RectF;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    :goto_2a
    new-instance v2, LX/864;

    .line 1791
    .line 1792
    invoke-direct {v2, v0, v5, v4}, LX/864;-><init>(Landroid/graphics/RectF;II)V

    .line 1793
    .line 1794
    .line 1795
    :goto_2b
    new-instance v73, LX/54x;

    .line 1796
    .line 1797
    move-object/from16 v83, v6

    .line 1798
    .line 1799
    move-object/from16 v85, v2

    .line 1800
    .line 1801
    invoke-direct/range {v73 .. v122}, LX/54x;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1Qv;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4X1;LX/GY6;LX/754;LX/2nn;LX/2T6;LX/Fnz;LX/867;LX/De5;LX/864;LX/2BC;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_2c

    .line 1805
    :cond_3c
    const/4 v0, 0x0

    .line 1806
    goto :goto_2a

    .line 1807
    :cond_3d
    const/16 v73, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1808
    .line 1809
    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {v123 .. v123}, LX/1bW;->A01()V

    .line 1813
    .line 1814
    .line 1815
    return-object v73

    .line 1816
    :catchall_0
    move-exception v0

    .line 1817
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual/range {v123 .. v123}, LX/1bW;->A01()V

    .line 1821
    .line 1822
    .line 1823
    throw v0
.end method
