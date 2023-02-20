.class public final LX/7Id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/70a;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/70a;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x15

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/70a;->A09:LX/F2V;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "draft_state"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/70a;->A0A:LX/2T6;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LX/2T6;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "clips_capture_Type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "video_segments"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/70a;->A0e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/40I;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/40H;->A00(LX/0yW;LX/40I;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 80
    .line 81
    .line 82
    const-string v0, "retake_video_segments"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/70a;->A0b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/40I;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/40H;->A00(LX/0yW;LX/40I;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/70a;->A08:LX/BlG;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v0, "draft_save_metadata"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/70a;->A08:LX/BlG;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 129
    .line 130
    .line 131
    iget-wide v4, v1, LX/BlG;->A01:J

    .line 132
    .line 133
    const-string v0, "last_save_time"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-wide v4, v1, LX/BlG;->A02:J

    .line 139
    .line 140
    const-string v0, "last_user_save_time"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-wide v4, v1, LX/BlG;->A00:J

    .line 146
    .line 147
    const-string v0, "last_precapture_save_time"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, LX/70a;->A0T:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const-string v0, "pending_media_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, LX/70a;->A05:LX/4X1;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v0, "post_capture_edits"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/70a;->A05:LX/4X1;

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/4gW;->A01(LX/0yW;LX/4X1;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, LX/70a;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const-string v0, "audio_overlay_track"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/70a;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/DYm;->A00(LX/0yW;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, LX/70a;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const-string v0, "attribution_only_audio_overlay_track"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/70a;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/DYm;->A00(LX/0yW;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v0, p0, LX/70a;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-string v0, "logging_info"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/70a;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/4YD;->A00(LX/0yW;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, LX/70a;->A07:LX/754;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    const-string v0, "remix_model"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/70a;->A07:LX/754;

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/7Ia;->A00(LX/0yW;LX/754;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v1, p0, LX/70a;->A0S:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    const-string v0, "original_destination_type"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v1, p0, LX/70a;->A0H:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    const-string v0, "caption"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v1, p0, LX/70a;->A0K:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    const-string v0, "cover_photo_path"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, LX/70a;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const-string v0, "crop_coordinates"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/70a;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-boolean v1, p0, LX/70a;->A0j:Z

    .line 276
    .line 277
    const-string v0, "is_share_to_feed"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/70a;->A0N:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    const-string v0, "funded_content_deal_id"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v0, p0, LX/70a;->A0a:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    const-string v0, "people_tags"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/70a;->A0a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-static {v2, v0}, LX/2tt;->A00(LX/0yW;Lcom/instagram/model/people/PeopleTag;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_13
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 328
    .line 329
    .line 330
    :cond_14
    iget-object v0, p0, LX/70a;->A0C:LX/2BC;

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    iget-object v1, v0, LX/2BC;->A00:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "audience"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-object v0, p0, LX/70a;->A0D:Lcom/instagram/model/venue/Venue;

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    const-string v0, "location"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/70a;->A0D:Lcom/instagram/model/venue/Venue;

    .line 351
    .line 352
    invoke-static {v2, v0}, LX/BlO;->A00(LX/0yW;Lcom/instagram/model/venue/Venue;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    iget-object v0, p0, LX/70a;->A0Y:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    const-string v0, "interest_topics"

    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LX/70a;->A0Y:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_17
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 384
    .line 385
    .line 386
    :cond_18
    iget-object v1, p0, LX/70a;->A0J:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    const-string v0, "collaborator_id"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v0, p0, LX/70a;->A0X:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    const-string v0, "collaborator_ids"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/70a;->A0X:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_1a
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 424
    .line 425
    .line 426
    :cond_1b
    iget-object v1, p0, LX/70a;->A0L:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    const-string v0, "entry_point"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    iget-object v1, p0, LX/70a;->A0R:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    const-string v0, "original_audio_title"

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    iget-object v0, p0, LX/70a;->A0Z:Ljava/util/List;

    .line 445
    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    const-string v0, "multiple_audio_tracks"

    .line 449
    .line 450
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/70a;->A0Z:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_1e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 473
    .line 474
    if-eqz v0, :cond_1e

    .line 475
    .line 476
    invoke-static {v2, v0}, LX/DYm;->A00(LX/0yW;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_1f
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 481
    .line 482
    .line 483
    :cond_20
    iget-object v0, p0, LX/70a;->A0W:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v0, :cond_23

    .line 486
    .line 487
    const-string v0, "clips_sfx"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LX/70a;->A0W:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_21
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/75A;

    .line 512
    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    invoke-static {v2, v0}, LX/7Ib;->A00(LX/0yW;LX/75A;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_22
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 520
    .line 521
    .line 522
    :cond_23
    iget-object v0, p0, LX/70a;->A01:LX/1Qv;

    .line 523
    .line 524
    if-eqz v0, :cond_24

    .line 525
    .line 526
    const-string v0, "clips_template_info"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, LX/70a;->A01:LX/1Qv;

    .line 532
    .line 533
    invoke-static {v2, v0}, LX/2m6;->A00(LX/0yW;LX/1Qv;)V

    .line 534
    .line 535
    .line 536
    :cond_24
    iget-object v0, p0, LX/70a;->A0V:Ljava/util/List;

    .line 537
    .line 538
    if-eqz v0, :cond_26

    .line 539
    .line 540
    const-string v0, "clips_multiple_audio_segments"

    .line 541
    .line 542
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, LX/70a;->A0V:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_25

    .line 559
    .line 560
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_25
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 565
    .line 566
    .line 567
    :cond_26
    iget-object v0, p0, LX/70a;->A0U:Ljava/util/List;

    .line 568
    .line 569
    if-eqz v0, :cond_29

    .line 570
    .line 571
    const-string v0, "audio_effects"

    .line 572
    .line 573
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/70a;->A0U:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_27
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_28

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_27

    .line 596
    .line 597
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_28
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 605
    .line 606
    .line 607
    :cond_29
    iget-object v1, p0, LX/70a;->A0P:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v1, :cond_2a

    .line 610
    .line 611
    const-string v0, "media_id"

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_2a
    iget-object v0, p0, LX/70a;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 617
    .line 618
    if-eqz v0, :cond_2b

    .line 619
    .line 620
    const-string v0, "video_crop_info"

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, LX/70a;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 626
    .line 627
    invoke-static {v2, v0}, LX/70G;->A00(LX/0yW;Lcom/instagram/creation/base/CropInfo;)V

    .line 628
    .line 629
    .line 630
    :cond_2b
    iget-object v0, p0, LX/70a;->A06:LX/GY6;

    .line 631
    .line 632
    if-eqz v0, :cond_2c

    .line 633
    .line 634
    const-string v0, "clips_branded_content_draft_model"

    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, LX/70a;->A06:LX/GY6;

    .line 640
    .line 641
    invoke-static {v2, v0}, LX/GlB;->A00(LX/0yW;LX/GY6;)V

    .line 642
    .line 643
    .line 644
    :cond_2c
    iget-object v0, p0, LX/70a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 645
    .line 646
    if-eqz v0, :cond_2d

    .line 647
    .line 648
    const-string v0, "clips_shopping_data"

    .line 649
    .line 650
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LX/70a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 654
    .line 655
    invoke-static {v0, v2}, LX/DgE;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/0yW;)V

    .line 656
    .line 657
    .line 658
    :cond_2d
    iget-object v0, p0, LX/70a;->A02:LX/GhS;

    .line 659
    .line 660
    if-eqz v0, :cond_2e

    .line 661
    .line 662
    const-string v0, "clips_facebook_cross_posting_model"

    .line 663
    .line 664
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, LX/70a;->A02:LX/GhS;

    .line 668
    .line 669
    invoke-static {v2, v0}, LX/Gkz;->A00(LX/0yW;LX/GhS;)V

    .line 670
    .line 671
    .line 672
    :cond_2e
    iget-object v0, p0, LX/70a;->A0d:Ljava/util/List;

    .line 673
    .line 674
    if-eqz v0, :cond_31

    .line 675
    .line 676
    const-string v0, "target_profiles"

    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, LX/70a;->A0d:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :cond_2f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_30

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 701
    .line 702
    if-eqz v0, :cond_2f

    .line 703
    .line 704
    invoke-static {v2, v0}, LX/5nf;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_30
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 709
    .line 710
    .line 711
    :cond_31
    iget-boolean v1, p0, LX/70a;->A0h:Z

    .line 712
    .line 713
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 714
    .line 715
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, LX/70a;->A0M:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v1, :cond_32

    .line 721
    .line 722
    const-string v0, "clips_existing_fundraiser_id_to_attach"

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_32
    iget-object v1, p0, LX/70a;->A0O:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v1, :cond_33

    .line 730
    .line 731
    const-string v0, "clips_fundraiser_user_id"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_33
    iget-object v0, p0, LX/70a;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 737
    .line 738
    if-eqz v0, :cond_34

    .line 739
    .line 740
    const-string v0, "clips_new_fundraiser_model"

    .line 741
    .line 742
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 749
    .line 750
    .line 751
    :cond_34
    iget-boolean v1, p0, LX/70a;->A0g:Z

    .line 752
    .line 753
    const-string v0, "clips_is_comment_disabled"

    .line 754
    .line 755
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    iget-boolean v1, p0, LX/70a;->A0f:Z

    .line 759
    .line 760
    const-string v0, "clips_is_caption_disabled"

    .line 761
    .line 762
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    iget-boolean v1, p0, LX/70a;->A0i:Z

    .line 766
    .line 767
    const-string v0, "clips_is_like_and_view_counts_disabled"

    .line 768
    .line 769
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, LX/70a;->A0c:Ljava/util/List;

    .line 773
    .line 774
    if-eqz v0, :cond_37

    .line 775
    .line 776
    const-string v0, "stacked_timeline_actions"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, LX/70a;->A0c:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :cond_35
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_36

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/85v;

    .line 801
    .line 802
    if-eqz v0, :cond_35

    .line 803
    .line 804
    invoke-static {v2, v0}, LX/7Ij;->A00(LX/0yW;LX/85v;)V

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_36
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 809
    .line 810
    .line 811
    :cond_37
    iget-object v1, p0, LX/70a;->A0Q:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v1, :cond_38

    .line 814
    .line 815
    const-string v0, "org_cta_type"

    .line 816
    .line 817
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_38
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public static parseFromJson(LX/0xQ;)LX/70a;
    .locals 8

    .line 0
    new-instance v2, LX/70a;

    .line 1
    .line 2
    invoke-direct {v2}, LX/70a;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_45

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    invoke-static {v4, v3, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/70a;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "draft_state"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/F2V;->values()[LX/F2V;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    array-length v4, v5

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v4, :cond_3

    .line 85
    .line 86
    aget-object v1, v5, v3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :cond_4
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LX/70a;->A09:LX/F2V;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "clips_capture_Type"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2T6;->A01:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/2T6;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 131
    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, LX/70a;->A0A:LX/2T6;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v0, "video_segments"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 152
    .line 153
    if-ne v1, v0, :cond_9

    .line 154
    .line 155
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 164
    .line 165
    if-eq v1, v0, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, LX/40H;->parseFromJson(LX/0xQ;)LX/40I;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, LX/70a;->A0e:Ljava/util/List;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const-string v0, "retake_video_segments"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 197
    .line 198
    if-ne v1, v0, :cond_c

    .line 199
    .line 200
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 209
    .line 210
    if-eq v1, v0, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, LX/40H;->parseFromJson(LX/0xQ;)LX/40I;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const/4 v0, 0x0

    .line 223
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, LX/70a;->A0b:Ljava/util/List;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const-string v0, "draft_save_metadata"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {p0}, LX/7EB;->parseFromJson(LX/0xQ;)LX/BlG;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/70a;->A08:LX/BlG;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    const-string v0, "pending_media_id"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/70a;->A0T:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    const-string v0, "post_capture_edits"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-static {p0}, LX/4gW;->parseFromJson(LX/0xQ;)LX/4X1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, LX/70a;->A05:LX/4X1;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const-string v0, "audio_overlay_track"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-static {p0}, LX/DYm;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/70a;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_11
    const-string v0, "attribution_only_audio_overlay_track"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-static {p0}, LX/DYm;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/70a;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_12
    const-string v0, "logging_info"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-static {p0}, LX/4YD;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v2, LX/70a;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_13
    const-string v0, "remix_model"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    invoke-static {p0}, LX/7Ia;->parseFromJson(LX/0xQ;)LX/754;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/70a;->A07:LX/754;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_14
    const-string v0, "original_destination_type"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/70a;->A0S:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_15
    const-string v0, "caption"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/70a;->A0H:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_16
    const-string v0, "cover_photo_path"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, LX/70a;->A0K:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_17
    const-string v0, "crop_coordinates"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    invoke-static {p0}, LX/1R1;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CropCoordinates;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, LX/70a;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_18
    const-string v0, "is_share_to_feed"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, v2, LX/70a;->A0j:Z

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_19
    const-string v0, "funded_content_deal_id"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, LX/70a;->A0N:Ljava/lang/String;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_1a
    const-string v0, "people_tags"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 451
    .line 452
    if-ne v1, v0, :cond_1c

    .line 453
    .line 454
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_1b
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 463
    .line 464
    if-eq v1, v0, :cond_1c

    .line 465
    .line 466
    invoke-static {p0}, LX/2tt;->parseFromJson(LX/0xQ;)Lcom/instagram/model/people/PeopleTag;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_1c
    iput-object v3, v2, LX/70a;->A0a:Ljava/util/List;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1d
    const-string v0, "audience"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/2BC;->A01:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/2BC;

    .line 499
    .line 500
    iput-object v0, v2, LX/70a;->A0C:LX/2BC;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1e
    const-string v0, "location"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1f

    .line 511
    .line 512
    invoke-static {p0, v4}, Lcom/instagram/model/venue/Venue;->A00(LX/0xQ;Z)Lcom/instagram/model/venue/Venue;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v2, LX/70a;->A0D:Lcom/instagram/model/venue/Venue;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_1f
    const-string v0, "interest_topics"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 533
    .line 534
    if-ne v1, v0, :cond_20

    .line 535
    .line 536
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 545
    .line 546
    if-eq v1, v0, :cond_20

    .line 547
    .line 548
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_20
    iput-object v3, v2, LX/70a;->A0Y:Ljava/util/List;

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_21
    const-string v0, "collaborator_id"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v2, LX/70a;->A0J:Ljava/lang/String;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_22
    const-string v0, "collaborator_ids"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24

    .line 579
    .line 580
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 585
    .line 586
    if-ne v1, v0, :cond_23

    .line 587
    .line 588
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 597
    .line 598
    if-eq v1, v0, :cond_23

    .line 599
    .line 600
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_23
    iput-object v3, v2, LX/70a;->A0X:Ljava/util/List;

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_24
    const-string v0, "entry_point"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v2, LX/70a;->A0L:Ljava/lang/String;

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_25
    const-string v0, "original_audio_title"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, LX/70a;->A0R:Ljava/lang/String;

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_26
    const-string v0, "multiple_audio_tracks"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_29

    .line 647
    .line 648
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 653
    .line 654
    if-ne v1, v0, :cond_28

    .line 655
    .line 656
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :cond_27
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 665
    .line 666
    if-eq v1, v0, :cond_28

    .line 667
    .line 668
    invoke-static {p0}, LX/DYm;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_27

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_28
    iput-object v3, v2, LX/70a;->A0Z:Ljava/util/List;

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_29
    const-string v0, "clips_sfx"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2c

    .line 689
    .line 690
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 695
    .line 696
    if-ne v1, v0, :cond_2b

    .line 697
    .line 698
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :cond_2a
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 707
    .line 708
    if-eq v1, v0, :cond_2b

    .line 709
    .line 710
    invoke-static {p0}, LX/7Ib;->parseFromJson(LX/0xQ;)LX/75A;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_2a

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_2b
    iput-object v3, v2, LX/70a;->A0W:Ljava/util/List;

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_2c
    const-string v0, "clips_template_info"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2d

    .line 731
    .line 732
    invoke-static {p0}, LX/2m6;->parseFromJson(LX/0xQ;)LX/1Qv;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/70a;->A01:LX/1Qv;

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_2d
    const-string v0, "clips_multiple_audio_segments"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2f

    .line 747
    .line 748
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 753
    .line 754
    if-ne v1, v0, :cond_2e

    .line 755
    .line 756
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 765
    .line 766
    if-eq v1, v0, :cond_2e

    .line 767
    .line 768
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_2e
    iput-object v3, v2, LX/70a;->A0V:Ljava/util/List;

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_2f
    const-string v0, "audio_effects"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_32

    .line 783
    .line 784
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 789
    .line 790
    if-ne v1, v0, :cond_31

    .line 791
    .line 792
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    :cond_30
    :goto_b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 801
    .line 802
    if-eq v1, v0, :cond_31

    .line 803
    .line 804
    invoke-static {p0}, LX/40T;->parseFromJson(LX/0xQ;)LX/40U;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_30

    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_31
    iput-object v3, v2, LX/70a;->A0U:Ljava/util/List;

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_32
    const-string v0, "media_id"

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_33

    .line 825
    .line 826
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v2, LX/70a;->A0P:Ljava/lang/String;

    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_33
    const-string v0, "video_crop_info"

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_34

    .line 841
    .line 842
    invoke-static {p0}, LX/70G;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/base/CropInfo;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v2, LX/70a;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_34
    const-string v0, "clips_branded_content_draft_model"

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_35

    .line 857
    .line 858
    invoke-static {p0}, LX/GlB;->parseFromJson(LX/0xQ;)LX/GY6;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v2, LX/70a;->A06:LX/GY6;

    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_35
    const-string v0, "clips_shopping_data"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_36

    .line 873
    .line 874
    invoke-static {p0}, LX/DgE;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v2, LX/70a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_36
    const-string v0, "clips_facebook_cross_posting_model"

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_37

    .line 889
    .line 890
    invoke-static {p0}, LX/Gkz;->parseFromJson(LX/0xQ;)LX/GhS;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v2, LX/70a;->A02:LX/GhS;

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_37
    const-string v0, "target_profiles"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_3a

    .line 905
    .line 906
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 911
    .line 912
    if-ne v1, v0, :cond_39

    .line 913
    .line 914
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :cond_38
    :goto_c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 923
    .line 924
    if-eq v1, v0, :cond_39

    .line 925
    .line 926
    invoke-static {p0}, LX/5nf;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_38

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_39
    iput-object v3, v2, LX/70a;->A0d:Ljava/util/List;

    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :cond_3a
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3b

    .line 947
    .line 948
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iput-boolean v0, v2, LX/70a;->A0h:Z

    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :cond_3b
    const-string v0, "clips_existing_fundraiser_id_to_attach"

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3c

    .line 963
    .line 964
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v2, LX/70a;->A0M:Ljava/lang/String;

    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :cond_3c
    const-string v0, "clips_fundraiser_user_id"

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_3d

    .line 979
    .line 980
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v2, LX/70a;->A0O:Ljava/lang/String;

    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :cond_3d
    const-string v0, "clips_new_fundraiser_model"

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3e

    .line 995
    .line 996
    invoke-static {p0}, LX/D4Q;->parseFromJson(LX/0xQ;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v2, LX/70a;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :cond_3e
    const-string v0, "clips_is_comment_disabled"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_3f

    .line 1011
    .line 1012
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iput-boolean v0, v2, LX/70a;->A0g:Z

    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_3f
    const-string v0, "clips_is_caption_disabled"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_40

    .line 1027
    .line 1028
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    iput-boolean v0, v2, LX/70a;->A0f:Z

    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :cond_40
    const-string v0, "clips_is_like_and_view_counts_disabled"

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_41

    .line 1043
    .line 1044
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    iput-boolean v0, v2, LX/70a;->A0i:Z

    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :cond_41
    const-string v0, "stacked_timeline_actions"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_44

    .line 1059
    .line 1060
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1065
    .line 1066
    if-ne v1, v0, :cond_43

    .line 1067
    .line 1068
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    :cond_42
    :goto_d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1077
    .line 1078
    if-eq v1, v0, :cond_43

    .line 1079
    .line 1080
    invoke-static {p0}, LX/7Ij;->parseFromJson(LX/0xQ;)LX/85v;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_42

    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_43
    iput-object v3, v2, LX/70a;->A0c:Ljava/util/List;

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_44
    const-string v0, "org_cta_type"

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    .line 1102
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v2, LX/70a;->A0Q:Ljava/lang/String;

    .line 1107
    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :cond_45
    return-object v2
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
.end method
