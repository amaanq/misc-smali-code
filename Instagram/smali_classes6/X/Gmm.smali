.class public final LX/Gmm;
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

.method public static parseFromJson(LX/0xQ;)LX/FbP;
    .locals 8

    .line 0
    new-instance v5, LX/FbP;

    .line 1
    .line 2
    invoke-direct {v5}, LX/FbP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_1e

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "upload_url"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v5, LX/FbP;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "fbvp_tcp_upload_url"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v5, LX/FbP;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "fbvp_quic_upload_url"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v5, LX/FbP;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "broadcast_id"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v5, LX/FbP;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "max_allowed_participants"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v5, LX/FbP;->A03:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v0, "max_time_in_seconds"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v5, LX/FbP;->A0B:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v0, "stream_video_width"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v5, LX/FbP;->A0A:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const-string v0, "stream_video_bit_rate"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v5, LX/FbP;->A08:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const-string v0, "stream_video_fps"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v5, LX/FbP;->A09:I

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    const-string v0, "stream_audio_sample_rate"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v5, LX/FbP;->A07:I

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    const-string v0, "stream_audio_channels"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v5, LX/FbP;->A05:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    const-string v0, "stream_audio_bit_rate"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v5, LX/FbP;->A04:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    const-string v0, "stream_audio_profile"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v5, LX/FbP;->A06:I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_d
    const-string v0, "heartbeat_interval"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    const-string v0, "pass_thru_enabled"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v5, LX/FbP;->A0L:Z

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_f
    const-string v0, "display_server_message"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v5, LX/FbP;->A00:I

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    const-string v0, "live_trace_enabled"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, v5, LX/FbP;->A0K:Z

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_11
    const-string v0, "live_trace_sample_interval_in_seconds"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v5, LX/FbP;->A01:I

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_12
    const-string v0, "live_trace_sampling_source"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, v5, LX/FbP;->A02:I

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_13
    const-string v0, "server_abr_enabled"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v5, LX/FbP;->A0M:Z

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_14
    const-string v0, "is_premium"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-boolean v0, v5, LX/FbP;->A0J:Z

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_15
    const-string v0, "should_use_rsys_rtc_infra"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, v5, LX/FbP;->A0N:Z

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_16
    const/16 v0, 0x28d

    .line 392
    .line 393
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/43M;->A00(Ljava/lang/String;)LX/43E;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_17
    const/16 v0, 0x69a

    .line 418
    .line 419
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    invoke-static {p0}, LX/D43;->parseFromJson(LX/0xQ;)LX/DMm;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, LX/FbP;->A0C:LX/DMm;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_18
    const-string v0, "stream_initial_bitrate_prediction"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v4, :cond_1b

    .line 450
    .line 451
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eq v0, v7, :cond_1a

    .line 460
    .line 461
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 473
    .line 474
    if-ne v1, v0, :cond_19

    .line 475
    .line 476
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_19
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_1a
    move-object v6, v3

    .line 493
    :cond_1b
    const/4 v0, 0x0

    .line 494
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iput-object v6, v5, LX/FbP;->A0I:Ljava/util/HashMap;

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_1c
    const-string v0, "stream_ig_quality_mos"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1d

    .line 508
    .line 509
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v5, LX/FbP;->A0G:Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_1d
    invoke-static {p0, v5, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_1e
    return-object v5
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
