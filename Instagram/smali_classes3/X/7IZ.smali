.class public final LX/7IZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7KE;)Ljava/lang/String;
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
    iget v1, p0, LX/7KE;->A00:I

    .line 9
    .line 10
    const-string v0, "version"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/7KE;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/7KE;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "clip_session_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, LX/7KE;->A03:J

    .line 28
    .line 29
    const-string v0, "last_user_save_time"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, LX/7KE;->A02:J

    .line 35
    .line 36
    const-string v0, "last_save_time"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, LX/7KE;->A01:J

    .line 42
    .line 43
    const-string v0, "last_pre_capture_save_time"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LX/7KE;->A0i:Z

    .line 49
    .line 50
    const-string v0, "user_confirmed_save"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7KE;->A0b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "video_segments"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7KE;->A0b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/40I;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/40H;->A00(LX/0yW;LX/40I;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/7KE;->A0Y:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "retake_video_segments"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/7KE;->A0Y:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/40I;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/40H;->A00(LX/0yW;LX/40I;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/7KE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v0, "clips_track"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7KE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/DYm;->A00(LX/0yW;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, LX/7KE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string v0, "attribution_only_clips_track"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/7KE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/DYm;->A00(LX/0yW;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, p0, LX/7KE;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const-string v0, "pending_media_key"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, LX/7KE;->A08:LX/4X1;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v0, "postcapture_draft_edits"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/7KE;->A08:LX/4X1;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/4gW;->A01(LX/0yW;LX/4X1;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, LX/7KE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const-string v0, "share_media_logging_info"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/7KE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 218
    .line 219
    invoke-static {v2, v0}, LX/4YD;->A00(LX/0yW;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, LX/7KE;->A0A:LX/754;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const-string v0, "remix_info"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/7KE;->A0A:LX/754;

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/7Ia;->A00(LX/0yW;LX/754;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v1, p0, LX/7KE;->A0P:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const-string v0, "original_destination_type"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v1, p0, LX/7KE;->A0H:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const-string v0, "clips_caption"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v1, p0, LX/7KE;->A0J:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    const-string v0, "cover_photo_file_path"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, LX/7KE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const/16 v0, 0x19a

    .line 268
    .line 269
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/7KE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v1, p0, LX/7KE;->A0L:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    const-string v0, "funded_content_deal_id"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-boolean v1, p0, LX/7KE;->A0g:Z

    .line 291
    .line 292
    const-string v0, "is_share_to_feed"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/7KE;->A0X:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "peopleTags"

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/7KE;->A0X:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-static {v2, v0}, LX/2tt;->A00(LX/0yW;Lcom/instagram/model/people/PeopleTag;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    const/4 v0, 0x0

    .line 345
    goto :goto_2

    .line 346
    :cond_11
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 347
    .line 348
    .line 349
    :cond_12
    iget-object v0, p0, LX/7KE;->A0C:LX/2BC;

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget-object v1, v0, LX/2BC;->A00:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "audience"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    iget-object v1, p0, LX/7KE;->A0I:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    const-string v0, "collaborator_id"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    iget-object v1, p0, LX/7KE;->A0U:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "collaborator_ids"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/7KE;->A0U:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_15
    const/4 v0, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_16
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v1, p0, LX/7KE;->A0K:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    const-string v0, "entry_point"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_18
    iget-object v0, p0, LX/7KE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    const-string v0, "location"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/7KE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 432
    .line 433
    invoke-static {v2, v0}, LX/BlO;->A00(LX/0yW;Lcom/instagram/model/venue/Venue;)V

    .line 434
    .line 435
    .line 436
    :cond_19
    iget-object v1, p0, LX/7KE;->A0V:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v1, :cond_1c

    .line 439
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "interest_topics"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LX/7KE;->A0V:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_1a
    const/4 v0, 0x0

    .line 476
    goto :goto_6

    .line 477
    :cond_1b
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 478
    .line 479
    .line 480
    :cond_1c
    iget-object v1, p0, LX/7KE;->A0O:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_1d

    .line 483
    .line 484
    const-string v0, "original_audio_title"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    iget-object v0, p0, LX/7KE;->A0W:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    const-string v0, "multiple_audio_tracks"

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/7KE;->A0W:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_1e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 518
    .line 519
    if-eqz v0, :cond_1e

    .line 520
    .line 521
    invoke-static {v2, v0}, LX/DYm;->A00(LX/0yW;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_1f
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 526
    .line 527
    .line 528
    :cond_20
    iget-object v0, p0, LX/7KE;->A0T:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v0, :cond_23

    .line 531
    .line 532
    const-string v0, "clips_sound_effects"

    .line 533
    .line 534
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, LX/7KE;->A0T:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_21
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_22

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/75A;

    .line 557
    .line 558
    if-eqz v0, :cond_21

    .line 559
    .line 560
    invoke-static {v2, v0}, LX/7Ib;->A00(LX/0yW;LX/75A;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_22
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 565
    .line 566
    .line 567
    :cond_23
    iget-object v0, p0, LX/7KE;->A0S:Ljava/util/List;

    .line 568
    .line 569
    if-eqz v0, :cond_25

    .line 570
    .line 571
    const-string v0, "clips_multiple_audio_segments"

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
    iget-object v0, p0, LX/7KE;->A0S:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_24
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 596
    .line 597
    .line 598
    :cond_25
    iget-object v1, p0, LX/7KE;->A0M:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_26

    .line 601
    .line 602
    const-string v0, "media_id"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_26
    iget-object v0, p0, LX/7KE;->A0R:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_29

    .line 610
    .line 611
    const-string v0, "audio_effects"

    .line 612
    .line 613
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, LX/7KE;->A0R:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :cond_27
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_28

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_27

    .line 636
    .line 637
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_28
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 645
    .line 646
    .line 647
    :cond_29
    iget-object v0, p0, LX/7KE;->A05:LX/1Qv;

    .line 648
    .line 649
    if-eqz v0, :cond_2a

    .line 650
    .line 651
    const-string v0, "clips_template_info"

    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, LX/7KE;->A05:LX/1Qv;

    .line 657
    .line 658
    invoke-static {v2, v0}, LX/2m6;->A00(LX/0yW;LX/1Qv;)V

    .line 659
    .line 660
    .line 661
    :cond_2a
    iget-object v0, p0, LX/7KE;->A09:LX/GY6;

    .line 662
    .line 663
    if-eqz v0, :cond_2b

    .line 664
    .line 665
    const-string v0, "clips_branded_content_draft_model"

    .line 666
    .line 667
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, LX/7KE;->A09:LX/GY6;

    .line 671
    .line 672
    invoke-static {v2, v0}, LX/GlB;->A00(LX/0yW;LX/GY6;)V

    .line 673
    .line 674
    .line 675
    :cond_2b
    iget-object v0, p0, LX/7KE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 676
    .line 677
    if-eqz v0, :cond_2c

    .line 678
    .line 679
    const-string v0, "clips_shopping_data"

    .line 680
    .line 681
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, LX/7KE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 685
    .line 686
    invoke-static {v0, v2}, LX/DgE;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/0yW;)V

    .line 687
    .line 688
    .line 689
    :cond_2c
    iget-object v0, p0, LX/7KE;->A06:LX/GhS;

    .line 690
    .line 691
    if-eqz v0, :cond_2d

    .line 692
    .line 693
    const-string v0, "clips_facebook_cross_posting_model"

    .line 694
    .line 695
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, LX/7KE;->A06:LX/GhS;

    .line 699
    .line 700
    invoke-static {v2, v0}, LX/Gkz;->A00(LX/0yW;LX/GhS;)V

    .line 701
    .line 702
    .line 703
    :cond_2d
    iget-object v0, p0, LX/7KE;->A0a:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v0, :cond_30

    .line 706
    .line 707
    const-string v0, "target_profiles"

    .line 708
    .line 709
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LX/7KE;->A0a:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_2e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2f

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 732
    .line 733
    if-eqz v0, :cond_2e

    .line 734
    .line 735
    invoke-static {v2, v0}, LX/5nf;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_2f
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 740
    .line 741
    .line 742
    :cond_30
    iget-boolean v1, p0, LX/7KE;->A0e:Z

    .line 743
    .line 744
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, p0, LX/7KE;->A0d:Z

    .line 750
    .line 751
    const-string v0, "is_comment_disabled"

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, p0, LX/7KE;->A0c:Z

    .line 757
    .line 758
    const-string v0, "is_caption_enabled"

    .line 759
    .line 760
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    iget-boolean v1, p0, LX/7KE;->A0f:Z

    .line 764
    .line 765
    const-string v0, "is_like_and_view_counts_disabled"

    .line 766
    .line 767
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, LX/7KE;->A0Z:Ljava/util/List;

    .line 771
    .line 772
    if-eqz v0, :cond_33

    .line 773
    .line 774
    const-string v0, "stacked_timeline_actions"

    .line 775
    .line 776
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, LX/7KE;->A0Z:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_31
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_32

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/85v;

    .line 799
    .line 800
    if-eqz v0, :cond_31

    .line 801
    .line 802
    invoke-static {v2, v0}, LX/7Ij;->A00(LX/0yW;LX/85v;)V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_32
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 807
    .line 808
    .line 809
    :cond_33
    iget-object v1, p0, LX/7KE;->A0N:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v1, :cond_34

    .line 812
    .line 813
    const-string v0, "org_cta_type"

    .line 814
    .line 815
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_34
    iget-boolean v1, p0, LX/7KE;->A0h:Z

    .line 819
    .line 820
    const/16 v0, 0x5a

    .line 821
    .line 822
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0
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

.method public static parseFromJson(LX/0xQ;)LX/7KE;
    .locals 5

    .line 0
    new-instance v2, LX/7KE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7KE;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_41

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "version"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/7KE;->A00:I

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "clip_session_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LX/7KE;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "last_user_save_time"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v2, LX/7KE;->A03:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "last_save_time"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v2, LX/7KE;->A02:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "last_pre_capture_save_time"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v2, LX/7KE;->A01:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v0, "user_confirmed_save"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v2, LX/7KE;->A0i:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "video_segments"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 142
    .line 143
    if-ne v1, v0, :cond_9

    .line 144
    .line 145
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 154
    .line 155
    if-eq v1, v0, :cond_9

    .line 156
    .line 157
    invoke-static {p0}, LX/40H;->parseFromJson(LX/0xQ;)LX/40I;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/7Ii;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/7KE;->A0b:Ljava/util/List;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_a
    const-string v0, "retake_video_segments"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 192
    .line 193
    if-ne v1, v0, :cond_c

    .line 194
    .line 195
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 204
    .line 205
    if-eq v1, v0, :cond_c

    .line 206
    .line 207
    invoke-static {p0}, LX/40H;->parseFromJson(LX/0xQ;)LX/40I;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/7Ii;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/7KE;->A0Y:Ljava/util/List;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const-string v0, "clips_track"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-static {p0}, LX/DYm;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/7KE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    const-string v0, "attribution_only_clips_track"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-static {p0}, LX/DYm;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/7KE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    const-string v0, "pending_media_key"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, LX/7KE;->A0Q:Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    const-string v0, "postcapture_draft_edits"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {p0}, LX/4gW;->parseFromJson(LX/0xQ;)LX/4X1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/7KE;->A08:LX/4X1;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_11
    const-string v0, "share_media_logging_info"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-static {p0}, LX/4YD;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/7KE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_12
    const-string v0, "remix_info"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-static {p0}, LX/7Ia;->parseFromJson(LX/0xQ;)LX/754;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/7KE;->A0A:LX/754;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    const-string v0, "original_destination_type"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/7KE;->A0P:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_14
    const-string v0, "clips_caption"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/7KE;->A0H:Ljava/lang/String;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_15
    const-string v0, "cover_photo_file_path"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/7KE;->A0J:Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_16
    const/16 v0, 0x19a

    .line 374
    .line 375
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    invoke-static {p0}, LX/1R1;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CropCoordinates;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/7KE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_17
    const-string v0, "funded_content_deal_id"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, LX/7KE;->A0L:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_18
    const-string v0, "is_share_to_feed"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v2, LX/7KE;->A0g:Z

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_19
    const-string v0, "peopleTags"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 438
    .line 439
    if-ne v1, v0, :cond_1b

    .line 440
    .line 441
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_1a
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 450
    .line 451
    if-eq v1, v0, :cond_1b

    .line 452
    .line 453
    invoke-static {p0}, LX/2tt;->parseFromJson(LX/0xQ;)Lcom/instagram/model/people/PeopleTag;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_1b
    iput-object v3, v2, LX/7KE;->A0X:Ljava/util/List;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1c
    const-string v0, "audience"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/2BC;->A01:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/2BC;

    .line 486
    .line 487
    iput-object v0, v2, LX/7KE;->A0C:LX/2BC;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_1d
    const-string v0, "collaborator_id"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v2, LX/7KE;->A0I:Ljava/lang/String;

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_1e
    const-string v0, "collaborator_ids"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 520
    .line 521
    if-ne v1, v0, :cond_1f

    .line 522
    .line 523
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 532
    .line 533
    if-eq v1, v0, :cond_1f

    .line 534
    .line 535
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1f
    iput-object v3, v2, LX/7KE;->A0U:Ljava/util/List;

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_20
    const-string v0, "entry_point"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, LX/7KE;->A0K:Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_21
    const-string v0, "location"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_22

    .line 566
    .line 567
    invoke-static {p0, v4}, Lcom/instagram/model/venue/Venue;->A00(LX/0xQ;Z)Lcom/instagram/model/venue/Venue;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v2, LX/7KE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_22
    const-string v0, "interest_topics"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_24

    .line 582
    .line 583
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 588
    .line 589
    if-ne v1, v0, :cond_23

    .line 590
    .line 591
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 600
    .line 601
    if-eq v1, v0, :cond_23

    .line 602
    .line 603
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_23
    iput-object v3, v2, LX/7KE;->A0V:Ljava/util/List;

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_24
    const-string v0, "original_audio_title"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_25

    .line 618
    .line 619
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v2, LX/7KE;->A0O:Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_25
    const-string v0, "multiple_audio_tracks"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_28

    .line 634
    .line 635
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 640
    .line 641
    if-ne v1, v0, :cond_27

    .line 642
    .line 643
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_26
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 652
    .line 653
    if-eq v1, v0, :cond_27

    .line 654
    .line 655
    invoke-static {p0}, LX/DYm;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_27
    iput-object v3, v2, LX/7KE;->A0W:Ljava/util/List;

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_28
    const-string v0, "clips_sound_effects"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2b

    .line 676
    .line 677
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 682
    .line 683
    if-ne v1, v0, :cond_2a

    .line 684
    .line 685
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :cond_29
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 694
    .line 695
    if-eq v1, v0, :cond_2a

    .line 696
    .line 697
    invoke-static {p0}, LX/7Ib;->parseFromJson(LX/0xQ;)LX/75A;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_29

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_2a
    iput-object v3, v2, LX/7KE;->A0T:Ljava/util/List;

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_2b
    const-string v0, "clips_multiple_audio_segments"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d

    .line 718
    .line 719
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 724
    .line 725
    if-ne v1, v0, :cond_2c

    .line 726
    .line 727
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 736
    .line 737
    if-eq v1, v0, :cond_2c

    .line 738
    .line 739
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_2c
    iput-object v3, v2, LX/7KE;->A0S:Ljava/util/List;

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_2d
    const-string v0, "media_id"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2e

    .line 754
    .line 755
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, LX/7KE;->A0M:Ljava/lang/String;

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_2e
    const-string v0, "audio_effects"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_31

    .line 770
    .line 771
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 776
    .line 777
    if-ne v1, v0, :cond_30

    .line 778
    .line 779
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :cond_2f
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 788
    .line 789
    if-eq v1, v0, :cond_30

    .line 790
    .line 791
    invoke-static {p0}, LX/40T;->parseFromJson(LX/0xQ;)LX/40U;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_2f

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_30
    iput-object v3, v2, LX/7KE;->A0R:Ljava/util/List;

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_31
    const-string v0, "clips_template_info"

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_32

    .line 812
    .line 813
    invoke-static {p0}, LX/2m6;->parseFromJson(LX/0xQ;)LX/1Qv;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v2, LX/7KE;->A05:LX/1Qv;

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_32
    const-string v0, "clips_branded_content_draft_model"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_33

    .line 828
    .line 829
    invoke-static {p0}, LX/GlB;->parseFromJson(LX/0xQ;)LX/GY6;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v2, LX/7KE;->A09:LX/GY6;

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_33
    const-string v0, "clips_shopping_data"

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_34

    .line 844
    .line 845
    invoke-static {p0}, LX/DgE;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v2, LX/7KE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_34
    const-string v0, "clips_facebook_cross_posting_model"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_35

    .line 860
    .line 861
    invoke-static {p0}, LX/Gkz;->parseFromJson(LX/0xQ;)LX/GhS;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v2, LX/7KE;->A06:LX/GhS;

    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_35
    const-string v0, "target_profiles"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_38

    .line 876
    .line 877
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 882
    .line 883
    if-ne v1, v0, :cond_37

    .line 884
    .line 885
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    :cond_36
    :goto_b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 894
    .line 895
    if-eq v1, v0, :cond_37

    .line 896
    .line 897
    invoke-static {p0}, LX/5nf;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_36

    .line 902
    .line 903
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_37
    iput-object v3, v2, LX/7KE;->A0a:Ljava/util/List;

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_38
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_39

    .line 918
    .line 919
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput-boolean v0, v2, LX/7KE;->A0e:Z

    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_39
    const-string v0, "is_comment_disabled"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3a

    .line 934
    .line 935
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iput-boolean v0, v2, LX/7KE;->A0d:Z

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_3a
    const-string v0, "is_caption_enabled"

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3b

    .line 950
    .line 951
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iput-boolean v0, v2, LX/7KE;->A0c:Z

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :cond_3b
    const-string v0, "is_like_and_view_counts_disabled"

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3c

    .line 966
    .line 967
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iput-boolean v0, v2, LX/7KE;->A0f:Z

    .line 972
    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :cond_3c
    const-string v0, "stacked_timeline_actions"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3f

    .line 982
    .line 983
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 988
    .line 989
    if-ne v1, v0, :cond_3e

    .line 990
    .line 991
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :cond_3d
    :goto_c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1000
    .line 1001
    if-eq v1, v0, :cond_3e

    .line 1002
    .line 1003
    invoke-static {p0}, LX/7Ij;->parseFromJson(LX/0xQ;)LX/85v;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_3d

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_3e
    iput-object v3, v2, LX/7KE;->A0Z:Ljava/util/List;

    .line 1014
    .line 1015
    goto/16 :goto_1

    .line 1016
    .line 1017
    :cond_3f
    const-string v0, "org_cta_type"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_40

    .line 1024
    .line 1025
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v2, LX/7KE;->A0N:Ljava/lang/String;

    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_40
    const/16 v0, 0x5a

    .line 1034
    .line 1035
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1

    .line 1044
    .line 1045
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iput-boolean v0, v2, LX/7KE;->A0h:Z

    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_41
    invoke-virtual {v2}, LX/7KE;->A00()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v2, LX/7KE;->A0b:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v2
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
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
