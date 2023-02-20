.class public final LX/1Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Yb;

.field public final A02:LX/01X;

.field public final A03:LX/2uY;


# direct methods
.method public constructor <init>(LX/01X;LX/2uY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ya;->A02:LX/01X;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Ya;->A03:LX/2uY;

    .line 6
    .line 7
    new-instance v0, LX/1Yb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/1Yb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Ya;->A01:LX/1Yb;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/3yo;J)V
    .locals 42

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v13, v2, LX/3yo;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    move/from16 v0, v24

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/1Ya;->A02:LX/01X;

    .line 18
    .line 19
    move-object/from16 v41, v0

    .line 20
    .line 21
    sget-object v31, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const v5, 0x1ae0001

    .line 24
    .line 25
    .line 26
    move-wide/from16 v29, p2

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    move-wide/from16 v7, v29

    .line 30
    .line 31
    move-object/from16 v9, v31

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v2, LX/3yo;->A0E:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v23, "time_ms"

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, v23

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v13}, LX/2uX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v22, "video_id"

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v22

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v21, "ig_video_id"

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v21

    .line 71
    .line 72
    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v2, LX/3yo;->A0B:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const-string/jumbo v19, "player_id"

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v19

    .line 85
    .line 86
    move-object/from16 v0, v20

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/3yo;->A0R:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v40, v0

    .line 94
    .line 95
    const-string/jumbo v18, "vp_session_id"

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v18

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v2, LX/3yo;->A0U:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "is_live"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-wide v0, v2, LX/3yo;->A0F:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "video_position_ms"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v0, v2, LX/3yo;->A0A:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "buffer_duration_ms"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-wide v0, v2, LX/3yo;->A0D:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "segment_start_ms"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-wide v0, v2, LX/3yo;->A0C:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "segment_duration_ms"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v0, v2, LX/3yo;->A08:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v0, "bandwidth_estimate"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget v0, v2, LX/3yo;->A05:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "current_bitrate"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget v0, v2, LX/3yo;->A07:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "next_bitrate"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v0, v2, LX/3yo;->A03:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "constraint_bitrate"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, LX/3yo;->A0L:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "decision_reasons"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LX/3yo;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "decision_reason_details"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget v0, v2, LX/3yo;->A04:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "constraint_width"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/3yo;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "constraint_reasons"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/3yo;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "format_bandwidth_estimate"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v2, LX/3yo;->A0V:Z

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "is_prefetch"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v2, LX/3yo;->A0T:Z

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string/jumbo v0, "is_buffer_falling"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget v0, v2, LX/3yo;->A02:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "bandwidth_confidence_pct"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-wide v0, v2, LX/3yo;->A09:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "bandwidth_estimate_confidence_based"

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget v0, v2, LX/3yo;->A06:I

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "min_viewport_dimension"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget v0, v2, LX/3yo;->A00:F

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "format_mos"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/3yo;->A0P:Ljava/lang/String;

    .line 316
    .line 317
    const-string/jumbo v0, "player_origin"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v2, LX/3yo;->A0S:Z

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string/jumbo v12, "is_audio"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v2, LX/3yo;->A0W:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v0, "is_wifi"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, LX/3yo;->A0I:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    const-string v0, "current_quality_label"

    .line 352
    .line 353
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_0
    iget-object v1, v2, LX/3yo;->A0O:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_1

    .line 359
    .line 360
    const-string/jumbo v0, "next_quality_label"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_1
    iget-object v1, v2, LX/3yo;->A0N:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_2

    .line 369
    .line 370
    const-string/jumbo v0, "highest_quality_label_from_manifest"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_2
    iget-object v1, v2, LX/3yo;->A0G:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    const-string v0, "constraint_quality_label"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_3
    iget-object v1, v2, LX/3yo;->A0J:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    const-string v0, "data_connection_quality"

    .line 390
    .line 391
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_4
    const-string/jumbo v0, "kbps_estimate"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget v0, v2, LX/3yo;->A01:F

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string/jumbo v0, "playback_speed"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v5, v6}, LX/2uW;->A00(Ljava/util/Map;II)V

    .line 413
    .line 414
    .line 415
    const/16 v28, 0x2

    .line 416
    .line 417
    move-object/from16 v25, v41

    .line 418
    .line 419
    move/from16 v26, v5

    .line 420
    .line 421
    move/from16 v27, v6

    .line 422
    .line 423
    invoke-virtual/range {v25 .. v31}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/1Ya;->A03:LX/2uY;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/2uY;->A00()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-object v0, v3, LX/1Ya;->A00:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    iput-object v13, v3, LX/1Ya;->A00:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v11, v2, LX/3yo;->A0X:[LX/3yp;

    .line 445
    .line 446
    array-length v14, v11

    .line 447
    const/4 v10, 0x0

    .line 448
    :goto_0
    if-ge v10, v14, :cond_9

    .line 449
    .line 450
    aget-object v1, v11, v10

    .line 451
    .line 452
    iget-object v0, v1, LX/3yp;->A08:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v13, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const v8, 0x1ae0004

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v41

    .line 466
    .line 467
    move v3, v8

    .line 468
    move v4, v9

    .line 469
    move-wide/from16 v5, v29

    .line 470
    .line 471
    move-object/from16 v7, v31

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v7}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v1, LX/3yp;->A08:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v13}, LX/2uX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget v0, v1, LX/3yp;->A00:I

    .line 483
    .line 484
    move/from16 v39, v0

    .line 485
    .line 486
    iget v0, v1, LX/3yp;->A03:I

    .line 487
    .line 488
    move/from16 v38, v0

    .line 489
    .line 490
    iget v0, v1, LX/3yp;->A02:I

    .line 491
    .line 492
    move/from16 v37, v0

    .line 493
    .line 494
    iget-boolean v0, v1, LX/3yp;->A0F:Z

    .line 495
    .line 496
    move/from16 v36, v0

    .line 497
    .line 498
    iget-boolean v0, v1, LX/3yp;->A0G:Z

    .line 499
    .line 500
    move/from16 v35, v0

    .line 501
    .line 502
    iget-boolean v0, v1, LX/3yp;->A0E:Z

    .line 503
    .line 504
    move/from16 v34, v0

    .line 505
    .line 506
    iget-boolean v0, v1, LX/3yp;->A0D:Z

    .line 507
    .line 508
    move/from16 v33, v0

    .line 509
    .line 510
    iget-boolean v0, v1, LX/3yp;->A0C:Z

    .line 511
    .line 512
    move/from16 v32, v0

    .line 513
    .line 514
    iget-boolean v0, v1, LX/3yp;->A0B:Z

    .line 515
    .line 516
    move/from16 v27, v0

    .line 517
    .line 518
    iget-boolean v0, v1, LX/3yp;->A0A:Z

    .line 519
    .line 520
    move/from16 v26, v0

    .line 521
    .line 522
    iget-boolean v0, v1, LX/3yp;->A09:Z

    .line 523
    .line 524
    move/from16 v25, v0

    .line 525
    .line 526
    iget-object v0, v1, LX/3yp;->A07:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v17, v0

    .line 529
    .line 530
    iget-object v5, v1, LX/3yp;->A05:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v4, v1, LX/3yp;->A06:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v3, v1, LX/3yp;->A04:Ljava/lang/String;

    .line 535
    .line 536
    iget v15, v1, LX/3yp;->A01:I

    .line 537
    .line 538
    new-instance v2, Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v0, "vd"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v0, v23

    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v22

    .line 571
    .line 572
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v0, "format_id"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "bitrate"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string/jumbo v0, "width"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string/jumbo v0, "height"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "default"

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "fb_max_bandwidth"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string/jumbo v0, "hvq_landscape"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string/jumbo v0, "hvq_portrait"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "avoid_on_cell"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "avoid_on_cell_intentional"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "avoid_on_cell_datasaver"

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "avoid_on_cell_datasaver_intentional"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "avoid_on_abr"

    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "avoid_on_abr_intentional"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    if-eqz v17, :cond_5

    .line 702
    .line 703
    const-string/jumbo v1, "quality_label"

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v17

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_5
    const-string v6, ";"

    .line 712
    .line 713
    const-string v1, ","

    .line 714
    .line 715
    if-eqz v5, :cond_6

    .line 716
    .line 717
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string/jumbo v0, "mos"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_6
    if-eqz v4, :cond_7

    .line 728
    .line 729
    const-string/jumbo v0, "mos_confidence"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_7
    if-eqz v3, :cond_8

    .line 736
    .line 737
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string/jumbo v0, "mos_csvqm"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :cond_8
    move-object/from16 v1, v19

    .line 748
    .line 749
    move-object/from16 v0, v20

    .line 750
    .line 751
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v18

    .line 755
    .line 756
    move-object/from16 v0, v40

    .line 757
    .line 758
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v21

    .line 762
    .line 763
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v8, v9}, LX/2uW;->A00(Ljava/util/Map;II)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v25, v41

    .line 770
    .line 771
    move/from16 v26, v8

    .line 772
    .line 773
    move/from16 v27, v9

    .line 774
    .line 775
    invoke-virtual/range {v25 .. v31}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v10, v10, 0x1

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_9
    return-void
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method
