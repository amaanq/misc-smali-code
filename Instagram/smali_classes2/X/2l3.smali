.class public final LX/2l3;
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
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "video_buffering_finished"

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
    const/16 v0, 0xc6b

    .line 18
    .line 19
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v12, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v12, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-object v2, v6, LX/2jz;->A08:LX/2k5;

    .line 35
    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    iget-object v0, v2, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-object v11, v2, LX/2k5;->A1A:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    const-string v11, "0"

    .line 51
    .line 52
    :cond_0
    iget-object v3, v2, LX/2k5;->A04:LX/2Ib;

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LX/2Ib;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v10, v2, LX/2k5;->A01:LX/2k0;

    .line 68
    .line 69
    if-eqz v10, :cond_30

    .line 70
    .line 71
    iget-object v9, v2, LX/2k5;->A14:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_2f

    .line 74
    .line 75
    iget-object v0, v2, LX/2k5;->A0R:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_2e

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v0, v2, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_2d

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v4, v2, LX/2k5;->A0P:Ljava/lang/Float;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    iget-object v0, v2, LX/2k5;->A0H:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v0, :cond_2c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    const-wide/16 v15, 0x1

    .line 112
    .line 113
    :cond_3
    int-to-long v0, v14

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "seq_num"

    .line 119
    .line 120
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "m_pk"

    .line 124
    .line 125
    invoke-virtual {v12, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "a_i"

    .line 133
    .line 134
    invoke-virtual {v3, v10, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "follow_status"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    float-to-double v0, v5

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "loop_count"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

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
    const-string v0, "lsp"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "playing_audio"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "timeAsPercent"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/2k5;->A1O:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/2k5;->A1R:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/2k5;->A0c:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_2a

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_0
    const-string v0, "elapsed_time"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/2k5;->A0i:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_29

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_1
    const-string v0, "client_sample_weight"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/2k5;->A0z:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/2k5;->A0v:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/2k5;->A0F:Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/2k5;->A0G:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/2k5;->A1P:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/2k5;->A1F:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/2k5;->A1L:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/2k5;->A0q:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_28

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/2k5;->A0M:Ljava/lang/Float;

    .line 288
    .line 289
    if-eqz v0, :cond_27

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-double v0, v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/2k5;->A0N:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v0, :cond_26

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    float-to-double v0, v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LX/2k5;->A0K:Ljava/lang/Float;

    .line 320
    .line 321
    if-eqz v0, :cond_25

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    float-to-double v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_5
    const-string v0, "buffering_duration"

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, LX/2k5;->A02:LX/957;

    .line 338
    .line 339
    const-string v0, "buffering_reason"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/2k5;->A0W:Ljava/lang/Float;

    .line 345
    .line 346
    if-eqz v0, :cond_24

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    float-to-double v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v0, :cond_23

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-long v0, v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/2k5;->A0y:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v0, :cond_22

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-long v0, v0

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LX/2k5;->A0x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v2, LX/2k5;->A1S:Ljava/lang/String;

    .line 403
    .line 404
    const-string/jumbo v0, "viewer_session_id"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v0, :cond_21

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v0, v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_20

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-long v0, v0

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v0, v0

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LX/2k5;->A03:LX/2k1;

    .line 459
    .line 460
    if-eqz v0, :cond_1e

    .line 461
    .line 462
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/2k5;->A1Q:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, LX/2k5;->A0s:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LX/2k5;->A12:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/2k5;->A10:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, LX/2k5;->A1J:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, LX/2k5;->A1B:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, LX/2k5;->A11:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v2, LX/2k5;->A0w:Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "camera_session_id"

    .line 509
    .line 510
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 519
    .line 520
    if-eqz v1, :cond_1d

    .line 521
    .line 522
    const-string v0, "network_generation"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 534
    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    const-string v0, "network_params"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    :goto_e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 549
    .line 550
    if-eqz v1, :cond_1b

    .line 551
    .line 552
    const-string v0, "network_type_info"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    :goto_f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 564
    .line 565
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    const-string v0, "is_network_roaming"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v2, LX/2k5;->A1E:Ljava/lang/String;

    .line 579
    .line 580
    const-string v0, "original_start_reason"

    .line 581
    .line 582
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, LX/2k5;->A1H:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, LX/2k5;->A1D:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_11
    iget-object v4, v6, LX/2jz;->A09:LX/2k7;

    .line 596
    .line 597
    if-eqz v4, :cond_19

    .line 598
    .line 599
    if-eqz v3, :cond_4

    .line 600
    .line 601
    iget-object v0, v4, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-long v0, v0

    .line 610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_12
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v4, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-long v0, v0

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v4, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, LX/2k7;->A09:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    int-to-long v0, v0

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, LX/2k7;->A0Y:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v4, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v0, :cond_15

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-long v0, v0

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_15
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-long v0, v0

    .line 688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v4, LX/2k7;->A05:Ljava/lang/Integer;

    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v0, v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v4, LX/2k7;->A0N:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v4, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    int-to-long v0, v0

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v4, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 733
    .line 734
    if-eqz v0, :cond_11

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-long v0, v0

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v4, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 749
    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-long v0, v0

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v4, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 765
    .line 766
    if-eqz v0, :cond_f

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    int-to-long v0, v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v4, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    int-to-long v0, v0

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v4, LX/2k7;->A0R:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, LX/2k7;->A0Q:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, LX/2k7;->A0X:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v4, LX/2k7;->A0T:Ljava/lang/String;

    .line 815
    .line 816
    const-string v0, "position"

    .line 817
    .line 818
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v4, LX/2k7;->A0U:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v4, LX/2k7;->A0M:Ljava/lang/Long;

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v4, LX/2k7;->A06:Ljava/lang/Integer;

    .line 832
    .line 833
    if-eqz v0, :cond_d

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    int-to-long v0, v0

    .line 840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v4, LX/2k7;->A0P:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v4, LX/2k7;->A0O:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v4, LX/2k7;->A08:Ljava/lang/Integer;

    .line 858
    .line 859
    if-eqz v0, :cond_c

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    int-to-long v0, v0

    .line 866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v4, LX/2k7;->A07:Ljava/lang/Integer;

    .line 874
    .line 875
    if-eqz v0, :cond_b

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    int-to-long v0, v0

    .line 882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    :cond_4
    new-instance v5, LX/2l4;

    .line 890
    .line 891
    invoke-direct {v5}, LX/2l4;-><init>()V

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    const-string v0, "igtv_destination_session_id"

    .line 896
    .line 897
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "entry_point"

    .line 901
    .line 902
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "surface"

    .line 906
    .line 907
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "component_type"

    .line 911
    .line 912
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string/jumbo v0, "was_live"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 919
    .line 920
    .line 921
    const-string/jumbo v0, "video_x_position"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    const-string/jumbo v0, "video_y_position"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    const-string v0, "source_channel_type"

    .line 934
    .line 935
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v4, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 939
    .line 940
    const-string v0, "captions_available"

    .line 941
    .line 942
    invoke-virtual {v5, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v4, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 946
    .line 947
    const-string v0, "captions_displayed"

    .line 948
    .line 949
    invoke-virtual {v5, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v4, LX/2k7;->A0W:Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v0, :cond_a

    .line 955
    .line 956
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    :goto_20
    iget-object v0, v4, LX/2k7;->A0V:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v0, :cond_9

    .line 963
    .line 964
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_21
    const-string v0, "story_preview_media_owner_id"

    .line 969
    .line 970
    invoke-virtual {v5, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    const-string v0, "story_preview_media_id"

    .line 974
    .line 975
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 976
    .line 977
    .line 978
    if-eqz v3, :cond_5

    .line 979
    .line 980
    const-string v0, "adhoc_data"

    .line 981
    .line 982
    invoke-virtual {v3, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_5
    iget-object v0, v6, LX/2jz;->A08:LX/2k5;

    .line 986
    .line 987
    if-eqz v0, :cond_6

    .line 988
    .line 989
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 990
    .line 991
    if-nez v0, :cond_19

    .line 992
    .line 993
    :cond_6
    if-eqz v3, :cond_7

    .line 994
    .line 995
    iget-object v0, v4, LX/2k7;->A0S:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v4, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-eqz v0, :cond_8

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    int-to-long v0, v0

    .line 1009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_22
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_23
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1017
    .line 1018
    .line 1019
    :cond_7
    return-void

    .line 1020
    :cond_8
    const/4 v0, 0x0

    .line 1021
    goto :goto_22

    .line 1022
    :cond_9
    const/4 v1, 0x0

    .line 1023
    goto :goto_21

    .line 1024
    :cond_a
    const/4 v2, 0x0

    .line 1025
    goto :goto_20

    .line 1026
    :cond_b
    const/4 v0, 0x0

    .line 1027
    goto/16 :goto_1f

    .line 1028
    .line 1029
    :cond_c
    const/4 v0, 0x0

    .line 1030
    goto/16 :goto_1e

    .line 1031
    .line 1032
    :cond_d
    const/4 v0, 0x0

    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :cond_e
    const/4 v0, 0x0

    .line 1036
    goto/16 :goto_1c

    .line 1037
    .line 1038
    :cond_f
    const/4 v0, 0x0

    .line 1039
    goto/16 :goto_1b

    .line 1040
    .line 1041
    :cond_10
    const/4 v0, 0x0

    .line 1042
    goto/16 :goto_1a

    .line 1043
    .line 1044
    :cond_11
    const/4 v0, 0x0

    .line 1045
    goto/16 :goto_19

    .line 1046
    .line 1047
    :cond_12
    const/4 v0, 0x0

    .line 1048
    goto/16 :goto_18

    .line 1049
    .line 1050
    :cond_13
    const/4 v0, 0x0

    .line 1051
    goto/16 :goto_17

    .line 1052
    .line 1053
    :cond_14
    const/4 v0, 0x0

    .line 1054
    goto/16 :goto_16

    .line 1055
    .line 1056
    :cond_15
    const/4 v0, 0x0

    .line 1057
    goto/16 :goto_15

    .line 1058
    .line 1059
    :cond_16
    const/4 v0, 0x0

    .line 1060
    goto/16 :goto_14

    .line 1061
    .line 1062
    :cond_17
    const/4 v0, 0x0

    .line 1063
    goto/16 :goto_13

    .line 1064
    .line 1065
    :cond_18
    const/4 v0, 0x0

    .line 1066
    goto/16 :goto_12

    .line 1067
    .line 1068
    :cond_19
    if-eqz v3, :cond_7

    .line 1069
    .line 1070
    goto :goto_23

    .line 1071
    :cond_1a
    const/4 v0, 0x0

    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_1b
    const/4 v0, 0x0

    .line 1075
    goto/16 :goto_f

    .line 1076
    .line 1077
    :cond_1c
    const/4 v0, 0x0

    .line 1078
    goto/16 :goto_e

    .line 1079
    .line 1080
    :cond_1d
    const/4 v0, 0x0

    .line 1081
    goto/16 :goto_d

    .line 1082
    .line 1083
    :cond_1e
    const/4 v0, 0x0

    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :cond_1f
    const/4 v0, 0x0

    .line 1087
    goto/16 :goto_b

    .line 1088
    .line 1089
    :cond_20
    const/4 v0, 0x0

    .line 1090
    goto/16 :goto_a

    .line 1091
    .line 1092
    :cond_21
    const/4 v0, 0x0

    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :cond_22
    const/4 v0, 0x0

    .line 1096
    goto/16 :goto_8

    .line 1097
    .line 1098
    :cond_23
    const/4 v0, 0x0

    .line 1099
    goto/16 :goto_7

    .line 1100
    .line 1101
    :cond_24
    const/4 v0, 0x0

    .line 1102
    goto/16 :goto_6

    .line 1103
    .line 1104
    :cond_25
    const/4 v1, 0x0

    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :cond_26
    const/4 v0, 0x0

    .line 1108
    goto/16 :goto_4

    .line 1109
    .line 1110
    :cond_27
    const/4 v0, 0x0

    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :cond_28
    const/4 v0, 0x0

    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :cond_29
    const/4 v1, 0x0

    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :cond_2a
    const/4 v1, 0x0

    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :cond_2b
    const/4 v3, 0x0

    .line 1123
    goto/16 :goto_11

    .line 1124
    .line 1125
    :cond_2c
    const-string v1, "playedPercentage should not be null."

    .line 1126
    .line 1127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_2d
    const-string v1, "audioEnabled should not be null."

    .line 1134
    .line 1135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_2e
    const-string v1, "loopCount should not be null."

    .line 1142
    .line 1143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_2f
    const-string v1, "followStatus should not be null."

    .line 1150
    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_30
    const-string v1, "trackingType should not be null."

    .line 1158
    .line 1159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_31
    const-string v1, "seqNum number should not be null."

    .line 1166
    .line 1167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
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
