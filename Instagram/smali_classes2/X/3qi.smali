.class public final LX/3qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0yW;LX/3qj;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3qj;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/3qj;->A09:LX/3qq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "broadcast_experiments"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/3qj;->A09:LX/3qq;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 24
    .line 25
    .line 26
    const-string v0, "ig_live_audio_video_toggle"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/3qq;->A06:LX/3qr;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v2, LX/3qr;->A01:Z

    .line 37
    .line 38
    const-string/jumbo v0, "video_toggle_enabled"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v2, LX/3qr;->A00:Z

    .line 45
    .line 46
    const-string v0, "audio_toggle_enabled"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 52
    .line 53
    .line 54
    const-string v0, "ig_live_use_rsys_rtc_infra"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/3qq;->A07:LX/3qs;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, LX/3qs;->A00:Z

    .line 65
    .line 66
    const-string v1, "enabled"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 72
    .line 73
    .line 74
    const-string v0, "ig_live_upvoteable_qa"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/3qq;->A09:LX/3qt;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v0, LX/3qt;->A00:Z

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 90
    .line 91
    .line 92
    const-string v0, "ig_live_viewer_to_viewer_waves"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/3qq;->A0A:LX/3qu;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v0, LX/3qu;->A00:Z

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 108
    .line 109
    .line 110
    const-string v0, "ig_live_emoji_reactions"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LX/3qq;->A03:LX/3qv;

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v2, LX/3qv;->A00:Z

    .line 121
    .line 122
    const-string v0, "is_host_enabled"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v2, LX/3qv;->A01:Z

    .line 128
    .line 129
    const-string/jumbo v0, "use_emoji_set_2"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 136
    .line 137
    .line 138
    const-string v0, "ig_live_friend_chat"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/3qq;->A04:LX/3qw;

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v0, LX/3qw;->A00:Z

    .line 149
    .line 150
    const-string v0, "is_enabled_for_broadcast"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 156
    .line 157
    .line 158
    const-string v0, "ig_live_halo_call_controls"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, LX/3qq;->A05:LX/3qx;

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, v2, LX/3qx;->A02:Z

    .line 169
    .line 170
    const-string v0, "tap_to_show_pill_enabled"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v2, LX/3qx;->A01:Z

    .line 176
    .line 177
    const-string v0, "tap_state_bottom_call_controls_enabled"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v2, LX/3qx;->A00:Z

    .line 183
    .line 184
    const-string v0, "tap_state_animation_enabled"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 190
    .line 191
    .line 192
    const-string v0, "ig_live_badges_ufi"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/3qq;->A00:LX/3qy;

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v0, LX/3qy;->A00:Z

    .line 203
    .line 204
    const-string v0, "badges_always_on_enabled"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 210
    .line 211
    .line 212
    const-string v0, "ig_live_share_system_comment"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, LX/3qq;->A08:LX/3qz;

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v2, LX/3qz;->A00:Z

    .line 223
    .line 224
    const-string v0, "join_request_system_comment_delay_5_else_0"

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v2, LX/3qz;->A01:Z

    .line 230
    .line 231
    const-string v0, "share_system_comment_delay_10_else_5"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v2, LX/3qz;->A02:Z

    .line 237
    .line 238
    const-string v0, "show_join_request_system_comment"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v2, LX/3qz;->A03:Z

    .line 244
    .line 245
    const-string v0, "show_share_system_comment"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 251
    .line 252
    .line 253
    const-string v0, "ig_live_comment_interactions"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, LX/3qq;->A01:LX/3r0;

    .line 259
    .line 260
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v2, LX/3r0;->A01:Z

    .line 264
    .line 265
    const-string v0, "android_is_required_mvvm_enabled"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v2, LX/3r0;->A00:Z

    .line 271
    .line 272
    const-string v0, "is_host_comment_liking_enabled"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 278
    .line 279
    .line 280
    const-string v0, "ig_live_comment_subscription"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, LX/3qq;->A02:LX/3r1;

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v2, LX/3r1;->A01:Z

    .line 291
    .line 292
    const-string v0, "is_broadcast_enabled"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v2, LX/3r1;->A00:Z

    .line 298
    .line 299
    const-string v0, "dont_change_comments_height"

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 308
    .line 309
    .line 310
    :cond_1
    iget-object v0, p1, LX/3qj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    const-string v0, "cover_frame_url"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, LX/3qj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 320
    .line 321
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    iget-object v1, p1, LX/3qj;->A0S:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    const-string v0, "dash_playback_url"

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    iget-object v1, p1, LX/3qj;->A0Q:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    const-string v0, "dash_abr_playback_url"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    iget-object v1, p1, LX/3qj;->A0T:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    const-string v0, "dash_live_predictive_playback_url"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v1, p1, LX/3qj;->A0R:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const-string v0, "dash_manifest"

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v1, p1, LX/3qj;->A0a:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    const-string v0, "progressive_playback_url"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v0, p1, LX/3qj;->A0B:LX/3qo;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    const-string v0, "dimensions"

    .line 374
    .line 375
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p1, LX/3qj;->A0B:LX/3qo;

    .line 379
    .line 380
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 381
    .line 382
    .line 383
    iget v1, v2, LX/3qo;->A00:I

    .line 384
    .line 385
    const-string v0, "height"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    iget v1, v2, LX/3qo;->A01:I

    .line 391
    .line 392
    const-string/jumbo v0, "width"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    const-string v0, "broadcast_owner"

    .line 406
    .line 407
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 411
    .line 412
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    iget v1, p1, LX/3qj;->A02:I

    .line 416
    .line 417
    const-string/jumbo v0, "viewer_count"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, LX/3qj;->A0h:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    const-string/jumbo v0, "viewer_count_avatars"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, LX/3qj;->A0h:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/instagram/user/model/User;

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 461
    .line 462
    .line 463
    :cond_c
    iget v1, p1, LX/3qj;->A01:I

    .line 464
    .line 465
    const-string v0, "total_unique_viewer_count"

    .line 466
    .line 467
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    iget-wide v1, p1, LX/3qj;->A04:J

    .line 471
    .line 472
    const-string v0, "published_time"

    .line 473
    .line 474
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    iget-wide v1, p1, LX/3qj;->A03:J

    .line 478
    .line 479
    const-string v0, "expire_at"

    .line 480
    .line 481
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, LX/3qj;->A0J:Ljava/lang/Boolean;

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const-string v0, "muted"

    .line 493
    .line 494
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    :cond_d
    iget-object v1, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v1, :cond_e

    .line 500
    .line 501
    const-string v0, "media_id"

    .line 502
    .line 503
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    iget-object v0, p1, LX/3qj;->A08:LX/3qk;

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "broadcast_status"

    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    iget-object v0, p1, LX/3qj;->A0M:Ljava/lang/Long;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    const-string v0, "ranked_position"

    .line 528
    .line 529
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 530
    .line 531
    .line 532
    :cond_10
    iget-object v0, p1, LX/3qj;->A0N:Ljava/lang/Long;

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v1

    .line 540
    const-string v0, "seen_ranked_position"

    .line 541
    .line 542
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    :cond_11
    iget-object v1, p1, LX/3qj;->A0Z:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    const-string v0, "organic_tracking_token"

    .line 550
    .line 551
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    iget-object v1, p1, LX/3qj;->A0U:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    const-string v0, "encoding_tag"

    .line 559
    .line 560
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    iget-object v0, p1, LX/3qj;->A0i:Ljava/util/Set;

    .line 564
    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    const-string v0, "cobroadcasters"

    .line 568
    .line 569
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 573
    .line 574
    .line 575
    iget-object v0, p1, LX/3qj;->A0i:Ljava/util/Set;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/instagram/user/model/User;

    .line 592
    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1

    .line 599
    :cond_15
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 600
    .line 601
    .line 602
    :cond_16
    iget-object v0, p1, LX/3qj;->A0L:Ljava/lang/Long;

    .line 603
    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    const-string v0, "question_pk"

    .line 611
    .line 612
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 613
    .line 614
    .line 615
    :cond_17
    iget-object v1, p1, LX/3qj;->A0c:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v1, :cond_18

    .line 618
    .line 619
    const-string v0, "simulcast_fb_broadcast_id"

    .line 620
    .line 621
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    iget-boolean v1, p1, LX/3qj;->A0l:Z

    .line 625
    .line 626
    const-string v0, "internal_only"

    .line 627
    .line 628
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p1, LX/3qj;->A0F:LX/32G;

    .line 632
    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    iget-object v0, v0, LX/32G;->A00:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const-string/jumbo v0, "visibility"

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :cond_19
    iget v1, p1, LX/3qj;->A00:I

    .line 648
    .line 649
    const-string v0, "number_of_qualities"

    .line 650
    .line 651
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    iget-boolean v1, p1, LX/3qj;->A0k:Z

    .line 655
    .line 656
    const-string v0, "copyright_violation"

    .line 657
    .line 658
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    iget-boolean v1, p1, LX/3qj;->A0p:Z

    .line 662
    .line 663
    const-string v0, "is_scheduled_live"

    .line 664
    .line 665
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    iget-boolean v1, p1, LX/3qj;->A0m:Z

    .line 669
    .line 670
    const-string v0, "is_exclusive_live"

    .line 671
    .line 672
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, p1, LX/3qj;->A0o:Z

    .line 676
    .line 677
    const-string v0, "is_player_live_trace_enabled"

    .line 678
    .line 679
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p1, LX/3qj;->A0I:Ljava/lang/Boolean;

    .line 683
    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const-string v0, "hide_from_feed_unit"

    .line 691
    .line 692
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    iget-object v1, p1, LX/3qj;->A0Y:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    const-string v0, "preview"

    .line 700
    .line 701
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_1b
    iget-object v0, p1, LX/3qj;->A06:LX/3fb;

    .line 705
    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    const-string v0, "media_overlay_info"

    .line 709
    .line 710
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p1, LX/3qj;->A06:LX/3fb;

    .line 714
    .line 715
    invoke-static {p0, v0}, LX/3fW;->A00(LX/0yW;LX/3fb;)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    iget-object v0, p1, LX/3qj;->A0A:LX/JUJ;

    .line 719
    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    const-string v0, "charity_info"

    .line 723
    .line 724
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p1, LX/3qj;->A0A:LX/JUJ;

    .line 728
    .line 729
    invoke-static {p0, v0}, LX/KDZ;->A00(LX/0yW;LX/JUJ;)V

    .line 730
    .line 731
    .line 732
    :cond_1d
    iget-object v0, p1, LX/3qj;->A0D:LX/43D;

    .line 733
    .line 734
    if-eqz v0, :cond_2f

    .line 735
    .line 736
    const-string/jumbo v0, "user_pay_viewer_config"

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, p1, LX/3qj;->A0D:LX/43D;

    .line 743
    .line 744
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, LX/43D;->A01:LX/43E;

    .line 748
    .line 749
    if-eqz v0, :cond_1e

    .line 750
    .line 751
    iget-object v1, v0, LX/43E;->A00:Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "badge_setting"

    .line 754
    .line 755
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_1e
    iget-object v0, v2, LX/43D;->A03:LX/43G;

    .line 759
    .line 760
    if-eqz v0, :cond_2d

    .line 761
    .line 762
    const-string v0, "pay_config"

    .line 763
    .line 764
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v2, LX/43D;->A03:LX/43G;

    .line 768
    .line 769
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 770
    .line 771
    .line 772
    iget-object v1, v4, LX/43G;->A04:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v1, :cond_24

    .line 775
    .line 776
    const-string v0, "payee_id"

    .line 777
    .line 778
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, LX/43G;->A02:Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v1, :cond_23

    .line 784
    .line 785
    const-string v0, "digital_non_consumable_product_id"

    .line 786
    .line 787
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, LX/43G;->A03:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v0, :cond_22

    .line 793
    .line 794
    const-string v6, "digital_product_id"

    .line 795
    .line 796
    invoke-virtual {p0, v6, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v4, LX/43G;->A05:Ljava/util/List;

    .line 800
    .line 801
    if-eqz v0, :cond_63

    .line 802
    .line 803
    const-string v0, "tier_infos"

    .line 804
    .line 805
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v4, LX/43G;->A05:Ljava/util/List;

    .line 812
    .line 813
    if-eqz v0, :cond_63

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    :cond_1f
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_25

    .line 824
    .line 825
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, LX/43I;

    .line 830
    .line 831
    if-eqz v3, :cond_1f

    .line 832
    .line 833
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, LX/43I;->A00()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, LX/43I;->A00()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "sku"

    .line 844
    .line 845
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v3, LX/43I;->A00:LX/43J;

    .line 849
    .line 850
    if-eqz v0, :cond_21

    .line 851
    .line 852
    iget-object v1, v0, LX/43J;->A00:Ljava/lang/String;

    .line 853
    .line 854
    const-string v0, "support_tier"

    .line 855
    .line 856
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v3, LX/43I;->A01:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v0, :cond_20

    .line 862
    .line 863
    invoke-virtual {p0, v6, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_20
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 867
    .line 868
    .line 869
    goto :goto_2

    .line 870
    :cond_21
    const-string v0, "supportTier"

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_22
    const-string v0, "digitalProductId"

    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :cond_23
    const-string v0, "digitalNonConsumableProductId"

    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :cond_24
    const-string v0, "payeeId"

    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :cond_25
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 887
    .line 888
    .line 889
    iget-object v0, v4, LX/43G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 890
    .line 891
    if-eqz v0, :cond_62

    .line 892
    .line 893
    const-string v0, "pinned_row_config"

    .line 894
    .line 895
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v4, LX/43G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 899
    .line 900
    if-eqz v3, :cond_62

    .line 901
    .line 902
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 903
    .line 904
    .line 905
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v1, :cond_26

    .line 908
    .line 909
    const-string v0, "button_title"

    .line 910
    .line 911
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_26
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v1, :cond_27

    .line 917
    .line 918
    const-string v0, "description"

    .line 919
    .line 920
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_27
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v4, LX/43G;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 927
    .line 928
    if-eqz v0, :cond_61

    .line 929
    .line 930
    const-string v0, "consumption_sheet_config"

    .line 931
    .line 932
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v4, LX/43G;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 936
    .line 937
    if-eqz v3, :cond_61

    .line 938
    .line 939
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 940
    .line 941
    .line 942
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A00:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v1, :cond_28

    .line 945
    .line 946
    const-string v0, "description"

    .line 947
    .line 948
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_28
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A01:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v1, :cond_29

    .line 954
    .line 955
    const-string v0, "privacy_disclaimer"

    .line 956
    .line 957
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_29
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A02:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v1, :cond_2a

    .line 963
    .line 964
    const-string v0, "privacy_disclaimer_link"

    .line 965
    .line 966
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_2a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A03:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v1, :cond_2b

    .line 972
    .line 973
    const-string v0, "privacy_disclaimer_link_text"

    .line 974
    .line 975
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_2b
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A04:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v1, :cond_2c

    .line 981
    .line 982
    const-string v0, "title"

    .line 983
    .line 984
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_2c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 991
    .line 992
    .line 993
    :cond_2d
    iget-object v0, v2, LX/43D;->A02:LX/43J;

    .line 994
    .line 995
    if-eqz v0, :cond_2e

    .line 996
    .line 997
    iget-object v1, v0, LX/43J;->A00:Ljava/lang/String;

    .line 998
    .line 999
    const-string/jumbo v0, "viewer_support_tier"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2e
    iget v1, v2, LX/43D;->A00:I

    .line 1006
    .line 1007
    const-string v0, "badges_count"

    .line 1008
    .line 1009
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v1, v2, LX/43D;->A04:Z

    .line 1013
    .line 1014
    const-string v0, "max_amount_reached"

    .line 1015
    .line 1016
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1020
    .line 1021
    .line 1022
    :cond_2f
    iget-object v0, p1, LX/3qj;->A0C:LX/DOq;

    .line 1023
    .line 1024
    if-eqz v0, :cond_52

    .line 1025
    .line 1026
    const-string v0, "shopping_viewer_config"

    .line 1027
    .line 1028
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, p1, LX/3qj;->A0C:LX/DOq;

    .line 1032
    .line 1033
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v1, v2, LX/DOq;->A07:Z

    .line 1037
    .line 1038
    const-string v0, "shopping_enabled"

    .line 1039
    .line 1040
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v2, LX/DOq;->A04:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v1, :cond_44

    .line 1046
    .line 1047
    const-string v0, "merchant_username"

    .line 1048
    .line 1049
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v2, LX/DOq;->A02:LX/DTK;

    .line 1053
    .line 1054
    if-eqz v0, :cond_38

    .line 1055
    .line 1056
    const-string v0, "active_pin"

    .line 1057
    .line 1058
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v2, LX/DOq;->A02:LX/DTK;

    .line 1062
    .line 1063
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v4, LX/DTK;->A01:Lcom/instagram/model/shopping/CompoundProductId;

    .line 1067
    .line 1068
    if-eqz v0, :cond_43

    .line 1069
    .line 1070
    const-string v0, "compound_product_id"

    .line 1071
    .line 1072
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v4, LX/DTK;->A01:Lcom/instagram/model/shopping/CompoundProductId;

    .line 1076
    .line 1077
    if-eqz v0, :cond_43

    .line 1078
    .line 1079
    invoke-static {p0, v0}, LX/DYe;->A00(LX/0yW;Lcom/instagram/model/shopping/CompoundProductId;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v4, LX/DTK;->A05:Ljava/lang/String;

    .line 1083
    .line 1084
    if-eqz v1, :cond_30

    .line 1085
    .line 1086
    const-string v0, "caption"

    .line 1087
    .line 1088
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_30
    iget-object v1, v4, LX/DTK;->A07:Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v1, :cond_31

    .line 1094
    .line 1095
    const-string v0, "subcaption"

    .line 1096
    .line 1097
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_31
    iget-object v0, v4, LX/DTK;->A04:Ljava/lang/Integer;

    .line 1101
    .line 1102
    if-eqz v0, :cond_32

    .line 1103
    .line 1104
    invoke-static {v0}, LX/D1Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "cta_type"

    .line 1109
    .line 1110
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_32
    iget-object v0, v4, LX/DTK;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1114
    .line 1115
    if-eqz v0, :cond_33

    .line 1116
    .line 1117
    const-string v0, "product_details"

    .line 1118
    .line 1119
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v4, LX/DTK;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1123
    .line 1124
    invoke-static {p0, v0}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_33
    iget-object v1, v4, LX/DTK;->A06:Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v1, :cond_34

    .line 1130
    .line 1131
    const-string v0, "product_payload"

    .line 1132
    .line 1133
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_34
    iget-object v0, v4, LX/DTK;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 1137
    .line 1138
    if-eqz v0, :cond_37

    .line 1139
    .line 1140
    const-string v0, "arts_label"

    .line 1141
    .line 1142
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v4, LX/DTK;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 1146
    .line 1147
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v3, Lcom/instagram/model/shopping/ARTSLabel;->A00:LX/Ckd;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/Ckd;->A00:Ljava/lang/String;

    .line 1153
    .line 1154
    const-string v0, "signal_type"

    .line 1155
    .line 1156
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v3, Lcom/instagram/model/shopping/ARTSLabel;->A01:Ljava/lang/String;

    .line 1160
    .line 1161
    if-eqz v1, :cond_35

    .line 1162
    .line 1163
    const-string v0, "long_text"

    .line 1164
    .line 1165
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_35
    iget-object v1, v3, Lcom/instagram/model/shopping/ARTSLabel;->A02:Ljava/lang/String;

    .line 1169
    .line 1170
    if-eqz v1, :cond_36

    .line 1171
    .line 1172
    const-string v0, "short_text"

    .line 1173
    .line 1174
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_36
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1178
    .line 1179
    .line 1180
    :cond_37
    const-string v0, "drops_launch_animation"

    .line 1181
    .line 1182
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v4, LX/DTK;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 1186
    .line 1187
    invoke-static {p0, v0}, LX/A0G;->A00(LX/0yW;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1191
    .line 1192
    .line 1193
    :cond_38
    iget-object v0, v2, LX/DOq;->A05:Ljava/util/List;

    .line 1194
    .line 1195
    if-eqz v0, :cond_3c

    .line 1196
    .line 1197
    const-string v0, "compound_product_data"

    .line 1198
    .line 1199
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v2, LX/DOq;->A05:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    :cond_39
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_3b

    .line 1216
    .line 1217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LX/DRM;

    .line 1222
    .line 1223
    if-eqz v3, :cond_39

    .line 1224
    .line 1225
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v3, LX/DRM;->A01:Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v1, :cond_3a

    .line 1231
    .line 1232
    const-string v0, "product_id"

    .line 1233
    .line 1234
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, LX/DRM;->A00()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, LX/DRM;->A00()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "merchant_id"

    .line 1245
    .line 1246
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_3

    .line 1253
    :cond_3a
    const-string v0, "productId"

    .line 1254
    .line 1255
    goto/16 :goto_7

    .line 1256
    .line 1257
    :cond_3b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1258
    .line 1259
    .line 1260
    :cond_3c
    iget-object v0, v2, LX/DOq;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1261
    .line 1262
    if-eqz v0, :cond_3d

    .line 1263
    .line 1264
    const-string v0, "ig_funded_incentive_content"

    .line 1265
    .line 1266
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v2, LX/DOq;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1270
    .line 1271
    invoke-static {p0, v0}, LX/DYh;->A00(LX/0yW;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_3d
    iget-object v0, v2, LX/DOq;->A01:LX/CHR;

    .line 1275
    .line 1276
    if-eqz v0, :cond_50

    .line 1277
    .line 1278
    const-string v0, "ig_live_shopping_incentive"

    .line 1279
    .line 1280
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v2, LX/DOq;->A01:LX/CHR;

    .line 1284
    .line 1285
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v3, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1289
    .line 1290
    if-eqz v0, :cond_3e

    .line 1291
    .line 1292
    const-string v0, "ig_funded_incentive_content"

    .line 1293
    .line 1294
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v3, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1298
    .line 1299
    invoke-static {p0, v0}, LX/DYh;->A00(LX/0yW;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_3e
    iget-object v0, v3, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1303
    .line 1304
    if-eqz v0, :cond_4a

    .line 1305
    .line 1306
    const-string v0, "seller_incentive_banner"

    .line 1307
    .line 1308
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v3, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1312
    .line 1313
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/String;

    .line 1317
    .line 1318
    if-eqz v1, :cond_3f

    .line 1319
    .line 1320
    const-string v0, "description"

    .line 1321
    .line 1322
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_3f
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 1326
    .line 1327
    if-eqz v1, :cond_46

    .line 1328
    .line 1329
    const-string v0, "details"

    .line 1330
    .line 1331
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    :cond_40
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_45

    .line 1346
    .line 1347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 1352
    .line 1353
    if-eqz v5, :cond_40

    .line 1354
    .line 1355
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A00:Ljava/lang/String;

    .line 1359
    .line 1360
    if-eqz v1, :cond_41

    .line 1361
    .line 1362
    const-string v0, "auto_applied_at_checkout_text"

    .line 1363
    .line 1364
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_41
    iget-object v1, v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A01:Ljava/lang/String;

    .line 1368
    .line 1369
    const-string v0, "description"

    .line 1370
    .line 1371
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A02:Ljava/lang/String;

    .line 1375
    .line 1376
    if-eqz v1, :cond_42

    .line 1377
    .line 1378
    const-string v0, "expiration_text"

    .line 1379
    .line 1380
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_42
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_4

    .line 1387
    :cond_43
    const-string v0, "compoundProductId"

    .line 1388
    .line 1389
    goto/16 :goto_7

    .line 1390
    .line 1391
    :cond_44
    const-string v0, "merchantUsername"

    .line 1392
    .line 1393
    goto/16 :goto_7

    .line 1394
    .line 1395
    :cond_45
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1396
    .line 1397
    .line 1398
    :cond_46
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:Ljava/lang/Integer;

    .line 1399
    .line 1400
    if-eqz v0, :cond_47

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    const-string v0, "end_date"

    .line 1407
    .line 1408
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_47
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 1412
    .line 1413
    const-string v0, "incentive_id"

    .line 1414
    .line 1415
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    .line 1419
    .line 1420
    if-eqz v0, :cond_48

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    const-string v0, "start_date"

    .line 1427
    .line 1428
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    :cond_48
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v1, :cond_49

    .line 1434
    .line 1435
    const-string v0, "title"

    .line 1436
    .line 1437
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_49
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1441
    .line 1442
    .line 1443
    :cond_4a
    iget-object v0, v3, LX/CHR;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 1444
    .line 1445
    if-eqz v0, :cond_4b

    .line 1446
    .line 1447
    const-string v0, "seller_incentive_pivot_button"

    .line 1448
    .line 1449
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v3, LX/CHR;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 1453
    .line 1454
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;->A00:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v0, "text"

    .line 1460
    .line 1461
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1465
    .line 1466
    .line 1467
    :cond_4b
    iget-object v1, v3, LX/CHR;->A04:Ljava/lang/String;

    .line 1468
    .line 1469
    if-eqz v1, :cond_4c

    .line 1470
    .line 1471
    const-string v0, "short_title"

    .line 1472
    .line 1473
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_4c
    iget-object v1, v3, LX/CHR;->A06:Ljava/lang/String;

    .line 1477
    .line 1478
    if-eqz v1, :cond_4d

    .line 1479
    .line 1480
    const-string v0, "title"

    .line 1481
    .line 1482
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_4d
    iget-object v1, v3, LX/CHR;->A05:Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v1, :cond_4e

    .line 1488
    .line 1489
    const-string v0, "subtitle"

    .line 1490
    .line 1491
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_4e
    iget-object v1, v3, LX/CHR;->A03:Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v1, :cond_4f

    .line 1497
    .line 1498
    const-string v0, "long_title"

    .line 1499
    .line 1500
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_4f
    invoke-static {p0, v3}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1507
    .line 1508
    .line 1509
    :cond_50
    iget-object v1, v2, LX/DOq;->A03:Ljava/lang/String;

    .line 1510
    .line 1511
    if-eqz v1, :cond_51

    .line 1512
    .line 1513
    const-string v0, "arts_display_text"

    .line 1514
    .line 1515
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_51
    iget-boolean v1, v2, LX/DOq;->A06:Z

    .line 1519
    .line 1520
    const-string v0, "are_live_products_auto_tagged"

    .line 1521
    .line 1522
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1526
    .line 1527
    .line 1528
    :cond_52
    iget-object v1, p1, LX/3qj;->A0P:Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v1, :cond_53

    .line 1531
    .line 1532
    const-string v0, "broadcast_message"

    .line 1533
    .line 1534
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_53
    iget-object v1, p1, LX/3qj;->A0V:Ljava/lang/String;

    .line 1538
    .line 1539
    if-eqz v1, :cond_54

    .line 1540
    .line 1541
    const-string v0, "igtv_post_id"

    .line 1542
    .line 1543
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_54
    iget-object v0, p1, LX/3qj;->A0g:Ljava/util/List;

    .line 1547
    .line 1548
    if-eqz v0, :cond_57

    .line 1549
    .line 1550
    const-string v0, "sponsor_tags"

    .line 1551
    .line 1552
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, p1, LX/3qj;->A0g:Ljava/util/List;

    .line 1559
    .line 1560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    :cond_55
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_56

    .line 1569
    .line 1570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1575
    .line 1576
    if-eqz v0, :cond_55

    .line 1577
    .line 1578
    invoke-static {p0, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_5

    .line 1582
    :cond_56
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1583
    .line 1584
    .line 1585
    :cond_57
    iget-boolean v1, p1, LX/3qj;->A0q:Z

    .line 1586
    .line 1587
    const-string v0, "is_viewer_comment_allowed"

    .line 1588
    .line 1589
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, p1, LX/3qj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1593
    .line 1594
    if-eqz v0, :cond_59

    .line 1595
    .line 1596
    const-string v0, "affiliate_info"

    .line 1597
    .line 1598
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, p1, LX/3qj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1602
    .line 1603
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1607
    .line 1608
    if-eqz v1, :cond_58

    .line 1609
    .line 1610
    const-string v0, "disclosure_tag"

    .line 1611
    .line 1612
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_58
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1616
    .line 1617
    .line 1618
    :cond_59
    iget-object v0, p1, LX/3qj;->A0d:Ljava/util/List;

    .line 1619
    .line 1620
    if-eqz v0, :cond_5f

    .line 1621
    .line 1622
    const-string v0, "chat_info"

    .line 1623
    .line 1624
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, p1, LX/3qj;->A0d:Ljava/util/List;

    .line 1631
    .line 1632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    :cond_5a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_5e

    .line 1641
    .line 1642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, LX/DHm;

    .line 1647
    .line 1648
    if-eqz v3, :cond_5a

    .line 1649
    .line 1650
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v3, LX/DHm;->A01:Ljava/lang/Long;

    .line 1654
    .line 1655
    if-eqz v0, :cond_5b

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v1

    .line 1661
    const-string v0, "chat_id"

    .line 1662
    .line 1663
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 1664
    .line 1665
    .line 1666
    :cond_5b
    iget-object v1, v3, LX/DHm;->A02:Ljava/lang/String;

    .line 1667
    .line 1668
    if-eqz v1, :cond_5c

    .line 1669
    .line 1670
    const-string v0, "inviter_id"

    .line 1671
    .line 1672
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_5c
    iget-object v0, v3, LX/DHm;->A00:LX/4Qg;

    .line 1676
    .line 1677
    if-eqz v0, :cond_5d

    .line 1678
    .line 1679
    iget-object v1, v0, LX/4Qg;->A00:Ljava/lang/String;

    .line 1680
    .line 1681
    const-string v0, "status"

    .line 1682
    .line 1683
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_5d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_6

    .line 1690
    :cond_5e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1691
    .line 1692
    .line 1693
    :cond_5f
    iget-object v0, p1, LX/3qj;->A0H:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    if-eqz v0, :cond_60

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    const-string v0, "fan_club_subscribe_enabled"

    .line 1702
    .line 1703
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1704
    .line 1705
    .line 1706
    :cond_60
    invoke-static {p0, p1}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_61
    const-string v0, "consumptionSheetConfig"

    .line 1714
    .line 1715
    goto :goto_7

    .line 1716
    :cond_62
    const-string v0, "pinnedRowConfig"

    .line 1717
    .line 1718
    goto :goto_7

    .line 1719
    :cond_63
    const-string v0, "tierInfos"

    .line 1720
    .line 1721
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v0, 0x0

    .line 1725
    throw v0
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
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
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
.end method

.method public static parseFromJson(LX/0xQ;)LX/3qj;
    .locals 7

    .line 0
    new-instance v2, LX/3qj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3qj;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_46

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_44

    .line 41
    .line 42
    const-string v0, "broadcast_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_44

    .line 49
    .line 50
    const-string v0, "broadcast_experiments"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LX/3qp;->parseFromJson(LX/0xQ;)LX/3qq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/3qj;->A09:LX/3qq;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "cover_frame_url"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/3qj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "dash_playback_url"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    iput-object v3, v2, LX/3qj;->A0S:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "dash_abr_playback_url"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    iput-object v3, v2, LX/3qj;->A0Q:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "dash_live_predictive_playback_url"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 142
    .line 143
    if-eq v1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    iput-object v3, v2, LX/3qj;->A0T:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-string v0, "dash_manifest"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 165
    .line 166
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_a
    iput-object v3, v2, LX/3qj;->A0R:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const-string v0, "progressive_playback_url"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 188
    .line 189
    if-eq v1, v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_c
    iput-object v3, v2, LX/3qj;->A0a:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    const-string v0, "dimensions"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-static {p0}, LX/3qn;->parseFromJson(LX/0xQ;)LX/3qo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/3qj;->A0B:LX/3qo;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    const-string v0, "broadcast_owner"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    const-string/jumbo v0, "viewer_count"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v2, LX/3qj;->A02:I

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_10
    const-string/jumbo v0, "viewer_count_avatars"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 263
    .line 264
    if-ne v1, v0, :cond_12

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 276
    .line 277
    if-eq v1, v0, :cond_12

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_12
    iput-object v3, v2, LX/3qj;->A0h:Ljava/util/List;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_13
    const-string v0, "total_unique_viewer_count"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v2, LX/3qj;->A01:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_14
    const-string v0, "published_time"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v2, LX/3qj;->A04:J

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_15
    const-string v0, "expire_at"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, v2, LX/3qj;->A03:J

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_16
    const-string v0, "muted"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/3qj;->A0J:Ljava/lang/Boolean;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_17
    const-string v0, "media_id"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 375
    .line 376
    if-eq v1, v0, :cond_18

    .line 377
    .line 378
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_18
    iput-object v3, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_19
    const-string v0, "broadcast_status"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/3qk;->A00(Ljava/lang/String;)LX/3qk;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, LX/3qj;->A08:LX/3qk;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_1a
    const-string v0, "ranked_position"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v2, LX/3qj;->A0M:Ljava/lang/Long;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1b
    const-string v0, "seen_ranked_position"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c

    .line 433
    .line 434
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/3qj;->A0N:Ljava/lang/Long;

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1c
    const-string v0, "organic_tracking_token"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 459
    .line 460
    if-eq v1, v0, :cond_1d

    .line 461
    .line 462
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_1d
    iput-object v3, v2, LX/3qj;->A0Z:Ljava/lang/String;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_1e
    const-string v0, "encoding_tag"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 483
    .line 484
    if-eq v1, v0, :cond_1f

    .line 485
    .line 486
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :cond_1f
    iput-object v3, v2, LX/3qj;->A0U:Ljava/lang/String;

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_20
    const-string v0, "cobroadcasters"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_23

    .line 501
    .line 502
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 507
    .line 508
    if-ne v1, v0, :cond_22

    .line 509
    .line 510
    new-instance v3, Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 513
    .line 514
    .line 515
    :cond_21
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 520
    .line 521
    if-eq v1, v0, :cond_22

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_22
    iput-object v3, v2, LX/3qj;->A0i:Ljava/util/Set;

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_23
    const-string v0, "question_pk"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_24

    .line 545
    .line 546
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v2, LX/3qj;->A0L:Ljava/lang/Long;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_24
    const-string v0, "simulcast_fb_broadcast_id"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_26

    .line 565
    .line 566
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 571
    .line 572
    if-eq v1, v0, :cond_25

    .line 573
    .line 574
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :cond_25
    iput-object v3, v2, LX/3qj;->A0c:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_26
    const-string v0, "internal_only"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_27

    .line 589
    .line 590
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput-boolean v0, v2, LX/3qj;->A0l:Z

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_27
    const-string/jumbo v0, "visibility"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2a

    .line 606
    .line 607
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-static {}, LX/32G;->values()[LX/32G;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    array-length v4, v5

    .line 616
    const/4 v3, 0x0

    .line 617
    :goto_4
    if-ge v3, v4, :cond_29

    .line 618
    .line 619
    aget-object v1, v5, v3

    .line 620
    .line 621
    iget-object v0, v1, LX/32G;->A00:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v0, :cond_28

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne v0, v6, :cond_28

    .line 630
    .line 631
    :goto_5
    iput-object v1, v2, LX/3qj;->A0F:LX/32G;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_29
    const/4 v1, 0x0

    .line 639
    goto :goto_5

    .line 640
    :cond_2a
    const-string v0, "number_of_qualities"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2b

    .line 647
    .line 648
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iput v0, v2, LX/3qj;->A00:I

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_2b
    const-string v0, "copyright_violation"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2c

    .line 663
    .line 664
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput-boolean v0, v2, LX/3qj;->A0k:Z

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_2c
    const-string v0, "is_scheduled_live"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2d

    .line 679
    .line 680
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput-boolean v0, v2, LX/3qj;->A0p:Z

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_2d
    const-string v0, "is_exclusive_live"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2e

    .line 695
    .line 696
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iput-boolean v0, v2, LX/3qj;->A0m:Z

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_2e
    const-string v0, "is_player_live_trace_enabled"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2f

    .line 711
    .line 712
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput-boolean v0, v2, LX/3qj;->A0o:Z

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_2f
    const-string v0, "hide_from_feed_unit"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_30

    .line 727
    .line 728
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/3qj;->A0I:Ljava/lang/Boolean;

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_30
    const-string v0, "preview"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_32

    .line 747
    .line 748
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 753
    .line 754
    if-eq v1, v0, :cond_31

    .line 755
    .line 756
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :cond_31
    iput-object v3, v2, LX/3qj;->A0Y:Ljava/lang/String;

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_32
    const-string v0, "media_overlay_info"

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_33

    .line 771
    .line 772
    invoke-static {p0}, LX/3fW;->parseFromJson(LX/0xQ;)LX/3fb;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v2, LX/3qj;->A06:LX/3fb;

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_33
    const-string v0, "charity_info"

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_34

    .line 787
    .line 788
    invoke-static {p0}, LX/KDZ;->parseFromJson(LX/0xQ;)LX/JUJ;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v2, LX/3qj;->A0A:LX/JUJ;

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_34
    const-string/jumbo v0, "user_pay_viewer_config"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_35

    .line 804
    .line 805
    invoke-static {p0}, LX/43C;->parseFromJson(LX/0xQ;)LX/43D;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v2, LX/3qj;->A0D:LX/43D;

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_35
    const-string v0, "shopping_viewer_config"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_36

    .line 820
    .line 821
    invoke-static {p0}, LX/CwN;->parseFromJson(LX/0xQ;)LX/DOq;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v2, LX/3qj;->A0C:LX/DOq;

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_36
    const-string v0, "broadcast_message"

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_38

    .line 836
    .line 837
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 842
    .line 843
    if-eq v1, v0, :cond_37

    .line 844
    .line 845
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :cond_37
    iput-object v3, v2, LX/3qj;->A0P:Ljava/lang/String;

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_38
    const-string v0, "igtv_post_id"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_3a

    .line 860
    .line 861
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 866
    .line 867
    if-eq v1, v0, :cond_39

    .line 868
    .line 869
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :cond_39
    iput-object v3, v2, LX/3qj;->A0V:Ljava/lang/String;

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_3a
    const-string v0, "sponsor_tags"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_3d

    .line 884
    .line 885
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 890
    .line 891
    if-ne v1, v0, :cond_3c

    .line 892
    .line 893
    new-instance v3, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    :cond_3b
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 903
    .line 904
    if-eq v1, v0, :cond_3c

    .line 905
    .line 906
    invoke-static {p0}, LX/4Sj;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_3b

    .line 911
    .line 912
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_3c
    iput-object v3, v2, LX/3qj;->A0g:Ljava/util/List;

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_3d
    const-string v0, "is_viewer_comment_allowed"

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3e

    .line 927
    .line 928
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iput-boolean v0, v2, LX/3qj;->A0q:Z

    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :cond_3e
    const-string v0, "affiliate_info"

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3f

    .line 943
    .line 944
    invoke-static {p0}, LX/4V9;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v2, LX/3qj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_3f
    const-string v0, "chat_info"

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_42

    .line 959
    .line 960
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 965
    .line 966
    if-ne v1, v0, :cond_41

    .line 967
    .line 968
    new-instance v3, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    :cond_40
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 978
    .line 979
    if-eq v1, v0, :cond_41

    .line 980
    .line 981
    invoke-static {p0}, LX/CwK;->parseFromJson(LX/0xQ;)LX/DHm;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_40

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_41
    iput-object v3, v2, LX/3qj;->A0d:Ljava/util/List;

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_42
    const-string v0, "fan_club_subscribe_enabled"

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_43

    .line 1002
    .line 1003
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v2, LX/3qj;->A0H:Ljava/lang/Boolean;

    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_43
    invoke-static {p0, v2, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_44
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1025
    .line 1026
    if-eq v1, v0, :cond_45

    .line 1027
    .line 1028
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    :cond_45
    iput-object v3, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :cond_46
    iget-object v0, v2, LX/3qj;->A06:LX/3fb;

    .line 1037
    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    .line 1040
    invoke-static {v0}, LX/3fc;->A04(LX/3fb;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    .line 1046
    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, v2, LX/3qj;->A0n:Z

    .line 1048
    .line 1049
    return-object v2
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
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
.end method
