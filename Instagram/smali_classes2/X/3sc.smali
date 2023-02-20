.class public final LX/3sc;
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
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "video_paused"

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
    const/16 v0, 0xc75

    .line 18
    .line 19
    new-instance v14, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v14, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v14, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    iget-object v2, v6, LX/2jz;->A08:LX/2k5;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_40

    .line 43
    .line 44
    iget-object v0, v2, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_42

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v12, v2, LX/2k5;->A1A:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    const-string v12, "0"

    .line 57
    .line 58
    :cond_0
    iget-object v3, v2, LX/2k5;->A04:LX/2Ib;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LX/2Ib;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v11, v2, LX/2k5;->A01:LX/2k0;

    .line 74
    .line 75
    if-eqz v11, :cond_41

    .line 76
    .line 77
    iget-object v10, v2, LX/2k5;->A0R:Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    move-object v10, v13

    .line 82
    :cond_2
    iget-object v9, v2, LX/2k5;->A0P:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    move-object v9, v13

    .line 87
    :cond_3
    iget-object v0, v2, LX/2k5;->A0M:Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    :cond_4
    iget-object v0, v2, LX/2k5;->A0f:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    if-eq v0, v4, :cond_6

    .line 103
    .line 104
    :cond_5
    const/16 v16, 0x0

    .line 105
    .line 106
    :cond_6
    iget-object v0, v2, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eq v0, v4, :cond_8

    .line 116
    .line 117
    :cond_7
    const/4 v15, 0x0

    .line 118
    :cond_8
    iget-object v8, v2, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-long v0, v1

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "seq_num"

    .line 134
    .line 135
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "m_pk"

    .line 139
    .line 140
    invoke-virtual {v14, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "a_i"

    .line 148
    .line 149
    invoke-virtual {v3, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v10, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "loop_count"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    check-cast v9, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "lsp"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    check-cast v13, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "time"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/2k5;->A0N:Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v0, :cond_3f

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-double v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/2k5;->A1O:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/2k5;->A1R:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/2k5;->A1P:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/2k5;->A1F:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/2k5;->A1L:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/2k5;->A0q:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/2k5;->A14:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v0, :cond_3e

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/2k5;->A0H:Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 270
    .line 271
    const-string v0, "playing_audio"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    int-to-long v0, v8

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "audio_fetched"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/2k5;->A0K:Ljava/lang/Float;

    .line 287
    .line 288
    if-eqz v0, :cond_3d

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-double v0, v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_2
    const-string v0, "buffering_duration"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/2k5;->A0W:Ljava/lang/Float;

    .line 305
    .line 306
    if-eqz v0, :cond_3c

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    float-to-double v0, v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v0, :cond_3b

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-long v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/2k5;->A0y:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/2k5;->A0a:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v0, :cond_3a

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-long v0, v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v0, :cond_39

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
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/2k5;->A0x:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, LX/2k5;->A1S:Ljava/lang/String;

    .line 379
    .line 380
    const-string/jumbo v0, "viewer_session_id"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_38

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, LX/2k5;->A0l:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v0, :cond_37

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-long v0, v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_8
    const-string/jumbo v0, "video_height"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v0, :cond_36

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-long v0, v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "is_dash_eligible"

    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LX/2k5;->A18:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, LX/2k5;->A03:LX/2k1;

    .line 452
    .line 453
    if-eqz v0, :cond_35

    .line 454
    .line 455
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 456
    .line 457
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/2k5;->A1Q:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, LX/2k5;->A0s:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, LX/2k5;->A12:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, LX/2k5;->A10:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, LX/2k5;->A1J:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/2k5;->A1B:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, LX/2k5;->A11:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, LX/2k5;->A0w:Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "camera_session_id"

    .line 505
    .line 506
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, LX/2k5;->A0i:Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v0, :cond_34

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    int-to-long v0, v0

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_b
    const-string v0, "client_sample_weight"

    .line 528
    .line 529
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, LX/2k5;->A0z:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, LX/2k5;->A0F:Ljava/lang/Double;

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LX/2k5;->A0G:Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v2, LX/2k5;->A16:Ljava/lang/String;

    .line 548
    .line 549
    const-string v0, "displayed_frames"

    .line 550
    .line 551
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/2k5;->A13:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, LX/2k5;->A0v:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 565
    .line 566
    if-eqz v1, :cond_33

    .line 567
    .line 568
    const-string v0, "is_network_roaming"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 580
    .line 581
    if-eqz v1, :cond_32

    .line 582
    .line 583
    const-string v0, "network_generation"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 595
    .line 596
    if-eqz v1, :cond_31

    .line 597
    .line 598
    const-string v0, "network_params"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    :goto_e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 610
    .line 611
    if-eqz v1, :cond_30

    .line 612
    .line 613
    const-string v0, "network_type_info"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    :goto_f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v2, LX/2k5;->A1E:Ljava/lang/String;

    .line 625
    .line 626
    const-string v0, "original_start_reason"

    .line 627
    .line 628
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "pip"

    .line 636
    .line 637
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/2k5;->A1H:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, LX/2k5;->A1K:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v0, :cond_2f

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    int-to-long v0, v0

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v2, LX/2k5;->A0m:Ljava/lang/Integer;

    .line 667
    .line 668
    if-eqz v0, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-long v0, v0

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, LX/2k5;->A0X:Ljava/lang/Float;

    .line 683
    .line 684
    if-eqz v0, :cond_2d

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    float-to-double v0, v0

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_12
    const-string/jumbo v0, "view_height"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, LX/2k5;->A0Y:Ljava/lang/Float;

    .line 702
    .line 703
    if-eqz v0, :cond_2c

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    float-to-double v0, v0

    .line 710
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_13
    const-string/jumbo v0, "view_width"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, LX/2k5;->A15:Ljava/lang/String;

    .line 721
    .line 722
    const-string v0, "frame_events"

    .line 723
    .line 724
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v2, LX/2k5;->A1D:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v2, LX/2k5;->A19:Ljava/lang/String;

    .line 733
    .line 734
    const-string v0, "session_validation_token"

    .line 735
    .line 736
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, LX/2k5;->A1M:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, LX/2k5;->A1I:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, LX/2k5;->A1G:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_14
    iget-object v2, v6, LX/2jz;->A09:LX/2k7;

    .line 755
    .line 756
    if-eqz v2, :cond_e

    .line 757
    .line 758
    if-eqz v3, :cond_9

    .line 759
    .line 760
    iget-object v0, v2, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 761
    .line 762
    if-eqz v0, :cond_2b

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-long v0, v0

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_15
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 777
    .line 778
    if-eqz v0, :cond_2a

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    int-to-long v0, v0

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, LX/2k7;->A09:Ljava/lang/Integer;

    .line 802
    .line 803
    if-eqz v0, :cond_29

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    int-to-long v0, v0

    .line 810
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v2, LX/2k7;->A0Y:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 823
    .line 824
    if-eqz v0, :cond_28

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    int-to-long v0, v0

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 839
    .line 840
    if-eqz v0, :cond_27

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    int-to-long v0, v0

    .line 847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, LX/2k7;->A05:Ljava/lang/Integer;

    .line 855
    .line 856
    if-eqz v0, :cond_26

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    int-to-long v0, v0

    .line 863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v2, LX/2k7;->A0N:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v2, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz v0, :cond_25

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    int-to-long v0, v0

    .line 884
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 892
    .line 893
    if-eqz v0, :cond_24

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    int-to-long v0, v0

    .line 900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v2, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 908
    .line 909
    if-eqz v0, :cond_23

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    int-to-long v0, v0

    .line 916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 924
    .line 925
    if-eqz v0, :cond_22

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    int-to-long v0, v0

    .line 932
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v2, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 940
    .line 941
    if-eqz v0, :cond_21

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    int-to-long v0, v0

    .line 948
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v2, LX/2k7;->A0R:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v2, LX/2k7;->A0Q:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LX/2k7;->A0X:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v2, LX/2k7;->A0T:Ljava/lang/String;

    .line 974
    .line 975
    const-string v0, "position"

    .line 976
    .line 977
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v2, LX/2k7;->A0U:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v2, LX/2k7;->A0M:Ljava/lang/Long;

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v2, LX/2k7;->A06:Ljava/lang/Integer;

    .line 991
    .line 992
    if-eqz v0, :cond_20

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    int-to-long v0, v0

    .line 999
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_20
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, LX/2k7;->A0P:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v2, LX/2k7;->A0O:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v2, LX/2k7;->A08:Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1f

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    int-to-long v0, v0

    .line 1025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_21
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v2, LX/2k7;->A07:Ljava/lang/Integer;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1e

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    int-to-long v0, v0

    .line 1041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_22
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v2, LX/2k7;->A0K:Ljava/lang/Integer;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1d

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    int-to-long v0, v0

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_23
    const-string v0, "stale_mpd_count"

    .line 1062
    .line 1063
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v2, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    const-string/jumbo v0, "video_subtitles_available"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v2, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_9
    new-instance v9, LX/3sd;

    .line 1083
    .line 1084
    invoke-direct {v9}, LX/3sd;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    const-string v0, "igtv_destination_session_id"

    .line 1089
    .line 1090
    invoke-virtual {v9, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "entry_point"

    .line 1094
    .line 1095
    invoke-virtual {v9, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "surface"

    .line 1099
    .line 1100
    invoke-virtual {v9, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "component_type"

    .line 1104
    .line 1105
    invoke-virtual {v9, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const-string/jumbo v0, "was_live"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1112
    .line 1113
    .line 1114
    const-string/jumbo v0, "video_x_position"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1118
    .line 1119
    .line 1120
    const-string/jumbo v0, "video_y_position"

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v9, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "source_channel_type"

    .line 1127
    .line 1128
    invoke-virtual {v9, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v2, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    const-string v0, "captions_available"

    .line 1134
    .line 1135
    invoke-virtual {v9, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v2, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    const-string v0, "captions_displayed"

    .line 1141
    .line 1142
    invoke-virtual {v9, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v2, LX/2k7;->A0W:Ljava/lang/String;

    .line 1146
    .line 1147
    if-eqz v0, :cond_1c

    .line 1148
    .line 1149
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    :goto_24
    iget-object v0, v2, LX/2k7;->A0V:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v0, :cond_1b

    .line 1156
    .line 1157
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    :goto_25
    const-string v0, "story_preview_media_owner_id"

    .line 1162
    .line 1163
    invoke-virtual {v9, v0, v8}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "story_preview_media_id"

    .line 1167
    .line 1168
    invoke-virtual {v9, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v3, :cond_a

    .line 1172
    .line 1173
    const-string v0, "adhoc_data"

    .line 1174
    .line 1175
    invoke-virtual {v3, v9, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_a
    iget-object v0, v6, LX/2jz;->A08:LX/2k5;

    .line 1179
    .line 1180
    if-eqz v0, :cond_b

    .line 1181
    .line 1182
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 1183
    .line 1184
    if-nez v0, :cond_e

    .line 1185
    .line 1186
    :cond_b
    iget-object v0, v2, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-eqz v0, :cond_c

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/4 v1, 0x1

    .line 1195
    if-eq v0, v4, :cond_d

    .line 1196
    .line 1197
    :cond_c
    const/4 v1, 0x0

    .line 1198
    :cond_d
    if-eqz v3, :cond_e

    .line 1199
    .line 1200
    iget-object v0, v2, LX/2k7;->A0S:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "is_dash_eligible"

    .line 1210
    .line 1211
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_e
    iget-object v0, v6, LX/2jz;->A08:LX/2k5;

    .line 1215
    .line 1216
    if-eqz v0, :cond_1a

    .line 1217
    .line 1218
    iget-object v0, v0, LX/2k5;->A17:Ljava/lang/String;

    .line 1219
    .line 1220
    if-eqz v0, :cond_1a

    .line 1221
    .line 1222
    if-eqz v3, :cond_f

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v0

    .line 1228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_26
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1236
    .line 1237
    .line 1238
    :cond_f
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 1239
    .line 1240
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, LX/0ZA;->A0L()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_17

    .line 1249
    .line 1250
    iget-object v0, v6, LX/2jz;->A07:Lcom/instagram/service/session/UserSession;

    .line 1251
    .line 1252
    new-instance v2, LX/Jvh;

    .line 1253
    .line 1254
    invoke-direct {v2, v0}, LX/Jvh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v6, LX/2jz;->A09:LX/2k7;

    .line 1258
    .line 1259
    if-eqz v0, :cond_10

    .line 1260
    .line 1261
    iget-object v3, v0, LX/2k7;->A0P:Ljava/lang/String;

    .line 1262
    .line 1263
    if-nez v3, :cond_11

    .line 1264
    .line 1265
    :cond_10
    iget-object v0, v6, LX/2jz;->A08:LX/2k5;

    .line 1266
    .line 1267
    if-eqz v0, :cond_19

    .line 1268
    .line 1269
    iget-object v3, v0, LX/2k5;->A1A:Ljava/lang/String;

    .line 1270
    .line 1271
    :cond_11
    :goto_27
    iget-object v0, v6, LX/2jz;->A08:LX/2k5;

    .line 1272
    .line 1273
    if-eqz v0, :cond_12

    .line 1274
    .line 1275
    iget-object v1, v0, LX/2k5;->A01:LX/2k0;

    .line 1276
    .line 1277
    if-eqz v1, :cond_12

    .line 1278
    .line 1279
    sget-object v0, LX/2k0;->A04:LX/2k0;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    :cond_12
    if-eqz v3, :cond_17

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_18

    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    :goto_28
    const-string v4, ""

    .line 1295
    .line 1296
    if-eqz v0, :cond_13

    .line 1297
    .line 1298
    aget-object v3, v0, v5

    .line 1299
    .line 1300
    if-nez v3, :cond_14

    .line 1301
    .line 1302
    :cond_13
    move-object v3, v4

    .line 1303
    if-eqz v0, :cond_15

    .line 1304
    .line 1305
    :cond_14
    const/4 v1, 0x1

    .line 1306
    aget-object v0, v0, v1

    .line 1307
    .line 1308
    if-eqz v0, :cond_15

    .line 1309
    .line 1310
    move-object v4, v0

    .line 1311
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const/16 v0, 0x3a

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v0, ":567067343352427:"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const-string v0, ":0"

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v4, LX/LAU;

    .line 1345
    .line 1346
    invoke-direct {v4, v2, v0}, LX/LAU;-><init>(LX/Jvh;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, LX/KLm;->A00()V

    .line 1350
    .line 1351
    .line 1352
    sget-object v1, LX/KLm;->A01:Landroid/view/View;

    .line 1353
    .line 1354
    if-eqz v1, :cond_16

    .line 1355
    .line 1356
    const v0, 0x7f093371

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    const-string v0, "null cannot be cast to non-null type android.widget.TableLayout"

    .line 1364
    .line 1365
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast v6, Landroid/view/ViewGroup;

    .line 1369
    .line 1370
    const/16 v0, -0x100

    .line 1371
    .line 1372
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v3, LX/KLm;->A00:Landroid/content/Context;

    .line 1376
    .line 1377
    if-eqz v3, :cond_16

    .line 1378
    .line 1379
    new-instance v2, Landroid/widget/TextView;

    .line 1380
    .line 1381
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v1, -0x2

    .line 1385
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 1386
    .line 1387
    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v1, 0x14

    .line 1394
    .line 1395
    const/4 v0, 0x5

    .line 1396
    invoke-virtual {v2, v1, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "Loading Phuji Data...."

    .line 1400
    .line 1401
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    const/high16 v0, -0x1000000

    .line 1405
    .line 1406
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1407
    .line 1408
    .line 1409
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Landroid/widget/TableRow;

    .line 1415
    .line 1416
    invoke-direct {v0, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_16
    const v0, 0x7a8d8342

    .line 1426
    .line 1427
    .line 1428
    new-instance v3, LX/0ei;

    .line 1429
    .line 1430
    invoke-direct {v3, v4, v0}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const-wide/16 v0, 0x1388

    .line 1438
    .line 1439
    invoke-virtual {v2, v3, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 1440
    .line 1441
    .line 1442
    :cond_17
    return-void

    .line 1443
    :cond_18
    const-string v1, "_"

    .line 1444
    .line 1445
    new-instance v0, LX/3JH;

    .line 1446
    .line 1447
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    new-array v0, v5, [Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, [Ljava/lang/String;

    .line 1461
    .line 1462
    goto/16 :goto_28

    .line 1463
    .line 1464
    :cond_19
    const/4 v3, 0x0

    .line 1465
    goto/16 :goto_27

    .line 1466
    .line 1467
    :cond_1a
    if-eqz v3, :cond_f

    .line 1468
    .line 1469
    goto/16 :goto_26

    .line 1470
    .line 1471
    :cond_1b
    const/4 v1, 0x0

    .line 1472
    goto/16 :goto_25

    .line 1473
    .line 1474
    :cond_1c
    const/4 v8, 0x0

    .line 1475
    goto/16 :goto_24

    .line 1476
    .line 1477
    :cond_1d
    const/4 v1, 0x0

    .line 1478
    goto/16 :goto_23

    .line 1479
    .line 1480
    :cond_1e
    const/4 v0, 0x0

    .line 1481
    goto/16 :goto_22

    .line 1482
    .line 1483
    :cond_1f
    const/4 v0, 0x0

    .line 1484
    goto/16 :goto_21

    .line 1485
    .line 1486
    :cond_20
    const/4 v0, 0x0

    .line 1487
    goto/16 :goto_20

    .line 1488
    .line 1489
    :cond_21
    const/4 v0, 0x0

    .line 1490
    goto/16 :goto_1f

    .line 1491
    .line 1492
    :cond_22
    const/4 v0, 0x0

    .line 1493
    goto/16 :goto_1e

    .line 1494
    .line 1495
    :cond_23
    const/4 v0, 0x0

    .line 1496
    goto/16 :goto_1d

    .line 1497
    .line 1498
    :cond_24
    const/4 v0, 0x0

    .line 1499
    goto/16 :goto_1c

    .line 1500
    .line 1501
    :cond_25
    const/4 v0, 0x0

    .line 1502
    goto/16 :goto_1b

    .line 1503
    .line 1504
    :cond_26
    const/4 v0, 0x0

    .line 1505
    goto/16 :goto_1a

    .line 1506
    .line 1507
    :cond_27
    const/4 v0, 0x0

    .line 1508
    goto/16 :goto_19

    .line 1509
    .line 1510
    :cond_28
    const/4 v0, 0x0

    .line 1511
    goto/16 :goto_18

    .line 1512
    .line 1513
    :cond_29
    const/4 v0, 0x0

    .line 1514
    goto/16 :goto_17

    .line 1515
    .line 1516
    :cond_2a
    const/4 v0, 0x0

    .line 1517
    goto/16 :goto_16

    .line 1518
    .line 1519
    :cond_2b
    const/4 v0, 0x0

    .line 1520
    goto/16 :goto_15

    .line 1521
    .line 1522
    :cond_2c
    const/4 v1, 0x0

    .line 1523
    goto/16 :goto_13

    .line 1524
    .line 1525
    :cond_2d
    const/4 v1, 0x0

    .line 1526
    goto/16 :goto_12

    .line 1527
    .line 1528
    :cond_2e
    const/4 v0, 0x0

    .line 1529
    goto/16 :goto_11

    .line 1530
    .line 1531
    :cond_2f
    const/4 v0, 0x0

    .line 1532
    goto/16 :goto_10

    .line 1533
    .line 1534
    :cond_30
    const/4 v0, 0x0

    .line 1535
    goto/16 :goto_f

    .line 1536
    .line 1537
    :cond_31
    const/4 v0, 0x0

    .line 1538
    goto/16 :goto_e

    .line 1539
    .line 1540
    :cond_32
    const/4 v0, 0x0

    .line 1541
    goto/16 :goto_d

    .line 1542
    .line 1543
    :cond_33
    const/4 v0, 0x0

    .line 1544
    goto/16 :goto_c

    .line 1545
    .line 1546
    :cond_34
    const/4 v1, 0x0

    .line 1547
    goto/16 :goto_b

    .line 1548
    .line 1549
    :cond_35
    const/4 v0, 0x0

    .line 1550
    goto/16 :goto_a

    .line 1551
    .line 1552
    :cond_36
    const/4 v0, 0x0

    .line 1553
    goto/16 :goto_9

    .line 1554
    .line 1555
    :cond_37
    const/4 v1, 0x0

    .line 1556
    goto/16 :goto_8

    .line 1557
    .line 1558
    :cond_38
    const/4 v0, 0x0

    .line 1559
    goto/16 :goto_7

    .line 1560
    .line 1561
    :cond_39
    const/4 v0, 0x0

    .line 1562
    goto/16 :goto_6

    .line 1563
    .line 1564
    :cond_3a
    const/4 v0, 0x0

    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :cond_3b
    const/4 v0, 0x0

    .line 1568
    goto/16 :goto_4

    .line 1569
    .line 1570
    :cond_3c
    const/4 v0, 0x0

    .line 1571
    goto/16 :goto_3

    .line 1572
    .line 1573
    :cond_3d
    const/4 v1, 0x0

    .line 1574
    goto/16 :goto_2

    .line 1575
    .line 1576
    :cond_3e
    const/4 v0, 0x0

    .line 1577
    goto/16 :goto_1

    .line 1578
    .line 1579
    :cond_3f
    const/4 v0, 0x0

    .line 1580
    goto/16 :goto_0

    .line 1581
    .line 1582
    :cond_40
    const/4 v3, 0x0

    .line 1583
    goto/16 :goto_14

    .line 1584
    .line 1585
    :cond_41
    const-string v1, "trackingType should not be null."

    .line 1586
    .line 1587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1588
    .line 1589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :cond_42
    const-string v1, "seqNum number should not be null."

    .line 1594
    .line 1595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1596
    .line 1597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v0
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
.end method
