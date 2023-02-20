.class public final LX/7aP;
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
    iput-object p2, p0, LX/7aP;->A01:LX/1ao;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aP;->A00:LX/1bW;

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
    .locals 157

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/7aP;->A01:LX/1ao;

    .line 3
    .line 4
    iget-object v1, v8, LX/1ao;->A02:LX/3CS;

    .line 5
    .line 6
    iget-object v0, v0, LX/7aP;->A00:LX/1bW;

    .line 7
    .line 8
    move-object/from16 v156, v0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v1, v0, v7}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    const-string v0, "id"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v77

    .line 21
    const-string v0, "clips_creation_type"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v75

    .line 27
    const-string v0, "last_user_save_time"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v81

    .line 33
    const-string v0, "last_save_time"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v80

    .line 39
    const-string v0, "last_pre_capture_save_time"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v79

    .line 45
    const-string v0, "was_last_save_user_initiated"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v78

    .line 51
    const-string v0, "video_segments"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v74

    .line 57
    const-string v0, "retake_video_segments"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v72

    .line 63
    const-string v0, "audio_Track"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const-string v0, "attriubtion_only_audio_track"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const-string v0, "pending_media_key"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v0, "post_capture_media_edits"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v0, "logging_info"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v0, "remix_info"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v71

    .line 99
    const-string v0, "original_destination_type"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v70

    .line 105
    const-string v0, "caption"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v69

    .line 111
    const-string v0, "cover_photo_file_uri"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v68

    .line 117
    const-string v0, "is_share_to_feed"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v76

    .line 123
    const-string v0, "funded_content_deal_id"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v67

    .line 129
    const-string v0, "people_tags"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v66

    .line 135
    const-string v0, "audience"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v73

    .line 141
    const-string v0, "collaborator_id"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v65

    .line 147
    const-string v0, "collaborator_ids"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v64

    .line 153
    const-string v0, "entry_point"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v63

    .line 159
    const-string v0, "location"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v62

    .line 165
    const-string v0, "original_audio_title"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v61

    .line 171
    const-string v0, "multiple_audio_tracks"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v60

    .line 177
    const-string v0, "clips_sound_effects"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v58

    .line 183
    const-string v0, "clips_template_info"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v57

    .line 189
    const-string v0, "clips_multiple_audio_segments"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v53

    .line 195
    const-string v0, "media_id"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v52

    .line 201
    const-string v0, "voice_effect"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v51

    .line 207
    const-string v0, "audio_enhancement_effect"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v50

    .line 213
    const-string v0, "clips_draft_info_version"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v49

    .line 219
    const-string v0, "has_published_clip"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v59

    .line 225
    const-string v0, "branded_content_tags_model"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v48

    .line 231
    const-string v0, "clips_shopping_metadata"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v47

    .line 237
    const-string v0, "is_comment_disabled"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v56

    .line 243
    const-string v0, "is_caption_enabled"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v55

    .line 249
    const-string v0, "is_like_and_view_counts_disabled"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v54

    .line 255
    const-string v0, "interest_topics"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v46

    .line 261
    const-string v0, "stacked_timeline_actions"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v45

    .line 267
    const-string v0, "org_cta_type"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v44

    .line 273
    const-string v0, "cropcords_cropLeft"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    const-string v0, "cropcords_cropTop"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    const-string v0, "cropcords_cropRight"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    const-string v0, "cropcords_cropBottom"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    const-string v0, "feedmetadata_title"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    const-string v0, "feedmetadata_previewCropCoordinates"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    const-string v0, "feedmetadata_isInternal"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    const-string v0, "feedmetadata_shareToFacebook"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    const-string v0, "feedmetadata_seriesId"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    const-string v0, "feedmetadata_shoppingMetadata"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v26

    .line 333
    const-string v0, "feedmetadata_isUnifiedvideo"

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    const-string v0, "feedmetadata_coverIsCustom"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v27

    .line 345
    const-string v0, "feedmetadata_coverWidth"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v28

    .line 351
    const-string v0, "feedmetadata_coverHeight"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v29

    .line 357
    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v30

    .line 363
    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v31

    .line 369
    const-string v0, "feedmetadata_areCaptionsEnabled"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v32

    .line 375
    const-string v0, "feedmetadata_areCommentsDisabled"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v33

    .line 381
    const-string v0, "feedmetadata_isFundedContentDeal"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v34

    .line 387
    const-string v0, "feedmetadata_isPaidPartnership"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v35

    .line 393
    const-string v0, "feedmetadata_brandedContentTags"

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v37

    .line 399
    const-string v0, "feedmetadata_partnerBoostEnabled"

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v36

    .line 405
    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v38

    .line 411
    const-string v0, "feedmetadata_filterId"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v39

    .line 417
    const-string v0, "feedmetadata_filterStrength"

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v40

    .line 423
    const-string v0, "feedmetadata_postCropAspectRatio"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v41

    .line 429
    const-string v0, "feedmetadata_isLandscape"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v42

    .line 435
    const-string v0, "videocrop_width"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v43

    .line 441
    const-string v0, "videocrop_height"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    const-string v0, "videocrop_rectF"

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {v1}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_2e

    .line 462
    .line 463
    move/from16 v0, v77

    .line 464
    .line 465
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    const/16 v100, 0x0

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_0
    move/from16 v0, v77

    .line 475
    .line 476
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v100

    .line 480
    :goto_1
    move/from16 v0, v75

    .line 481
    .line 482
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    goto :goto_2

    .line 490
    :cond_1
    move/from16 v0, v75

    .line 491
    .line 492
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_2
    invoke-static {v0}, LX/4je;->A00(Ljava/lang/String;)LX/2T6;

    .line 497
    .line 498
    .line 499
    move-result-object v90

    .line 500
    move/from16 v0, v81

    .line 501
    .line 502
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v120

    .line 506
    move/from16 v0, v80

    .line 507
    .line 508
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v122

    .line 512
    move/from16 v0, v79

    .line 513
    .line 514
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v124

    .line 518
    move/from16 v0, v78

    .line 519
    .line 520
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 525
    .line 526
    .line 527
    move-result v126

    .line 528
    :try_start_1
    move/from16 v0, v74

    .line 529
    .line 530
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_2

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    goto :goto_3

    .line 538
    :cond_2
    move/from16 v0, v74

    .line 539
    .line 540
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_3
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v111

    .line 548
    move/from16 v0, v72

    .line 549
    .line 550
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_3

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    goto :goto_4

    .line 558
    :cond_3
    move/from16 v0, v72

    .line 559
    .line 560
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_4
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v112

    .line 568
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_4

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    goto :goto_5

    .line 576
    :cond_4
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_5
    invoke-static {v0}, LX/2uu;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 581
    .line 582
    .line 583
    move-result-object v97

    .line 584
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_5

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    goto :goto_6

    .line 592
    :cond_5
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_6
    invoke-static {v0}, LX/2uu;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 597
    .line 598
    .line 599
    move-result-object v98

    .line 600
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_6

    .line 605
    .line 606
    const/16 v101, 0x0

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v101

    .line 613
    :goto_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_7

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    goto :goto_8

    .line 621
    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_8
    invoke-static {v0}, LX/4Or;->A00(Ljava/lang/String;)LX/4X1;

    .line 626
    .line 627
    .line 628
    move-result-object v86

    .line 629
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_8
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_a

    .line 641
    :goto_9
    const/4 v0, 0x0

    .line 642
    :goto_a
    const/16 v85, 0x0

    .line 643
    .line 644
    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    :try_start_2
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/4YD;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 651
    .line 652
    .line 653
    move-result-object v85

    .line 654
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    :catch_0
    :try_start_3
    move-exception v3

    .line 656
    const-string v2, "ShareMediaLoggingInfoConverter"

    .line 657
    .line 658
    const-string v0, "Failed to deserialize ShareMediaLoggingInfo from Clips draft."

    .line 659
    .line 660
    invoke-static {v2, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    :cond_9
    :goto_b
    move/from16 v0, v71

    .line 664
    .line 665
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_a

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    goto :goto_c

    .line 673
    :cond_a
    move/from16 v0, v71

    .line 674
    .line 675
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_c
    invoke-static {v0}, LX/4nP;->A00(Ljava/lang/String;)LX/754;

    .line 680
    .line 681
    .line 682
    move-result-object v88

    .line 683
    move/from16 v0, v70

    .line 684
    .line 685
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_b

    .line 690
    .line 691
    const/16 v102, 0x0

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_b
    move/from16 v0, v70

    .line 695
    .line 696
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v102

    .line 700
    :goto_d
    move/from16 v0, v69

    .line 701
    .line 702
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_c

    .line 707
    .line 708
    const/16 v103, 0x0

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_c
    move/from16 v0, v69

    .line 712
    .line 713
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v103

    .line 717
    :goto_e
    move/from16 v0, v68

    .line 718
    .line 719
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_d

    .line 724
    .line 725
    const/16 v104, 0x0

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_d
    move/from16 v0, v68

    .line 729
    .line 730
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v104

    .line 734
    :goto_f
    move/from16 v0, v76

    .line 735
    .line 736
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 741
    .line 742
    .line 743
    move-result v127

    .line 744
    :try_start_4
    move/from16 v0, v67

    .line 745
    .line 746
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_e

    .line 751
    .line 752
    const/16 v105, 0x0

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_e
    move/from16 v0, v67

    .line 756
    .line 757
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v105

    .line 761
    :goto_10
    move/from16 v0, v66

    .line 762
    .line 763
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    goto :goto_11

    .line 771
    :cond_f
    move/from16 v0, v66

    .line 772
    .line 773
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_11
    invoke-static {v0}, LX/4Mx;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v113

    .line 781
    move/from16 v0, v73

    .line 782
    .line 783
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/1ao;->A00(Ljava/lang/String;)LX/2BC;

    .line 788
    .line 789
    .line 790
    move-result-object v95

    .line 791
    move/from16 v0, v65

    .line 792
    .line 793
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_10

    .line 798
    .line 799
    const/16 v106, 0x0

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_10
    move/from16 v0, v65

    .line 803
    .line 804
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v106

    .line 808
    :goto_12
    move/from16 v0, v64

    .line 809
    .line 810
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_11

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    goto :goto_13

    .line 818
    :cond_11
    move/from16 v0, v64

    .line 819
    .line 820
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_13
    invoke-static {v0}, LX/4X0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v114

    .line 828
    move/from16 v0, v63

    .line 829
    .line 830
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_12

    .line 835
    .line 836
    const/16 v107, 0x0

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_12
    move/from16 v0, v63

    .line 840
    .line 841
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v107

    .line 845
    :goto_14
    move/from16 v0, v62

    .line 846
    .line 847
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_13

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    goto :goto_15

    .line 855
    :cond_13
    move/from16 v0, v62

    .line 856
    .line 857
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_15
    invoke-static {v0}, LX/4cQ;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    .line 862
    .line 863
    .line 864
    move-result-object v96

    .line 865
    move/from16 v0, v61

    .line 866
    .line 867
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_14

    .line 872
    .line 873
    const/16 v108, 0x0

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_14
    move/from16 v0, v61

    .line 877
    .line 878
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v108

    .line 882
    :goto_16
    move/from16 v0, v60

    .line 883
    .line 884
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_15

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    goto :goto_17

    .line 892
    :cond_15
    move/from16 v0, v60

    .line 893
    .line 894
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_17
    iget-object v2, v8, LX/1ao;->A09:LX/2uu;

    .line 899
    .line 900
    invoke-virtual {v2, v0}, LX/2uu;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v115

    .line 904
    move/from16 v0, v58

    .line 905
    .line 906
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_16

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    goto :goto_18

    .line 914
    :cond_16
    move/from16 v0, v58

    .line 915
    .line 916
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_18
    iget-object v2, v8, LX/1ao;->A0A:LX/1as;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, LX/1as;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v116

    .line 926
    move/from16 v0, v57

    .line 927
    .line 928
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_17

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    goto :goto_19

    .line 936
    :cond_17
    move/from16 v0, v57

    .line 937
    .line 938
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_19
    invoke-static {v0}, LX/4LM;->A00(Ljava/lang/String;)LX/1Qv;

    .line 943
    .line 944
    .line 945
    move-result-object v84

    .line 946
    move/from16 v0, v53

    .line 947
    .line 948
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_18

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    goto :goto_1a

    .line 956
    :cond_18
    move/from16 v0, v53

    .line 957
    .line 958
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_1a
    invoke-static {v0}, LX/4X0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v117

    .line 966
    move/from16 v0, v52

    .line 967
    .line 968
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_19

    .line 973
    .line 974
    const/16 v109, 0x0

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_19
    move/from16 v0, v52

    .line 978
    .line 979
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v109

    .line 983
    :goto_1b
    move/from16 v0, v51

    .line 984
    .line 985
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1a

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_1a
    move/from16 v0, v51

    .line 993
    .line 994
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_1d

    .line 999
    :goto_1c
    const/4 v0, 0x0

    .line 1000
    :goto_1d
    if-eqz v0, :cond_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1001
    .line 1002
    :try_start_5
    invoke-static {v0}, LX/2nn;->valueOf(Ljava/lang/String;)LX/2nn;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v89

    .line 1006
    goto :goto_1e
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1007
    :catch_1
    const/16 v89, 0x0

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_1b
    const/16 v89, 0x0

    .line 1011
    .line 1012
    :goto_1e
    :try_start_6
    move/from16 v0, v50

    .line 1013
    .line 1014
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1c

    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_1c
    move/from16 v0, v50

    .line 1022
    .line 1023
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_20

    .line 1028
    :goto_1f
    const/4 v0, 0x0

    .line 1029
    :goto_20
    if-eqz v0, :cond_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1030
    .line 1031
    :try_start_7
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/7EJ;->parseFromJson(LX/0xQ;)LX/Fnz;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v91

    .line 1039
    goto :goto_21
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1040
    :catch_2
    const/16 v91, 0x0

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_1d
    const/16 v91, 0x0

    .line 1044
    .line 1045
    :goto_21
    :try_start_8
    move/from16 v0, v49

    .line 1046
    .line 1047
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1e

    .line 1052
    .line 1053
    const/16 v99, 0x0

    .line 1054
    .line 1055
    goto :goto_22

    .line 1056
    :cond_1e
    move/from16 v0, v49

    .line 1057
    .line 1058
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v99

    .line 1066
    :goto_22
    move/from16 v0, v59

    .line 1067
    .line 1068
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v128

    .line 1076
    :try_start_9
    move/from16 v0, v48

    .line 1077
    .line 1078
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_1f

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    goto :goto_23

    .line 1086
    :cond_1f
    move/from16 v0, v48

    .line 1087
    .line 1088
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_23
    invoke-static {v0}, LX/4Qz;->A00(Ljava/lang/String;)LX/GY6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v87

    .line 1096
    move/from16 v0, v47

    .line 1097
    .line 1098
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_20

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    goto :goto_24

    .line 1106
    :cond_20
    move/from16 v0, v47

    .line 1107
    .line 1108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_24
    invoke-static {v0}, LX/4xw;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v83

    .line 1116
    move/from16 v0, v56

    .line 1117
    .line 1118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v129

    .line 1126
    :try_start_a
    move/from16 v0, v55

    .line 1127
    .line 1128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v130

    .line 1136
    :try_start_b
    move/from16 v0, v54

    .line 1137
    .line 1138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v131

    .line 1146
    :try_start_c
    move/from16 v0, v46

    .line 1147
    .line 1148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_21

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    goto :goto_25

    .line 1156
    :cond_21
    move/from16 v0, v46

    .line 1157
    .line 1158
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :goto_25
    invoke-static {v0}, LX/4X0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v118

    .line 1166
    move/from16 v0, v45

    .line 1167
    .line 1168
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_22

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    goto :goto_26

    .line 1176
    :cond_22
    move/from16 v0, v45

    .line 1177
    .line 1178
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :goto_26
    invoke-static {v0}, LX/51K;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v119

    .line 1186
    move/from16 v0, v44

    .line 1187
    .line 1188
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_23

    .line 1193
    .line 1194
    const/16 v110, 0x0

    .line 1195
    .line 1196
    goto :goto_27

    .line 1197
    :cond_23
    move/from16 v0, v44

    .line 1198
    .line 1199
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v110

    .line 1203
    :goto_27
    move/from16 v0, v23

    .line 1204
    .line 1205
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_24

    .line 1210
    .line 1211
    move/from16 v0, v22

    .line 1212
    .line 1213
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_24

    .line 1218
    .line 1219
    move/from16 v0, v21

    .line 1220
    .line 1221
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_24

    .line 1226
    .line 1227
    move/from16 v0, v20

    .line 1228
    .line 1229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_24

    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    goto :goto_28

    .line 1237
    :cond_24
    move/from16 v0, v23

    .line 1238
    .line 1239
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    move/from16 v0, v22

    .line 1244
    .line 1245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    move/from16 v0, v21

    .line 1250
    .line 1251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    move/from16 v0, v20

    .line 1256
    .line 1257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    new-instance v5, LX/867;

    .line 1262
    .line 1263
    invoke-direct {v5, v4, v3, v2, v0}, LX/867;-><init>(FFFF)V

    .line 1264
    .line 1265
    .line 1266
    :goto_28
    move/from16 v0, v24

    .line 1267
    .line 1268
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_25

    .line 1273
    .line 1274
    move/from16 v0, v19

    .line 1275
    .line 1276
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_25

    .line 1281
    .line 1282
    move/from16 v0, v18

    .line 1283
    .line 1284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_25

    .line 1289
    .line 1290
    move/from16 v0, v17

    .line 1291
    .line 1292
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_25

    .line 1297
    .line 1298
    move/from16 v0, v25

    .line 1299
    .line 1300
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_25

    .line 1305
    .line 1306
    move/from16 v0, v26

    .line 1307
    .line 1308
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_25

    .line 1313
    .line 1314
    move/from16 v0, v16

    .line 1315
    .line 1316
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_25

    .line 1321
    .line 1322
    move/from16 v0, v27

    .line 1323
    .line 1324
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_25

    .line 1329
    .line 1330
    move/from16 v0, v28

    .line 1331
    .line 1332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_25

    .line 1337
    .line 1338
    move/from16 v0, v29

    .line 1339
    .line 1340
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_25

    .line 1345
    .line 1346
    move/from16 v0, v30

    .line 1347
    .line 1348
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_25

    .line 1353
    .line 1354
    move/from16 v0, v31

    .line 1355
    .line 1356
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_25

    .line 1361
    .line 1362
    move/from16 v0, v32

    .line 1363
    .line 1364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_25

    .line 1369
    .line 1370
    move/from16 v0, v33

    .line 1371
    .line 1372
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_25

    .line 1377
    .line 1378
    move/from16 v0, v34

    .line 1379
    .line 1380
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_25

    .line 1385
    .line 1386
    move/from16 v0, v35

    .line 1387
    .line 1388
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_25

    .line 1393
    .line 1394
    move/from16 v0, v37

    .line 1395
    .line 1396
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_25

    .line 1401
    .line 1402
    move/from16 v0, v36

    .line 1403
    .line 1404
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_25

    .line 1409
    .line 1410
    move/from16 v0, v38

    .line 1411
    .line 1412
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_25

    .line 1417
    .line 1418
    move/from16 v0, v39

    .line 1419
    .line 1420
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_25

    .line 1425
    .line 1426
    move/from16 v0, v40

    .line 1427
    .line 1428
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_25

    .line 1433
    .line 1434
    move/from16 v0, v41

    .line 1435
    .line 1436
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_25

    .line 1441
    .line 1442
    move/from16 v0, v42

    .line 1443
    .line 1444
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_25

    .line 1449
    .line 1450
    const/16 v93, 0x0

    .line 1451
    .line 1452
    goto/16 :goto_2e

    .line 1453
    .line 1454
    :cond_25
    move/from16 v0, v24

    .line 1455
    .line 1456
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_26

    .line 1461
    .line 1462
    const/16 v136, 0x0

    .line 1463
    .line 1464
    goto :goto_29

    .line 1465
    :cond_26
    move/from16 v0, v24

    .line 1466
    .line 1467
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v136

    .line 1471
    :goto_29
    move/from16 v0, v19

    .line 1472
    .line 1473
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_27

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    goto :goto_2a

    .line 1481
    :cond_27
    move/from16 v0, v19

    .line 1482
    .line 1483
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_2a
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v133

    .line 1491
    move/from16 v0, v18

    .line 1492
    .line 1493
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v144

    .line 1501
    :try_start_d
    move/from16 v0, v17

    .line 1502
    .line 1503
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v145

    .line 1511
    :try_start_e
    move/from16 v0, v25

    .line 1512
    .line 1513
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_28

    .line 1518
    .line 1519
    const/16 v137, 0x0

    .line 1520
    .line 1521
    goto :goto_2b

    .line 1522
    :cond_28
    move/from16 v0, v25

    .line 1523
    .line 1524
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v137

    .line 1528
    :goto_2b
    move/from16 v0, v26

    .line 1529
    .line 1530
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_29

    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    goto :goto_2c

    .line 1538
    :cond_29
    move/from16 v0, v26

    .line 1539
    .line 1540
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_2c
    invoke-static {v0}, LX/DYB;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v135

    .line 1548
    move/from16 v0, v16

    .line 1549
    .line 1550
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v146

    .line 1558
    :try_start_f
    move/from16 v0, v27

    .line 1559
    .line 1560
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v147

    .line 1568
    :try_start_10
    move/from16 v0, v28

    .line 1569
    .line 1570
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v139

    .line 1574
    move/from16 v0, v29

    .line 1575
    .line 1576
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v140

    .line 1580
    move/from16 v0, v30

    .line 1581
    .line 1582
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v141

    .line 1586
    move/from16 v0, v31

    .line 1587
    .line 1588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v148

    .line 1596
    :try_start_11
    move/from16 v0, v32

    .line 1597
    .line 1598
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v149

    .line 1606
    :try_start_12
    move/from16 v0, v33

    .line 1607
    .line 1608
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v150

    .line 1616
    :try_start_13
    move/from16 v0, v34

    .line 1617
    .line 1618
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v151

    .line 1626
    :try_start_14
    move/from16 v0, v35

    .line 1627
    .line 1628
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v152

    .line 1636
    :try_start_15
    move/from16 v0, v37

    .line 1637
    .line 1638
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_2a

    .line 1643
    .line 1644
    const/4 v0, 0x0

    .line 1645
    goto :goto_2d

    .line 1646
    :cond_2a
    move/from16 v0, v37

    .line 1647
    .line 1648
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_2d
    invoke-static {v0}, LX/Glm;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v134

    .line 1656
    move/from16 v0, v36

    .line 1657
    .line 1658
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v153

    .line 1666
    :try_start_16
    move/from16 v0, v38

    .line 1667
    .line 1668
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v154

    .line 1676
    :try_start_17
    move/from16 v0, v39

    .line 1677
    .line 1678
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v142

    .line 1682
    move/from16 v0, v40

    .line 1683
    .line 1684
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v143

    .line 1688
    move/from16 v0, v41

    .line 1689
    .line 1690
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1691
    .line 1692
    .line 1693
    move-result v138

    .line 1694
    move/from16 v0, v42

    .line 1695
    .line 1696
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v155

    .line 1704
    :try_start_18
    new-instance v93, LX/De5;

    .line 1705
    .line 1706
    move-object/from16 v132, v93

    .line 1707
    .line 1708
    invoke-direct/range {v132 .. v155}, LX/De5;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 1709
    .line 1710
    .line 1711
    :goto_2e
    move/from16 v0, v43

    .line 1712
    .line 1713
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_2b

    .line 1718
    .line 1719
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_2b

    .line 1724
    .line 1725
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_2b

    .line 1730
    .line 1731
    const/4 v0, 0x0

    .line 1732
    goto :goto_33

    .line 1733
    :cond_2b
    move/from16 v0, v43

    .line 1734
    .line 1735
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_2c

    .line 1748
    .line 1749
    goto :goto_2f

    .line 1750
    :cond_2c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    goto :goto_30

    .line 1755
    :goto_2f
    const/4 v0, 0x0

    .line 1756
    :goto_30
    if-eqz v0, :cond_2d

    .line 1757
    .line 1758
    goto :goto_31

    .line 1759
    :cond_2d
    const/4 v2, 0x0

    .line 1760
    goto :goto_32

    .line 1761
    :goto_31
    const/4 v2, 0x1

    .line 1762
    new-array v2, v2, [C

    .line 1763
    .line 1764
    const/16 v82, 0x2c

    .line 1765
    .line 1766
    aput-char v82, v2, v7

    .line 1767
    .line 1768
    invoke-static {v0, v2, v7}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, LX/54Q;->A0D(Ljava/util/List;)Landroid/graphics/RectF;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    :goto_32
    new-instance v0, LX/864;

    .line 1777
    .line 1778
    invoke-direct {v0, v2, v4, v3}, LX/864;-><init>(Landroid/graphics/RectF;II)V

    .line 1779
    .line 1780
    .line 1781
    :goto_33
    new-instance v2, LX/54x;

    .line 1782
    .line 1783
    move-object/from16 v82, v2

    .line 1784
    .line 1785
    move-object/from16 v92, v5

    .line 1786
    .line 1787
    move-object/from16 v94, v0

    .line 1788
    .line 1789
    invoke-direct/range {v82 .. v131}, LX/54x;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1Qv;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4X1;LX/GY6;LX/754;LX/2nn;LX/2T6;LX/Fnz;LX/867;LX/De5;LX/864;LX/2BC;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1796
    .line 1797
    :cond_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {v156 .. v156}, LX/1bW;->A01()V

    .line 1801
    .line 1802
    .line 1803
    return-object v9

    .line 1804
    :catchall_0
    move-exception v0

    .line 1805
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual/range {v156 .. v156}, LX/1bW;->A01()V

    .line 1809
    .line 1810
    .line 1811
    throw v0
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
.end method
