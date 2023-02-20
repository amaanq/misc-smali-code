.class public final LX/3sg;
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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "video_played_time"

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
    const/16 v0, 0xc77

    .line 16
    .line 17
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v5, p0, LX/2jz;->A08:LX/2k5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v5, :cond_27

    .line 34
    .line 35
    iget-object v0, v5, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v7, v5, LX/2k5;->A1A:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string v7, "0"

    .line 48
    .line 49
    :cond_0
    iget-object v2, v5, LX/2k5;->A04:LX/2Ib;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/2Ib;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v6, v5, LX/2k5;->A01:LX/2k0;

    .line 65
    .line 66
    if-eqz v6, :cond_29

    .line 67
    .line 68
    iget-object v0, v5, LX/2k5;->A0S:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_28

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "m_pk"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "a_i"

    .line 86
    .line 87
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    float-to-double v0, v1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "played_time_on_clock"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/2k5;->A1R:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/2k5;->A1P:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/2k5;->A1F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/2k5;->A18:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/2k5;->A1L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/2k5;->A0q:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/2k5;->A1O:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/2k5;->A14:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_26

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/2k5;->A0M:Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v0, :cond_25

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-double v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/2k5;->A0N:Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v0, :cond_24

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-double v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/2k5;->A0H:Ljava/lang/Double;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v0, "playing_audio"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/2k5;->A0K:Ljava/lang/Float;

    .line 201
    .line 202
    if-eqz v0, :cond_23

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-double v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    const-string v0, "buffering_duration"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/2k5;->A0W:Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v0, :cond_22

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-double v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/2k5;->A18:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/2k5;->A0R:Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v0, :cond_21

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-double v0, v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_5
    const-string v0, "loop_count"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v0, :cond_20

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/2k5;->A0y:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/2k5;->A0a:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v0, :cond_1f

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_1e

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v0, v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/2k5;->A0x:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, LX/2k5;->A1S:Ljava/lang/String;

    .line 316
    .line 317
    const-string/jumbo v0, "viewer_session_id"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v0, v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, LX/2k5;->A0l:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v0, v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_a
    const-string/jumbo v0, "video_height"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v0, v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, LX/2k5;->A03:LX/2k1;

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 395
    .line 396
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/2k5;->A1Q:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, LX/2k5;->A0s:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/2k5;->A12:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/2k5;->A10:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/2k5;->A1J:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v5, LX/2k5;->A1B:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, LX/2k5;->A11:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, LX/2k5;->A0w:Ljava/lang/String;

    .line 441
    .line 442
    const-string v0, "camera_session_id"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v5, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, LX/2k5;->A1D:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    int-to-long v0, v3

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    iget-object v5, p0, LX/2jz;->A09:LX/2k7;

    .line 466
    .line 467
    if-eqz v5, :cond_6

    .line 468
    .line 469
    if-eqz v2, :cond_2

    .line 470
    .line 471
    iget-object v0, v5, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-long v0, v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v0, v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, LX/2k7;->A09:Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-long v0, v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_11
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, LX/2k7;->A0Y:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v5, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    int-to-long v0, v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v5, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v0, v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v5, LX/2k7;->A05:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    int-to-long v0, v0

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/2k7;->A0N:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v5, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    int-to-long v0, v0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v5, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v0, :cond_11

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
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 618
    .line 619
    if-eqz v0, :cond_10

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
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v5, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-long v0, v0

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v5, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    int-to-long v0, v0

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v5, LX/2k7;->A0R:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v5, LX/2k7;->A0Q:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v5, LX/2k7;->A0X:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v5, LX/2k7;->A0T:Ljava/lang/String;

    .line 684
    .line 685
    const-string v0, "position"

    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v5, LX/2k7;->A0U:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v5, LX/2k7;->A0M:Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v5, LX/2k7;->A06:Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    int-to-long v0, v0

    .line 709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, LX/2k7;->A0P:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v5, LX/2k7;->A0O:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v5, LX/2k7;->A08:Ljava/lang/Integer;

    .line 727
    .line 728
    if-eqz v0, :cond_c

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    int-to-long v0, v0

    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v5, LX/2k7;->A07:Ljava/lang/Integer;

    .line 743
    .line 744
    if-eqz v0, :cond_b

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    int-to-long v0, v0

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    :cond_2
    new-instance v6, LX/3sh;

    .line 759
    .line 760
    invoke-direct {v6}, LX/3sh;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v0, "igtv_destination_session_id"

    .line 764
    .line 765
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v0, "entry_point"

    .line 769
    .line 770
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "surface"

    .line 774
    .line 775
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "component_type"

    .line 779
    .line 780
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string/jumbo v0, "was_live"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    const-string/jumbo v0, "video_x_position"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    const-string/jumbo v0, "video_y_position"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "source_channel_type"

    .line 802
    .line 803
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 807
    .line 808
    const-string v0, "captions_available"

    .line 809
    .line 810
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 814
    .line 815
    const-string v0, "captions_displayed"

    .line 816
    .line 817
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v5, LX/2k7;->A0W:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v0, :cond_a

    .line 823
    .line 824
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :goto_1d
    iget-object v0, v5, LX/2k7;->A0V:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_9

    .line 831
    .line 832
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :goto_1e
    const-string v0, "story_preview_media_owner_id"

    .line 837
    .line 838
    invoke-virtual {v6, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    const-string v0, "story_preview_media_id"

    .line 842
    .line 843
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    if-eqz v2, :cond_3

    .line 847
    .line 848
    const-string v0, "adhoc_data"

    .line 849
    .line 850
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_3
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 854
    .line 855
    if-eqz v0, :cond_4

    .line 856
    .line 857
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 858
    .line 859
    if-nez v0, :cond_6

    .line 860
    .line 861
    :cond_4
    if-eqz v2, :cond_6

    .line 862
    .line 863
    iget-object v0, v5, LX/2k7;->A0S:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz v0, :cond_5

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    int-to-long v0, v0

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :cond_5
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    :cond_6
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 885
    .line 886
    if-eqz v0, :cond_8

    .line 887
    .line 888
    iget-object v0, v0, LX/2k5;->A17:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v0, :cond_8

    .line 891
    .line 892
    if-eqz v2, :cond_7

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 903
    .line 904
    .line 905
    :goto_1f
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 906
    .line 907
    .line 908
    :cond_7
    return-void

    .line 909
    :cond_8
    if-eqz v2, :cond_7

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_9
    move-object v1, v4

    .line 913
    goto :goto_1e

    .line 914
    :cond_a
    move-object v3, v4

    .line 915
    goto :goto_1d

    .line 916
    :cond_b
    move-object v0, v4

    .line 917
    goto/16 :goto_1c

    .line 918
    .line 919
    :cond_c
    move-object v0, v4

    .line 920
    goto/16 :goto_1b

    .line 921
    .line 922
    :cond_d
    move-object v0, v4

    .line 923
    goto/16 :goto_1a

    .line 924
    .line 925
    :cond_e
    move-object v0, v4

    .line 926
    goto/16 :goto_19

    .line 927
    .line 928
    :cond_f
    move-object v0, v4

    .line 929
    goto/16 :goto_18

    .line 930
    .line 931
    :cond_10
    move-object v0, v4

    .line 932
    goto/16 :goto_17

    .line 933
    .line 934
    :cond_11
    move-object v0, v4

    .line 935
    goto/16 :goto_16

    .line 936
    .line 937
    :cond_12
    move-object v0, v4

    .line 938
    goto/16 :goto_15

    .line 939
    .line 940
    :cond_13
    move-object v0, v4

    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_14
    move-object v0, v4

    .line 944
    goto/16 :goto_13

    .line 945
    .line 946
    :cond_15
    move-object v0, v4

    .line 947
    goto/16 :goto_12

    .line 948
    .line 949
    :cond_16
    move-object v0, v4

    .line 950
    goto/16 :goto_11

    .line 951
    .line 952
    :cond_17
    move-object v0, v4

    .line 953
    goto/16 :goto_10

    .line 954
    .line 955
    :cond_18
    move-object v0, v4

    .line 956
    goto/16 :goto_f

    .line 957
    .line 958
    :cond_19
    move-object v0, v4

    .line 959
    goto/16 :goto_d

    .line 960
    .line 961
    :cond_1a
    move-object v0, v4

    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :cond_1b
    move-object v0, v4

    .line 965
    goto/16 :goto_b

    .line 966
    .line 967
    :cond_1c
    move-object v1, v4

    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :cond_1d
    move-object v0, v4

    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :cond_1e
    move-object v0, v4

    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :cond_1f
    move-object v0, v4

    .line 977
    goto/16 :goto_7

    .line 978
    .line 979
    :cond_20
    move-object v0, v4

    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_21
    move-object v1, v4

    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :cond_22
    move-object v0, v4

    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :cond_23
    move-object v1, v4

    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_24
    move-object v0, v4

    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :cond_25
    move-object v0, v4

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :cond_26
    move-object v0, v4

    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_27
    move-object v2, v4

    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_28
    const-string v1, "playedTimeOnClock should not be null."

    .line 1004
    .line 1005
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_29
    const-string v1, "trackingType should not be null."

    .line 1012
    .line 1013
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_2a
    const-string v1, "seqNum number should not be null."

    .line 1020
    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0
    .line 1027
    .line 1028
.end method
