.class public final LX/2ku;
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
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "video_buffering_started"

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
    const/16 v0, 0xc6c

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
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, LX/2jz;->A08:LX/2k5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    iget-object v0, v2, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v8, v2, LX/2k5;->A1A:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    const-string v8, "0"

    .line 48
    .line 49
    :cond_0
    iget-object v3, v2, LX/2k5;->A04:LX/2Ib;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LX/2Ib;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, v2, LX/2k5;->A01:LX/2k0;

    .line 65
    .line 66
    if-eqz v7, :cond_30

    .line 67
    .line 68
    iget-object v6, v2, LX/2k5;->A14:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_2f

    .line 71
    .line 72
    iget-object v0, v2, LX/2k5;->A0R:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_2e

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, v2, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_2d

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-wide/16 v10, 0x1

    .line 91
    .line 92
    :cond_2
    int-to-long v0, v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "seq_num"

    .line 98
    .line 99
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "m_pk"

    .line 103
    .line 104
    invoke-virtual {v9, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "a_i"

    .line 112
    .line 113
    invoke-virtual {v3, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "follow_status"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    float-to-double v0, v5

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "loop_count"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "playing_audio"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/2k5;->A0H:Ljava/lang/Double;

    .line 141
    .line 142
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "timeAsPercent"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/2k5;->A1O:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/2k5;->A1R:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/2k5;->A0i:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_2b

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    const-string v0, "client_sample_weight"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/2k5;->A0z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/2k5;->A0v:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/2k5;->A0F:Ljava/lang/Double;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/2k5;->A0G:Ljava/lang/Double;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/2k5;->A1P:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/2k5;->A1F:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/2k5;->A1L:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/2k5;->A0q:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v0, :cond_2a

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/2k5;->A0M:Ljava/lang/Float;

    .line 235
    .line 236
    if-eqz v0, :cond_29

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-double v0, v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/2k5;->A0N:Ljava/lang/Float;

    .line 251
    .line 252
    if-eqz v0, :cond_28

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-double v0, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/2k5;->A0K:Ljava/lang/Float;

    .line 267
    .line 268
    if-eqz v0, :cond_27

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    float-to-double v0, v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_4
    const-string v0, "buffering_duration"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/2k5;->A02:LX/957;

    .line 285
    .line 286
    const-string v0, "buffering_reason"

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/2k5;->A0W:Ljava/lang/Float;

    .line 292
    .line 293
    if-eqz v0, :cond_26

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    float-to-double v0, v0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v0, :cond_25

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v0, v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, LX/2k5;->A0y:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_24

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v0, v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/2k5;->A0x:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/2k5;->A1S:Ljava/lang/String;

    .line 350
    .line 351
    const-string/jumbo v0, "viewer_session_id"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v0, :cond_23

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
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v0, :cond_22

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-long v0, v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v0, :cond_21

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/2k5;->A03:LX/2k1;

    .line 406
    .line 407
    if-eqz v0, :cond_20

    .line 408
    .line 409
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 410
    .line 411
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, LX/2k5;->A1Q:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/2k5;->A0s:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, LX/2k5;->A12:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, LX/2k5;->A10:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, LX/2k5;->A1J:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/2k5;->A1B:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, LX/2k5;->A11:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v2, LX/2k5;->A0w:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "camera_session_id"

    .line 455
    .line 456
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, LX/2k5;->A0P:Ljava/lang/Float;

    .line 465
    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    float-to-double v0, v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_c
    const-string v0, "lsp"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 483
    .line 484
    if-eqz v1, :cond_1e

    .line 485
    .line 486
    const-string v0, "network_generation"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 498
    .line 499
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    const-string v0, "network_params"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    :goto_e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 513
    .line 514
    if-eqz v1, :cond_1c

    .line 515
    .line 516
    const-string v0, "network_type_info"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    :goto_f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v2, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 528
    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    const-string v0, "is_network_roaming"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, LX/2k5;->A1E:Ljava/lang/String;

    .line 543
    .line 544
    const-string v0, "original_start_reason"

    .line 545
    .line 546
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, LX/2k5;->A1H:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/2k5;->A1K:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, LX/2k5;->A1N:Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "tracker_id"

    .line 562
    .line 563
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, LX/2k5;->A1D:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    iget-object v2, p0, LX/2jz;->A08:LX/2k5;

    .line 572
    .line 573
    if-eqz v2, :cond_3

    .line 574
    .line 575
    if-eqz v3, :cond_3

    .line 576
    .line 577
    iget-object v1, v2, LX/2k5;->A1T:Ljava/util/ArrayList;

    .line 578
    .line 579
    const-string v0, "historical_avg_bitrate"

    .line 580
    .line 581
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v2, LX/2k5;->A1U:Ljava/util/ArrayList;

    .line 585
    .line 586
    const-string v0, "historical_requested_bytes"

    .line 587
    .line 588
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v2, LX/2k5;->A1V:Ljava/util/ArrayList;

    .line 592
    .line 593
    const-string v0, "historical_stream_type"

    .line 594
    .line 595
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    :cond_3
    iget-object v5, p0, LX/2jz;->A09:LX/2k7;

    .line 599
    .line 600
    if-eqz v5, :cond_1a

    .line 601
    .line 602
    if-eqz v3, :cond_4

    .line 603
    .line 604
    iget-object v0, v5, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    int-to-long v0, v0

    .line 613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_12
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v5, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    int-to-long v0, v0

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v5, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, LX/2k7;->A09:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    int-to-long v0, v0

    .line 653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v5, LX/2k7;->A0Y:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v5, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 666
    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    int-to-long v0, v0

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_15
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v5, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 682
    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    int-to-long v0, v0

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v5, LX/2k7;->A05:Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v0, :cond_14

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-long v0, v0

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v5, LX/2k7;->A0N:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v5, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-long v0, v0

    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v5, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 735
    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    int-to-long v0, v0

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v5, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 751
    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-long v0, v0

    .line 759
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v5, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 767
    .line 768
    if-eqz v0, :cond_10

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    int-to-long v0, v0

    .line 775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v5, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz v0, :cond_f

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    int-to-long v0, v0

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v5, LX/2k7;->A0R:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v5, LX/2k7;->A0Q:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v5, LX/2k7;->A0X:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v5, LX/2k7;->A0T:Ljava/lang/String;

    .line 817
    .line 818
    const-string v0, "position"

    .line 819
    .line 820
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v5, LX/2k7;->A0U:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v5, LX/2k7;->A0M:Ljava/lang/Long;

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v5, LX/2k7;->A06:Ljava/lang/Integer;

    .line 834
    .line 835
    if-eqz v0, :cond_e

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    int-to-long v0, v0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v5, LX/2k7;->A0P:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v5, LX/2k7;->A0O:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v5, LX/2k7;->A08:Ljava/lang/Integer;

    .line 860
    .line 861
    if-eqz v0, :cond_d

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    int-to-long v0, v0

    .line 868
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v5, LX/2k7;->A07:Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz v0, :cond_c

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
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v5, LX/2k7;->A0K:Ljava/lang/Integer;

    .line 892
    .line 893
    if-eqz v0, :cond_b

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
    move-result-object v1

    .line 904
    :goto_20
    const-string v0, "stale_mpd_count"

    .line 905
    .line 906
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    :cond_4
    new-instance v6, LX/2kv;

    .line 910
    .line 911
    invoke-direct {v6}, LX/2kv;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v0, "igtv_destination_session_id"

    .line 915
    .line 916
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "entry_point"

    .line 920
    .line 921
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "surface"

    .line 925
    .line 926
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "component_type"

    .line 930
    .line 931
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string/jumbo v0, "was_live"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    const-string/jumbo v0, "video_x_position"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 944
    .line 945
    .line 946
    const-string/jumbo v0, "video_y_position"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 950
    .line 951
    .line 952
    const-string v0, "source_channel_type"

    .line 953
    .line 954
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 958
    .line 959
    const-string v0, "captions_available"

    .line 960
    .line 961
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 965
    .line 966
    const-string v0, "captions_displayed"

    .line 967
    .line 968
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v5, LX/2k7;->A0W:Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v0, :cond_a

    .line 974
    .line 975
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_21
    iget-object v0, v5, LX/2k7;->A0V:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v0, :cond_9

    .line 982
    .line 983
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_22
    const-string v0, "story_preview_media_owner_id"

    .line 988
    .line 989
    invoke-virtual {v6, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    const-string v0, "story_preview_media_id"

    .line 993
    .line 994
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    if-eqz v3, :cond_5

    .line 998
    .line 999
    const-string v0, "adhoc_data"

    .line 1000
    .line 1001
    invoke-virtual {v3, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_5
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1005
    .line 1006
    if-eqz v0, :cond_6

    .line 1007
    .line 1008
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 1009
    .line 1010
    if-nez v0, :cond_1a

    .line 1011
    .line 1012
    :cond_6
    if-eqz v3, :cond_8

    .line 1013
    .line 1014
    iget-object v0, v5, LX/2k7;->A0S:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v5, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 1020
    .line 1021
    if-eqz v0, :cond_7

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    int-to-long v0, v0

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    :cond_7
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_23
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1036
    .line 1037
    .line 1038
    :cond_8
    return-void

    .line 1039
    :cond_9
    move-object v1, v4

    .line 1040
    goto :goto_22

    .line 1041
    :cond_a
    move-object v2, v4

    .line 1042
    goto :goto_21

    .line 1043
    :cond_b
    move-object v1, v4

    .line 1044
    goto/16 :goto_20

    .line 1045
    .line 1046
    :cond_c
    move-object v0, v4

    .line 1047
    goto/16 :goto_1f

    .line 1048
    .line 1049
    :cond_d
    move-object v0, v4

    .line 1050
    goto/16 :goto_1e

    .line 1051
    .line 1052
    :cond_e
    move-object v0, v4

    .line 1053
    goto/16 :goto_1d

    .line 1054
    .line 1055
    :cond_f
    move-object v0, v4

    .line 1056
    goto/16 :goto_1c

    .line 1057
    .line 1058
    :cond_10
    move-object v0, v4

    .line 1059
    goto/16 :goto_1b

    .line 1060
    .line 1061
    :cond_11
    move-object v0, v4

    .line 1062
    goto/16 :goto_1a

    .line 1063
    .line 1064
    :cond_12
    move-object v0, v4

    .line 1065
    goto/16 :goto_19

    .line 1066
    .line 1067
    :cond_13
    move-object v0, v4

    .line 1068
    goto/16 :goto_18

    .line 1069
    .line 1070
    :cond_14
    move-object v0, v4

    .line 1071
    goto/16 :goto_17

    .line 1072
    .line 1073
    :cond_15
    move-object v0, v4

    .line 1074
    goto/16 :goto_16

    .line 1075
    .line 1076
    :cond_16
    move-object v0, v4

    .line 1077
    goto/16 :goto_15

    .line 1078
    .line 1079
    :cond_17
    move-object v0, v4

    .line 1080
    goto/16 :goto_14

    .line 1081
    .line 1082
    :cond_18
    move-object v0, v4

    .line 1083
    goto/16 :goto_13

    .line 1084
    .line 1085
    :cond_19
    move-object v0, v4

    .line 1086
    goto/16 :goto_12

    .line 1087
    .line 1088
    :cond_1a
    if-eqz v3, :cond_8

    .line 1089
    .line 1090
    goto :goto_23

    .line 1091
    :cond_1b
    move-object v0, v4

    .line 1092
    goto/16 :goto_10

    .line 1093
    .line 1094
    :cond_1c
    move-object v0, v4

    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :cond_1d
    move-object v0, v4

    .line 1098
    goto/16 :goto_e

    .line 1099
    .line 1100
    :cond_1e
    move-object v0, v4

    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :cond_1f
    move-object v1, v4

    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :cond_20
    move-object v0, v4

    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_21
    move-object v0, v4

    .line 1110
    goto/16 :goto_a

    .line 1111
    .line 1112
    :cond_22
    move-object v0, v4

    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :cond_23
    move-object v0, v4

    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :cond_24
    move-object v0, v4

    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :cond_25
    move-object v0, v4

    .line 1122
    goto/16 :goto_6

    .line 1123
    .line 1124
    :cond_26
    move-object v0, v4

    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :cond_27
    move-object v1, v4

    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_28
    move-object v0, v4

    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    :cond_29
    move-object v0, v4

    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :cond_2a
    move-object v0, v4

    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :cond_2b
    move-object v1, v4

    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_2c
    move-object v3, v4

    .line 1143
    goto/16 :goto_11

    .line 1144
    .line 1145
    :cond_2d
    const-string v1, "audioEnabled should not be null."

    .line 1146
    .line 1147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_2e
    const-string v1, "loopCount should not be null."

    .line 1154
    .line 1155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_2f
    const-string v1, "followStatus should not be null."

    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_30
    const-string v1, "trackingType should not be null."

    .line 1170
    .line 1171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_31
    const-string v1, "seqNum number should not be null."

    .line 1178
    .line 1179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0
.end method
