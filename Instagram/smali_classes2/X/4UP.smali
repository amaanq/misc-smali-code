.class public final LX/4UP;
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
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "video_failed_playing"

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/0hS;

    .line 8
    .line 9
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc71

    .line 16
    .line 17
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v2, p0, LX/2jz;->A08:LX/2k5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    iget-object v0, v2, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v8, v2, LX/2k5;->A1A:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    const-string v8, "0"

    .line 56
    .line 57
    :cond_1
    iget-object v3, v2, LX/2k5;->A04:LX/2Ib;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, LX/2Ib;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v7, v2, LX/2k5;->A01:LX/2k0;

    .line 73
    .line 74
    if-eqz v7, :cond_2f

    .line 75
    .line 76
    iget-object v6, v2, LX/2k5;->A0R:Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    iget-object v5, v2, LX/2k5;->A0P:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    iget-object v0, v2, LX/2k5;->A0f:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    :cond_5
    int-to-long v0, v10

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "seq_num"

    .line 110
    .line 111
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "m_pk"

    .line 115
    .line 116
    invoke-virtual {v9, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "a_i"

    .line 124
    .line 125
    invoke-virtual {v3, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "loop_count"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "lsp"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/2k5;->A0T:Ljava/lang/Float;

    .line 159
    .line 160
    if-eqz v0, :cond_2d

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-double v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_0
    const-string v0, "retry_count"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/2k5;->A0N:Ljava/lang/Float;

    .line 177
    .line 178
    if-eqz v0, :cond_2c

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-double v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/2k5;->A1O:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/2k5;->A1R:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/2k5;->A1P:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/2k5;->A1F:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/2k5;->A1L:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/2k5;->A0q:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/2k5;->A14:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_2b

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/2k5;->A0M:Ljava/lang/Float;

    .line 244
    .line 245
    if-eqz v0, :cond_2a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    float-to-double v0, v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/2k5;->A0H:Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 265
    .line 266
    const-string v0, "playing_audio"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/2k5;->A0K:Ljava/lang/Float;

    .line 272
    .line 273
    if-eqz v0, :cond_29

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-double v0, v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_4
    const-string v0, "buffering_duration"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LX/2k5;->A0W:Ljava/lang/Float;

    .line 290
    .line 291
    if-eqz v0, :cond_28

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    float-to-double v0, v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_27

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/2k5;->A0y:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/2k5;->A0a:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v0, :cond_26

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v0, :cond_25

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v0, v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/2k5;->A0x:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, LX/2k5;->A1S:Ljava/lang/String;

    .line 364
    .line 365
    const-string/jumbo v0, "viewer_session_id"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v0, :cond_24

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v0, v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/2k5;->A0l:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v0, :cond_23

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-long v0, v0

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_a
    const-string/jumbo v0, "video_height"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v0, :cond_22

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-long v0, v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v0, :cond_21

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-long v0, v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/2k5;->A03:LX/2k1;

    .line 439
    .line 440
    if-eqz v0, :cond_20

    .line 441
    .line 442
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 443
    .line 444
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, LX/2k5;->A1Q:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LX/2k5;->A0s:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, LX/2k5;->A12:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, LX/2k5;->A10:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, LX/2k5;->A1J:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, LX/2k5;->A1B:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LX/2k5;->A11:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, LX/2k5;->A0w:Ljava/lang/String;

    .line 489
    .line 490
    const-string v0, "camera_session_id"

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, LX/2k5;->A0z:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/2k5;->A0F:Ljava/lang/Double;

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, LX/2k5;->A0G:Ljava/lang/Double;

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, LX/2k5;->A13:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LX/2k5;->A0v:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, LX/2k5;->A1E:Ljava/lang/String;

    .line 526
    .line 527
    const-string v0, "original_start_reason"

    .line 528
    .line 529
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "pip"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/2k5;->A1H:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v2, LX/2k5;->A1K:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v2, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v0, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-long v0, v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, LX/2k5;->A0m:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v0, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-long v0, v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/2k5;->A0X:Ljava/lang/Float;

    .line 584
    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    float-to-double v0, v0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_10
    const-string/jumbo v0, "view_height"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/2k5;->A0Y:Ljava/lang/Float;

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    float-to-double v0, v0

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_11
    const-string/jumbo v0, "view_width"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, LX/2k5;->A1D:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_12
    iget-object v5, p0, LX/2jz;->A09:LX/2k7;

    .line 627
    .line 628
    if-eqz v5, :cond_1b

    .line 629
    .line 630
    if-eqz v3, :cond_6

    .line 631
    .line 632
    iget-object v0, v5, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v0, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-long v0, v0

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v5, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    int-to-long v0, v0

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v5, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v5, LX/2k7;->A09:Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-long v0, v0

    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_15
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, LX/2k7;->A0Y:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v5, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v0, v0

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v5, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v0, :cond_16

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-long v0, v0

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v5, LX/2k7;->A05:Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-long v0, v0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, LX/2k7;->A0N:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v5, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz v0, :cond_14

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-long v0, v0

    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v5, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    int-to-long v0, v0

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v5, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 779
    .line 780
    if-eqz v0, :cond_12

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    int-to-long v0, v0

    .line 787
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v5, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 795
    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    int-to-long v0, v0

    .line 803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v5, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 811
    .line 812
    if-eqz v0, :cond_10

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    int-to-long v0, v0

    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, LX/2k7;->A0R:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v5, LX/2k7;->A0Q:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v5, LX/2k7;->A0X:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v5, LX/2k7;->A0T:Ljava/lang/String;

    .line 842
    .line 843
    const-string v0, "position"

    .line 844
    .line 845
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v5, LX/2k7;->A0U:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v5, LX/2k7;->A0M:Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, LX/2k7;->A06:Ljava/lang/Integer;

    .line 859
    .line 860
    if-eqz v0, :cond_f

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    int-to-long v0, v0

    .line 867
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v5, LX/2k7;->A0P:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v5, LX/2k7;->A0O:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v5, LX/2k7;->A08:Ljava/lang/Integer;

    .line 885
    .line 886
    if-eqz v0, :cond_e

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    int-to-long v0, v0

    .line 893
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v5, LX/2k7;->A07:Ljava/lang/Integer;

    .line 901
    .line 902
    if-eqz v0, :cond_d

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    int-to-long v0, v0

    .line 909
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_20
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 914
    .line 915
    .line 916
    :cond_6
    new-instance v6, LX/81b;

    .line 917
    .line 918
    invoke-direct {v6}, LX/81b;-><init>()V

    .line 919
    .line 920
    .line 921
    const-string v0, "igtv_destination_session_id"

    .line 922
    .line 923
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string v0, "entry_point"

    .line 927
    .line 928
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v0, "surface"

    .line 932
    .line 933
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v0, "component_type"

    .line 937
    .line 938
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string/jumbo v0, "was_live"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    const-string/jumbo v0, "video_x_position"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    const-string/jumbo v0, "video_y_position"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 957
    .line 958
    .line 959
    const-string v0, "source_channel_type"

    .line 960
    .line 961
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 965
    .line 966
    const-string v0, "captions_available"

    .line 967
    .line 968
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 972
    .line 973
    const-string v0, "captions_displayed"

    .line 974
    .line 975
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v5, LX/2k7;->A0W:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v0, :cond_c

    .line 981
    .line 982
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :goto_21
    iget-object v0, v5, LX/2k7;->A0V:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v0, :cond_b

    .line 989
    .line 990
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_22
    const-string v0, "story_preview_media_owner_id"

    .line 995
    .line 996
    invoke-virtual {v6, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    const-string v0, "story_preview_media_id"

    .line 1000
    .line 1001
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v3, :cond_7

    .line 1005
    .line 1006
    const-string v0, "adhoc_data"

    .line 1007
    .line 1008
    invoke-virtual {v3, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_7
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1012
    .line 1013
    if-eqz v0, :cond_8

    .line 1014
    .line 1015
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 1016
    .line 1017
    if-nez v0, :cond_1b

    .line 1018
    .line 1019
    :cond_8
    if-eqz v3, :cond_a

    .line 1020
    .line 1021
    iget-object v0, v5, LX/2k7;->A0S:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v5, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 1027
    .line 1028
    if-eqz v0, :cond_9

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    int-to-long v0, v0

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    :cond_9
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_23
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1043
    .line 1044
    .line 1045
    :cond_a
    return-void

    .line 1046
    :cond_b
    move-object v1, v4

    .line 1047
    goto :goto_22

    .line 1048
    :cond_c
    move-object v2, v4

    .line 1049
    goto :goto_21

    .line 1050
    :cond_d
    move-object v0, v4

    .line 1051
    goto/16 :goto_20

    .line 1052
    .line 1053
    :cond_e
    move-object v0, v4

    .line 1054
    goto/16 :goto_1f

    .line 1055
    .line 1056
    :cond_f
    move-object v0, v4

    .line 1057
    goto/16 :goto_1e

    .line 1058
    .line 1059
    :cond_10
    move-object v0, v4

    .line 1060
    goto/16 :goto_1d

    .line 1061
    .line 1062
    :cond_11
    move-object v0, v4

    .line 1063
    goto/16 :goto_1c

    .line 1064
    .line 1065
    :cond_12
    move-object v0, v4

    .line 1066
    goto/16 :goto_1b

    .line 1067
    .line 1068
    :cond_13
    move-object v0, v4

    .line 1069
    goto/16 :goto_1a

    .line 1070
    .line 1071
    :cond_14
    move-object v0, v4

    .line 1072
    goto/16 :goto_19

    .line 1073
    .line 1074
    :cond_15
    move-object v0, v4

    .line 1075
    goto/16 :goto_18

    .line 1076
    .line 1077
    :cond_16
    move-object v0, v4

    .line 1078
    goto/16 :goto_17

    .line 1079
    .line 1080
    :cond_17
    move-object v0, v4

    .line 1081
    goto/16 :goto_16

    .line 1082
    .line 1083
    :cond_18
    move-object v0, v4

    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :cond_19
    move-object v0, v4

    .line 1087
    goto/16 :goto_14

    .line 1088
    .line 1089
    :cond_1a
    move-object v0, v4

    .line 1090
    goto/16 :goto_13

    .line 1091
    .line 1092
    :cond_1b
    if-eqz v3, :cond_a

    .line 1093
    .line 1094
    goto :goto_23

    .line 1095
    :cond_1c
    move-object v1, v4

    .line 1096
    goto/16 :goto_11

    .line 1097
    .line 1098
    :cond_1d
    move-object v1, v4

    .line 1099
    goto/16 :goto_10

    .line 1100
    .line 1101
    :cond_1e
    move-object v0, v4

    .line 1102
    goto/16 :goto_f

    .line 1103
    .line 1104
    :cond_1f
    move-object v0, v4

    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_20
    move-object v0, v4

    .line 1108
    goto/16 :goto_d

    .line 1109
    .line 1110
    :cond_21
    move-object v0, v4

    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :cond_22
    move-object v0, v4

    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :cond_23
    move-object v1, v4

    .line 1117
    goto/16 :goto_a

    .line 1118
    .line 1119
    :cond_24
    move-object v0, v4

    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :cond_25
    move-object v0, v4

    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :cond_26
    move-object v0, v4

    .line 1126
    goto/16 :goto_7

    .line 1127
    .line 1128
    :cond_27
    move-object v0, v4

    .line 1129
    goto/16 :goto_6

    .line 1130
    .line 1131
    :cond_28
    move-object v0, v4

    .line 1132
    goto/16 :goto_5

    .line 1133
    .line 1134
    :cond_29
    move-object v1, v4

    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :cond_2a
    move-object v0, v4

    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :cond_2b
    move-object v0, v4

    .line 1141
    goto/16 :goto_2

    .line 1142
    .line 1143
    :cond_2c
    move-object v0, v4

    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :cond_2d
    move-object v1, v4

    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_2e
    move-object v3, v4

    .line 1150
    goto/16 :goto_12

    .line 1151
    .line 1152
    :cond_2f
    const-string v1, "trackingType should not be null."

    .line 1153
    .line 1154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
.end method
