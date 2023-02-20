.class public final LX/DbX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EmN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EFW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EFW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DbX;->A00:LX/EmN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ere;
    .locals 17

    .line 0
    const-string v2, "DirectReplyModalFragment.source_module_name"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v7, LX/0lN;

    .line 11
    .line 12
    invoke-direct {v7, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "DirectReplyModalFragment.user_id_to_send_message_to"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const-string v1, "DirectReplyModalFragment.send_attribution_postfix"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v1, "DirectReplyModalFragment.message_recipient_user_id"

    .line 39
    .line 40
    const-string v5, "DirectReplyModalFragment.reel_item_id"

    .line 41
    .line 42
    const-string v4, "DirectReplyModalFragment.content_id"

    .line 43
    .line 44
    const-string v3, "DirectReplyModalFragment.reel_id"

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "Unknown entry point type "

    .line 52
    .line 53
    invoke-static {v0, v9}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :sswitch_0
    const-string v1, "reel_profile_cta"

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v1, "sharesheet"

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v1, "story_slider_answer_list"

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v1, "reel_dashboard_viewer"

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v1, "clips_cta"

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    const-string v1, "reel_dashboard_reactor"

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    const-string v1, "feed_contextual_profile_cta"

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    goto :goto_0

    .line 128
    :sswitch_7
    const-string v1, "story_quiz_answer_list"

    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    goto :goto_0

    .line 138
    :sswitch_8
    const-string v1, "reel_cta"

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_9
    const-string v1, "comment_detail"

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v1, "feed_ufi"

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v1, "private_reply_message"

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const/16 v6, 0xb

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v1, "profile_cta"

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v1, "reel_mentions_sheet"

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    const/16 v6, 0xd

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_e
    const-string v1, "follow_button"

    .line 209
    .line 210
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const/16 v6, 0xe

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_f
    const-string v1, "story_question_response_list"

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    const/16 v6, 0xf

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_10
    const-string v1, "message_merchant"

    .line 233
    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    const/16 v6, 0x10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_11
    const-string v1, "like_cta"

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    const/16 v6, 0x11

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_12
    const-string v1, "stories_viewers"

    .line 257
    .line 258
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    const/16 v6, 0x12

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_13
    const-string v1, "row_cta"

    .line 269
    .line 270
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    const/16 v6, 0x13

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_14
    const-string v1, "single_media_cta"

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    const/16 v6, 0x14

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_15
    const-string v1, "lead_ads_message_reply"

    .line 293
    .line 294
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    const/16 v6, 0x15

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_16
    const-string v1, "story_poll_vote_list"

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    const/16 v6, 0x16

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_17
    const-string v1, "comment_cta"

    .line 317
    .line 318
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    const/16 v6, 0x17

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-instance v6, LX/EFT;

    .line 337
    .line 338
    invoke-direct/range {v6 .. v13}, LX/EFT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v0, LX/EFS;

    .line 347
    .line 348
    move-object v1, v7

    .line 349
    move-object v2, v8

    .line 350
    move-object v3, v9

    .line 351
    move-object v5, v12

    .line 352
    move-object v6, v13

    .line 353
    invoke-direct/range {v0 .. v6}, LX/EFS;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_2
    const-string v1, "DirectReplyModalFragment.viewer_user_id"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-string v1, "DirectReplyModalFragment.is_archive_reel"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    const-string v1, "DirectReplyModalFragment.has_story_like"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    const-string v1, "DirectReplyModalFragment.subtitle_string"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const-string v1, "DirectReplyModalFragment.response_string"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    const-string v1, "DirectReplyModalFragment.poll_vote"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    const-string v1, "DirectReplyModalFragment.quiz_vote"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    const-string v1, "DirectReplyModalFragment.slider_vote"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    const-string v1, "DirectReplyModalFragment.interactive_sticker_id"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const-string v1, "DirectReplyModalFragment.interactive_sticker_type"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const-string v1, "DirectReplyModalFragment.question_response_type"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v6, LX/EFV;

    .line 429
    .line 430
    invoke-direct/range {v6 .. v19}, LX/EFV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    :pswitch_3
    const-string v1, "DirectReplyModalFragment.private_reply_info"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 441
    .line 442
    new-instance v0, LX/EFU;

    .line 443
    .line 444
    invoke-direct {v0, v7, v1, v8, v9}, LX/EFU;-><init>(LX/0je;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const-string v1, "DirectReplyModalFragment.custom_module_name"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    new-instance v6, LX/B4U;

    .line 467
    .line 468
    invoke-direct/range {v6 .. v12}, LX/B4U;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v0, LX/EFR;

    .line 477
    .line 478
    invoke-direct {v0, v7, v8, v9, v1}, LX/EFR;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_6
    const-string v1, "DirectReplyModalFragment.product"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 489
    .line 490
    const-string v1, "DirectReplyModalFragment.submodule_name"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v0, LX/B4T;

    .line 497
    .line 498
    invoke-direct {v0, v7, v2, v8, v1}, LX/B4T;-><init>(LX/0je;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x782a602b -> :sswitch_0
        -0x697ddf20 -> :sswitch_1
        -0x6014aa55 -> :sswitch_2
        -0x5f10ca5e -> :sswitch_3
        -0x5e7bd10c -> :sswitch_4
        -0x5db60dee -> :sswitch_5
        -0x5bb451b3 -> :sswitch_6
        -0x462a3461 -> :sswitch_7
        -0x2c6c9195 -> :sswitch_8
        -0x1623f1cf -> :sswitch_9
        -0xb6b2629 -> :sswitch_a
        -0x9423a0a -> :sswitch_b
        0xa9c3e7a -> :sswitch_c
        0xe1a022e -> :sswitch_d
        0x205c8f80 -> :sswitch_e
        0x275fbbcd -> :sswitch_f
        0x34be1300 -> :sswitch_10
        0x41bfbd68 -> :sswitch_11
        0x432314b5 -> :sswitch_12
        0x52a9ee2b -> :sswitch_13
        0x579053fe -> :sswitch_14
        0x59865540 -> :sswitch_15
        0x5af954dd -> :sswitch_16
        0x7d665830 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
