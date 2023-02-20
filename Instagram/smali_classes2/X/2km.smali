.class public final LX/2km;
.super LX/2jz;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2jz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/0Aw;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "video_started_playing"

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/0hS;

    .line 10
    .line 11
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xc7b

    .line 18
    .line 19
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v11, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    iget-object v4, p0, LX/2jz;->A08:LX/2k5;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_39

    .line 38
    .line 39
    iget-object v0, v4, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v10, v4, LX/2k5;->A1A:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    const-string v10, "0"

    .line 52
    .line 53
    :cond_0
    iget-object v2, v4, LX/2k5;->A04:LX/2Ib;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/2Ib;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v7, v4, LX/2k5;->A01:LX/2k0;

    .line 69
    .line 70
    if-eqz v7, :cond_3a

    .line 71
    .line 72
    iget-object v0, v4, LX/2k5;->A0f:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v14, 0x0

    .line 84
    :cond_3
    iget-object v0, v4, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v0, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :cond_5
    iget-object v1, v4, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v6, v4, LX/2k5;->A1K:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    :cond_6
    int-to-long v0, v12

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "seq_num"

    .line 118
    .line 119
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "m_pk"

    .line 123
    .line 124
    invoke-virtual {v11, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "a_i"

    .line 132
    .line 133
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "reason"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/2k5;->A0o:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_38

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    const-string v0, "current_viewability_percentage"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/2k5;->A0N:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v0, :cond_37

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-double v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/2k5;->A0p:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v0, :cond_36

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    long-to-double v0, v6

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    const-string v0, "start_delay"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_35

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/2k5;->A0r:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "app_orientation"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 217
    .line 218
    const-string v0, "playing_audio"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    int-to-long v0, v8

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "audio_fetched"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, LX/2k5;->A0A:Ljava/lang/Boolean;

    .line 234
    .line 235
    const-string v0, "cached"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, LX/2k5;->A0E:Ljava/lang/Boolean;

    .line 241
    .line 242
    const-string/jumbo v0, "warmed"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/2k5;->A0C:Ljava/lang/Boolean;

    .line 249
    .line 250
    const-string v0, "streaming"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/2k5;->A0T:Ljava/lang/Float;

    .line 256
    .line 257
    if-eqz v0, :cond_34

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-double v0, v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_4
    const-string v0, "retry_count"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, LX/2k5;->A0g:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_33

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v0, v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_5
    const-string v0, "prefetch_size"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, LX/2k5;->A0B:Ljava/lang/Boolean;

    .line 292
    .line 293
    const-string v0, "is_secondary_channel_enabled"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/2k5;->A0W:Ljava/lang/Float;

    .line 299
    .line 300
    if-eqz v0, :cond_32

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    float-to-double v0, v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, LX/2k5;->A1S:Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v0, "viewer_session_id"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v0, :cond_31

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LX/2k5;->A0l:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v0, :cond_30

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v0, v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_8
    const-string/jumbo v0, "video_height"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v0, :cond_2f

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-long v0, v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/2k5;->A18:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, LX/2k5;->A0R:Ljava/lang/Float;

    .line 379
    .line 380
    if-eqz v0, :cond_2e

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-long v0, v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_a
    const-string v0, "loop_count"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, LX/2k5;->A1O:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/2k5;->A1R:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/2k5;->A1P:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/2k5;->A1F:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/2k5;->A1L:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/2k5;->A0q:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, LX/2k5;->A14:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LX/2k5;->A0M:Ljava/lang/Float;

    .line 432
    .line 433
    if-eqz v0, :cond_2d

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    float-to-double v0, v0

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/2k5;->A0K:Ljava/lang/Float;

    .line 448
    .line 449
    if-eqz v0, :cond_2c

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    float-to-double v0, v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_c
    const-string v0, "buffering_duration"

    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v0, :cond_2b

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-long v0, v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, LX/2k5;->A0y:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v4, LX/2k5;->A0a:Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v0, :cond_2a

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v0, v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v0, :cond_29

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    int-to-long v0, v0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, LX/2k5;->A0x:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "is_dash_eligible"

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, LX/2k5;->A03:LX/2k1;

    .line 533
    .line 534
    if-eqz v0, :cond_28

    .line 535
    .line 536
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 537
    .line 538
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, LX/2k5;->A1Q:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v4, LX/2k5;->A0s:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, LX/2k5;->A12:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/2k5;->A10:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, LX/2k5;->A1J:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, LX/2k5;->A1B:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v4, LX/2k5;->A11:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v4, LX/2k5;->A0w:Ljava/lang/String;

    .line 583
    .line 584
    const-string v0, "camera_session_id"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v4, LX/2k5;->A0i:Ljava/lang/Integer;

    .line 595
    .line 596
    if-eqz v0, :cond_27

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-long v0, v0

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_11
    const-string v0, "client_sample_weight"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v4, LX/2k5;->A0z:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v4, LX/2k5;->A0F:Ljava/lang/Double;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v4, LX/2k5;->A0G:Ljava/lang/Double;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v4, LX/2k5;->A0v:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 633
    .line 634
    if-eqz v1, :cond_26

    .line 635
    .line 636
    const-string v0, "is_network_roaming"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 648
    .line 649
    if-eqz v1, :cond_25

    .line 650
    .line 651
    const-string v0, "network_generation"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 663
    .line 664
    if-eqz v1, :cond_24

    .line 665
    .line 666
    const-string v0, "network_params"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 678
    .line 679
    if-eqz v1, :cond_23

    .line 680
    .line 681
    const-string v0, "network_type_info"

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "pip"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v4, LX/2k5;->A1H:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v4, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 707
    .line 708
    if-eqz v0, :cond_22

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    int-to-long v0, v0

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v4, LX/2k5;->A0m:Ljava/lang/Integer;

    .line 723
    .line 724
    if-eqz v0, :cond_21

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    int-to-long v0, v0

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, LX/2k5;->A0X:Ljava/lang/Float;

    .line 739
    .line 740
    if-eqz v0, :cond_20

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    float-to-double v0, v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_18
    const-string/jumbo v0, "view_height"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, LX/2k5;->A0Y:Ljava/lang/Float;

    .line 758
    .line 759
    if-eqz v0, :cond_1f

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    float-to-double v0, v0

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :goto_19
    const-string/jumbo v0, "view_width"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v4, LX/2k5;->A1D:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, LX/2k5;->A19:Ljava/lang/String;

    .line 782
    .line 783
    const-string v0, "session_validation_token"

    .line 784
    .line 785
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, LX/2k5;->A1M:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v4, LX/2k5;->A1I:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v4, LX/2k5;->A1G:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_1a
    iget-object v4, p0, LX/2jz;->A09:LX/2k7;

    .line 804
    .line 805
    if-eqz v4, :cond_c

    .line 806
    .line 807
    if-eqz v2, :cond_7

    .line 808
    .line 809
    iget-object v0, v4, LX/2k7;->A0F:Ljava/lang/Integer;

    .line 810
    .line 811
    if-eqz v0, :cond_1e

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    int-to-long v0, v0

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :goto_1b
    const-string v0, "media_relative_module_index"

    .line 823
    .line 824
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v4, LX/2k7;->A01:Ljava/lang/Boolean;

    .line 828
    .line 829
    const-string v0, "is_first_playback"

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v4, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 835
    .line 836
    if-eqz v0, :cond_1d

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    int-to-long v0, v0

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v4, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 851
    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    int-to-long v0, v0

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v4, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v4, LX/2k7;->A09:Ljava/lang/Integer;

    .line 875
    .line 876
    if-eqz v0, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    int-to-long v0, v0

    .line 883
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v4, LX/2k7;->A0Y:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz v0, :cond_1a

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    int-to-long v0, v0

    .line 904
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_1f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v4, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 912
    .line 913
    if-eqz v0, :cond_19

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    int-to-long v0, v0

    .line 920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_20
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v4, LX/2k7;->A05:Ljava/lang/Integer;

    .line 928
    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    int-to-long v0, v0

    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_21
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v4, LX/2k7;->A0N:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v4, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 949
    .line 950
    if-eqz v0, :cond_17

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    int-to-long v0, v0

    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_22
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v4, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 965
    .line 966
    if-eqz v0, :cond_16

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    int-to-long v0, v0

    .line 973
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_23
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v4, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 981
    .line 982
    if-eqz v0, :cond_15

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    int-to-long v0, v0

    .line 989
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_24
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v4, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 997
    .line 998
    if-eqz v0, :cond_14

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    int-to-long v0, v0

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v4, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 1013
    .line 1014
    if-eqz v0, :cond_13

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    int-to-long v0, v0

    .line 1021
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_26
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v4, LX/2k7;->A0R:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v4, LX/2k7;->A0Q:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v4, LX/2k7;->A0X:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v4, LX/2k7;->A0T:Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v0, "position"

    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v4, LX/2k7;->A0U:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v4, LX/2k7;->A0M:Ljava/lang/Long;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v4, LX/2k7;->A06:Ljava/lang/Integer;

    .line 1064
    .line 1065
    if-eqz v0, :cond_12

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    int-to-long v0, v0

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :goto_27
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v4, LX/2k7;->A0P:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v4, LX/2k7;->A0O:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v4, LX/2k7;->A08:Ljava/lang/Integer;

    .line 1090
    .line 1091
    if-eqz v0, :cond_11

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    int-to-long v0, v0

    .line 1098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_28
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v4, LX/2k7;->A07:Ljava/lang/Integer;

    .line 1106
    .line 1107
    if-eqz v0, :cond_10

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    int-to-long v0, v0

    .line 1114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_29
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v4, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    const-string/jumbo v0, "video_subtitles_available"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v4, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_7
    new-instance v6, LX/2kn;

    .line 1138
    .line 1139
    invoke-direct {v6}, LX/2kn;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    const-string v0, "igtv_destination_session_id"

    .line 1143
    .line 1144
    invoke-virtual {v6, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "entry_point"

    .line 1148
    .line 1149
    invoke-virtual {v6, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "surface"

    .line 1153
    .line 1154
    invoke-virtual {v6, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "component_type"

    .line 1158
    .line 1159
    invoke-virtual {v6, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string/jumbo v0, "was_live"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v0, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1166
    .line 1167
    .line 1168
    const-string/jumbo v0, "video_x_position"

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    const-string/jumbo v0, "video_y_position"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "source_channel_type"

    .line 1181
    .line 1182
    invoke-virtual {v6, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v4, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    const-string v0, "captions_available"

    .line 1188
    .line 1189
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v4, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    const-string v0, "captions_displayed"

    .line 1195
    .line 1196
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v4, LX/2k7;->A0W:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v0, :cond_f

    .line 1202
    .line 1203
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_2a
    iget-object v0, v4, LX/2k7;->A0V:Ljava/lang/String;

    .line 1208
    .line 1209
    if-eqz v0, :cond_8

    .line 1210
    .line 1211
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    :cond_8
    const-string v0, "story_preview_media_owner_id"

    .line 1216
    .line 1217
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "story_preview_media_id"

    .line 1221
    .line 1222
    invoke-virtual {v6, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v2, :cond_9

    .line 1226
    .line 1227
    const-string v0, "adhoc_data"

    .line 1228
    .line 1229
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_9
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1233
    .line 1234
    if-eqz v0, :cond_a

    .line 1235
    .line 1236
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 1237
    .line 1238
    if-nez v0, :cond_c

    .line 1239
    .line 1240
    :cond_a
    iget-object v0, v4, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 1241
    .line 1242
    if-eqz v0, :cond_b

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-ne v0, v3, :cond_b

    .line 1249
    .line 1250
    const/4 v9, 0x1

    .line 1251
    :cond_b
    if-eqz v2, :cond_c

    .line 1252
    .line 1253
    iget-object v0, v4, LX/2k7;->A0S:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "is_dash_eligible"

    .line 1263
    .line 1264
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_c
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1268
    .line 1269
    if-eqz v0, :cond_e

    .line 1270
    .line 1271
    iget-object v0, v0, LX/2k5;->A17:Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v0, :cond_e

    .line 1274
    .line 1275
    if-eqz v2, :cond_d

    .line 1276
    .line 1277
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_2b
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1289
    .line 1290
    .line 1291
    :cond_d
    return-void

    .line 1292
    :cond_e
    if-eqz v2, :cond_d

    .line 1293
    .line 1294
    goto :goto_2b

    .line 1295
    :cond_f
    move-object v1, v5

    .line 1296
    goto :goto_2a

    .line 1297
    :cond_10
    move-object v0, v5

    .line 1298
    goto/16 :goto_29

    .line 1299
    .line 1300
    :cond_11
    move-object v0, v5

    .line 1301
    goto/16 :goto_28

    .line 1302
    .line 1303
    :cond_12
    move-object v0, v5

    .line 1304
    goto/16 :goto_27

    .line 1305
    .line 1306
    :cond_13
    move-object v0, v5

    .line 1307
    goto/16 :goto_26

    .line 1308
    .line 1309
    :cond_14
    move-object v0, v5

    .line 1310
    goto/16 :goto_25

    .line 1311
    .line 1312
    :cond_15
    move-object v0, v5

    .line 1313
    goto/16 :goto_24

    .line 1314
    .line 1315
    :cond_16
    move-object v0, v5

    .line 1316
    goto/16 :goto_23

    .line 1317
    .line 1318
    :cond_17
    move-object v0, v5

    .line 1319
    goto/16 :goto_22

    .line 1320
    .line 1321
    :cond_18
    move-object v0, v5

    .line 1322
    goto/16 :goto_21

    .line 1323
    .line 1324
    :cond_19
    move-object v0, v5

    .line 1325
    goto/16 :goto_20

    .line 1326
    .line 1327
    :cond_1a
    move-object v0, v5

    .line 1328
    goto/16 :goto_1f

    .line 1329
    .line 1330
    :cond_1b
    move-object v0, v5

    .line 1331
    goto/16 :goto_1e

    .line 1332
    .line 1333
    :cond_1c
    move-object v0, v5

    .line 1334
    goto/16 :goto_1d

    .line 1335
    .line 1336
    :cond_1d
    move-object v0, v5

    .line 1337
    goto/16 :goto_1c

    .line 1338
    .line 1339
    :cond_1e
    move-object v1, v5

    .line 1340
    goto/16 :goto_1b

    .line 1341
    .line 1342
    :cond_1f
    move-object v1, v5

    .line 1343
    goto/16 :goto_19

    .line 1344
    .line 1345
    :cond_20
    move-object v1, v5

    .line 1346
    goto/16 :goto_18

    .line 1347
    .line 1348
    :cond_21
    move-object v0, v5

    .line 1349
    goto/16 :goto_17

    .line 1350
    .line 1351
    :cond_22
    move-object v0, v5

    .line 1352
    goto/16 :goto_16

    .line 1353
    .line 1354
    :cond_23
    move-object v0, v5

    .line 1355
    goto/16 :goto_15

    .line 1356
    .line 1357
    :cond_24
    move-object v0, v5

    .line 1358
    goto/16 :goto_14

    .line 1359
    .line 1360
    :cond_25
    move-object v0, v5

    .line 1361
    goto/16 :goto_13

    .line 1362
    .line 1363
    :cond_26
    move-object v0, v5

    .line 1364
    goto/16 :goto_12

    .line 1365
    .line 1366
    :cond_27
    move-object v1, v5

    .line 1367
    goto/16 :goto_11

    .line 1368
    .line 1369
    :cond_28
    move-object v0, v5

    .line 1370
    goto/16 :goto_10

    .line 1371
    .line 1372
    :cond_29
    move-object v0, v5

    .line 1373
    goto/16 :goto_f

    .line 1374
    .line 1375
    :cond_2a
    move-object v0, v5

    .line 1376
    goto/16 :goto_e

    .line 1377
    .line 1378
    :cond_2b
    move-object v0, v5

    .line 1379
    goto/16 :goto_d

    .line 1380
    .line 1381
    :cond_2c
    move-object v1, v5

    .line 1382
    goto/16 :goto_c

    .line 1383
    .line 1384
    :cond_2d
    move-object v0, v5

    .line 1385
    goto/16 :goto_b

    .line 1386
    .line 1387
    :cond_2e
    move-object v1, v5

    .line 1388
    goto/16 :goto_a

    .line 1389
    .line 1390
    :cond_2f
    move-object v0, v5

    .line 1391
    goto/16 :goto_9

    .line 1392
    .line 1393
    :cond_30
    move-object v1, v5

    .line 1394
    goto/16 :goto_8

    .line 1395
    .line 1396
    :cond_31
    move-object v0, v5

    .line 1397
    goto/16 :goto_7

    .line 1398
    .line 1399
    :cond_32
    move-object v0, v5

    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :cond_33
    move-object v1, v5

    .line 1403
    goto/16 :goto_5

    .line 1404
    .line 1405
    :cond_34
    move-object v1, v5

    .line 1406
    goto/16 :goto_4

    .line 1407
    .line 1408
    :cond_35
    move-object v0, v5

    .line 1409
    goto/16 :goto_3

    .line 1410
    .line 1411
    :cond_36
    move-object v1, v5

    .line 1412
    goto/16 :goto_2

    .line 1413
    .line 1414
    :cond_37
    move-object v0, v5

    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :cond_38
    move-object v1, v5

    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :cond_39
    move-object v2, v5

    .line 1421
    goto/16 :goto_1a

    .line 1422
    .line 1423
    :cond_3a
    const-string v1, "trackingType should not be null."

    .line 1424
    .line 1425
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :cond_3b
    const-string v1, "seqNum number should not be null."

    .line 1432
    .line 1433
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
