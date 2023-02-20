.class public final LX/1Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9st;

.field public final A01:LX/01X;

.field public final A02:LX/1YZ;

.field public final A03:LX/2uY;


# direct methods
.method public constructor <init>(LX/01X;LX/1YZ;LX/2uY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Ye;->A03:LX/2uY;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Ye;->A01:LX/01X;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Ye;->A02:LX/1YZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/1Ye;LX/Lq8;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Ye;->A00:LX/9st;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/9st;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/Lq8;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/9st;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/Lq8;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/9st;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LX/Lq8;->A08:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A01(LX/1Ye;LX/Lq7;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1Ye;->A03:LX/2uY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2uY;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-object v0, v8, LX/Lq7;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 p1, v0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v6, v1, LX/1Ye;->A01:LX/01X;

    .line 21
    .line 22
    const v5, 0x1ae0003

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5, v7}, LX/05U;->markerStart(II)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/2uX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v26

    .line 32
    iget-object v11, v8, LX/Lq7;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v8, LX/Lq7;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v8, LX/Lq7;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p0, v0

    .line 39
    .line 40
    iget v12, v8, LX/Lq7;->A01:I

    .line 41
    .line 42
    int-to-long v0, v12

    .line 43
    move-wide/from16 v27, v0

    .line 44
    .line 45
    iget-object v13, v8, LX/Lq7;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v8, LX/Lq7;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v9, v8, LX/Lq7;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v8, LX/Lq7;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_f

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_1
    iget-object v4, v8, LX/Lq7;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v8, LX/Lq7;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_e

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_2
    iget-object v0, v8, LX/Lq7;->A09:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v24, v0

    .line 72
    .line 73
    iget-object v3, v8, LX/Lq7;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v8, LX/Lq7;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0dQ;->A08()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "UNKNOWN_TRACEID"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    const-string v0, "UNKNOWN_SESSIONID"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_d

    .line 100
    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ltz v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_0
    :goto_3
    const-wide/16 v22, 0x0

    .line 115
    .line 116
    const-wide/16 v20, -0x1

    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const-string/jumbo v0, "time_ms"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "player_id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "vp_session_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const-string v10, "AUDIO_DISABLED"

    .line 157
    .line 158
    :goto_4
    const-string/jumbo v0, "state"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string/jumbo v0, "video_position_ms"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string/jumbo v0, "video_blackscreen_duration_ms"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "video_buffered_position_ms"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string/jumbo v0, "live_head_position_ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v10, "video_id"

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v26

    .line 214
    .line 215
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_1

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_1

    .line 225
    .line 226
    .line 227
    const-string/jumbo v10, "unknown"

    .line 228
    .line 229
    .line 230
    :goto_5
    const-string/jumbo v0, "streaming_format"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_1
    if-eqz v14, :cond_2

    .line 237
    .line 238
    const-string/jumbo v0, "representation_id"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_2
    if-lez v25, :cond_3

    .line 245
    .line 246
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string/jumbo v0, "video_duration_ms"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_3
    if-eqz v9, :cond_4

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string/jumbo v0, "is_live"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_4
    if-lez v16, :cond_5

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v0, "bitrate"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_5
    if-eqz v4, :cond_6

    .line 280
    .line 281
    const-string/jumbo v0, "quality_label"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_6
    if-lez v17, :cond_7

    .line 288
    .line 289
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string/jumbo v0, "next_bitrate"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_7
    if-eqz v24, :cond_8

    .line 300
    .line 301
    const-string/jumbo v4, "next_quality_label"

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v24

    .line 305
    .line 306
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_8
    if-eqz v3, :cond_9

    .line 310
    .line 311
    const-string/jumbo v0, "player_origin"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_9
    if-eqz v2, :cond_a

    .line 318
    .line 319
    const-string/jumbo v0, "ta_trace_id"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v0, v8, LX/Lq7;->A03:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string/jumbo v0, "is_sponsored"

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_b
    const-string/jumbo v2, "ig_video_id"

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v5, v7}, LX/2uW;->A00(Ljava/util/Map;II)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-virtual {v6, v5, v7, v0}, LX/05U;->markerEnd(IIS)V

    .line 356
    .line 357
    .line 358
    :cond_c
    return-void

    .line 359
    :pswitch_0
    const-string v10, "dash"

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_1
    const-string v10, "dash_live"

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_2
    const-string/jumbo v10, "progressive"

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :pswitch_3
    const-string/jumbo v10, "rtc_live"

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_4
    const-string/jumbo v10, "hls"

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_5
    const-string v10, "AUDIO_ENABLED"

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_6
    const-string v10, "SURFACE_UNAVAILABLE"

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_7
    const-string v10, "SURFACE_AVAILABLE"

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_8
    const-string v10, "STALL_ENDED"

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_9
    const-string v10, "STALL_STARTED"

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_a
    const-string v10, "REPRESENTATION_ENDED"

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_b
    const-string v10, "FINISHED"

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :pswitch_c
    const-string v10, "PAUSE"

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_d
    const-string v10, "CANCEL_START"

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_e
    const-string v10, "START_PLAYING"

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_f
    const-string v10, "REQUEST_PLAYING"

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_d
    const/4 v2, 0x0

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v25

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/Lq8;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Lq8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/Lq8;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Lq8;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/1Ye;->A00(LX/1Ye;LX/Lq8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Lq7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Lq7;-><init>(LX/Lq8;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1Ye;->A01(LX/1Ye;LX/Lq7;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1Ye;->A00:LX/9st;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ye;->A03:LX/2uY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2uY;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/1Ye;->A01:LX/01X;

    .line 13
    .line 14
    const v2, 0x1ae0003

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, LX/05U;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "PLAYER_WARNING"

    .line 26
    .line 27
    const-string/jumbo v0, "state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "time_ms"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "video_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "player_id"

    .line 54
    .line 55
    .line 56
    const-string v0, "0"

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const-string v0, "error_domain"

    .line 64
    .line 65
    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const-string v0, "error_code"

    .line 71
    .line 72
    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p4, :cond_2

    .line 76
    .line 77
    const-string v0, "error_details"

    .line 78
    .line 79
    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v5, v2, v4}, LX/2uW;->A00(Ljava/util/Map;II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerEnd(IIS)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ye;->A03:LX/2uY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2uY;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/1Ye;->A01:LX/01X;

    .line 13
    .line 14
    const v2, 0x1ae0003

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, LX/05U;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "PLAYER_ERROR"

    .line 26
    .line 27
    const-string/jumbo v0, "state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "time_ms"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "video_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "player_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "vp_session_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    const-string v0, "error_domain"

    .line 72
    .line 73
    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz p5, :cond_1

    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    invoke-virtual {v5, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p6, :cond_2

    .line 84
    .line 85
    const-string v0, "error_details"

    .line 86
    .line 87
    invoke-virtual {v5, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v5, v2, v4}, LX/2uW;->A00(Ljava/util/Map;II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerEnd(IIS)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
