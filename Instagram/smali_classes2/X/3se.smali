.class public final LX/3se;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "video_exited"

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
    const/16 v0, 0xc70

    .line 16
    .line 17
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v10, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, LX/2jz;->A08:LX/2k5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2c

    .line 34
    .line 35
    iget-object v0, v3, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v9, v3, LX/2k5;->A1A:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    const-string v9, "0"

    .line 48
    .line 49
    :cond_0
    iget-object v2, v3, LX/2k5;->A04:LX/2Ib;

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
    iget-object v8, v3, LX/2k5;->A01:LX/2k0;

    .line 65
    .line 66
    if-eqz v8, :cond_2d

    .line 67
    .line 68
    iget-object v7, v3, LX/2k5;->A0R:Ljava/lang/Float;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    iget-object v6, v3, LX/2k5;->A0P:Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    iget-object v1, v3, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v0, v11

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "seq_num"

    .line 101
    .line 102
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "m_pk"

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "a_i"

    .line 115
    .line 116
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v7, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "loop_count"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "lsp"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/2k5;->A0N:Ljava/lang/Float;

    .line 150
    .line 151
    if-eqz v0, :cond_2b

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/2k5;->A1O:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/2k5;->A1R:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/2k5;->A1P:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/2k5;->A1F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/2k5;->A1L:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/2k5;->A0q:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/2k5;->A14:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_2a

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/2k5;->A0M:Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v0, :cond_29

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-double v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    int-to-long v0, v5

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "playing_audio"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/2k5;->A0K:Ljava/lang/Float;

    .line 243
    .line 244
    if-eqz v0, :cond_28

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-double v0, v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    const-string v0, "buffering_duration"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_27

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/2k5;->A0y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/2k5;->A0a:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v0, :cond_26

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_25

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v0, v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/2k5;->A0x:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LX/2k5;->A1S:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v0, "viewer_session_id"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v0, :cond_24

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
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v0, :cond_23

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
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/2k5;->A18:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, LX/2k5;->A03:LX/2k1;

    .line 364
    .line 365
    if-eqz v0, :cond_22

    .line 366
    .line 367
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 368
    .line 369
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/2k5;->A1Q:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, LX/2k5;->A0s:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/2k5;->A12:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/2k5;->A10:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/2k5;->A1J:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, LX/2k5;->A1B:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/2k5;->A11:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LX/2k5;->A0w:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "camera_session_id"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, LX/2k5;->A0i:Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v0, :cond_21

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-long v0, v0

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_a
    const-string v0, "client_sample_weight"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, LX/2k5;->A0z:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, LX/2k5;->A0F:Ljava/lang/Double;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, LX/2k5;->A0G:Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LX/2k5;->A13:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/2k5;->A0v:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v3, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 469
    .line 470
    if-eqz v1, :cond_20

    .line 471
    .line 472
    const-string v0, "is_network_roaming"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v3, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 484
    .line 485
    if-eqz v1, :cond_1f

    .line 486
    .line 487
    const-string v0, "network_generation"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v3, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 499
    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    const-string v0, "network_params"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 514
    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    const-string v0, "network_type_info"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, LX/2k5;->A1H:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, LX/2k5;->A1K:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v3, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 539
    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-long v0, v0

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, LX/2k5;->A0m:Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    int-to-long v0, v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v3, LX/2k5;->A1D:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    iget-object v5, p0, LX/2jz;->A09:LX/2k7;

    .line 576
    .line 577
    if-eqz v5, :cond_8

    .line 578
    .line 579
    if-eqz v2, :cond_4

    .line 580
    .line 581
    iget-object v0, v5, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 582
    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    int-to-long v0, v0

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v5, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 598
    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    int-to-long v0, v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v5, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v5, LX/2k7;->A09:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    int-to-long v0, v0

    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v5, LX/2k7;->A0Y:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v5, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v0, :cond_17

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
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v5, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 659
    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    int-to-long v0, v0

    .line 667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v5, LX/2k7;->A05:Ljava/lang/Integer;

    .line 675
    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    int-to-long v0, v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v5, LX/2k7;->A0N:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v5, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 696
    .line 697
    if-eqz v0, :cond_14

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
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 712
    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-long v0, v0

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v5, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 728
    .line 729
    if-eqz v0, :cond_12

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v0, v0

    .line 736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v5, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 744
    .line 745
    if-eqz v0, :cond_11

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    int-to-long v0, v0

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 760
    .line 761
    if-eqz v0, :cond_10

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-long v0, v0

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v5, LX/2k7;->A0R:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v5, LX/2k7;->A0Q:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v5, LX/2k7;->A0X:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v5, LX/2k7;->A0T:Ljava/lang/String;

    .line 794
    .line 795
    const-string v0, "position"

    .line 796
    .line 797
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v5, LX/2k7;->A0U:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v5, LX/2k7;->A0M:Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v5, LX/2k7;->A06:Ljava/lang/Integer;

    .line 811
    .line 812
    if-eqz v0, :cond_f

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
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, LX/2k7;->A0P:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v5, LX/2k7;->A0O:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v5, LX/2k7;->A08:Ljava/lang/Integer;

    .line 837
    .line 838
    if-eqz v0, :cond_e

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    int-to-long v0, v0

    .line 845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, LX/2k7;->A07:Ljava/lang/Integer;

    .line 853
    .line 854
    if-eqz v0, :cond_d

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    int-to-long v0, v0

    .line 861
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_1f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 869
    .line 870
    const-string/jumbo v0, "video_subtitles_available"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 877
    .line 878
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 882
    .line 883
    .line 884
    :cond_4
    new-instance v6, LX/3sf;

    .line 885
    .line 886
    invoke-direct {v6}, LX/3sf;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v0, "igtv_destination_session_id"

    .line 890
    .line 891
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "entry_point"

    .line 895
    .line 896
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "surface"

    .line 900
    .line 901
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "component_type"

    .line 905
    .line 906
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v0, "was_live"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 913
    .line 914
    .line 915
    const-string/jumbo v0, "video_x_position"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    const-string/jumbo v0, "video_y_position"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    const-string v0, "source_channel_type"

    .line 928
    .line 929
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 933
    .line 934
    const-string v0, "captions_available"

    .line 935
    .line 936
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 940
    .line 941
    const-string v0, "captions_displayed"

    .line 942
    .line 943
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v5, LX/2k7;->A0W:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v0, :cond_c

    .line 949
    .line 950
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :goto_20
    iget-object v0, v5, LX/2k7;->A0V:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v0, :cond_b

    .line 957
    .line 958
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :goto_21
    const-string v0, "story_preview_media_owner_id"

    .line 963
    .line 964
    invoke-virtual {v6, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "story_preview_media_id"

    .line 968
    .line 969
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    if-eqz v2, :cond_5

    .line 973
    .line 974
    const-string v0, "adhoc_data"

    .line 975
    .line 976
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_5
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 980
    .line 981
    if-eqz v0, :cond_6

    .line 982
    .line 983
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 984
    .line 985
    if-nez v0, :cond_8

    .line 986
    .line 987
    :cond_6
    if-eqz v2, :cond_8

    .line 988
    .line 989
    iget-object v0, v5, LX/2k7;->A0S:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v5, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 995
    .line 996
    if-eqz v0, :cond_7

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    int-to-long v0, v0

    .line 1003
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    :cond_7
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_8
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1011
    .line 1012
    if-eqz v0, :cond_a

    .line 1013
    .line 1014
    iget-object v0, v0, LX/2k5;->A17:Ljava/lang/String;

    .line 1015
    .line 1016
    if-eqz v0, :cond_a

    .line 1017
    .line 1018
    if-eqz v2, :cond_9

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_22
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1032
    .line 1033
    .line 1034
    :cond_9
    return-void

    .line 1035
    :cond_a
    if-eqz v2, :cond_9

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_b
    move-object v1, v4

    .line 1039
    goto :goto_21

    .line 1040
    :cond_c
    move-object v3, v4

    .line 1041
    goto :goto_20

    .line 1042
    :cond_d
    move-object v0, v4

    .line 1043
    goto/16 :goto_1f

    .line 1044
    .line 1045
    :cond_e
    move-object v0, v4

    .line 1046
    goto/16 :goto_1e

    .line 1047
    .line 1048
    :cond_f
    move-object v0, v4

    .line 1049
    goto/16 :goto_1d

    .line 1050
    .line 1051
    :cond_10
    move-object v0, v4

    .line 1052
    goto/16 :goto_1c

    .line 1053
    .line 1054
    :cond_11
    move-object v0, v4

    .line 1055
    goto/16 :goto_1b

    .line 1056
    .line 1057
    :cond_12
    move-object v0, v4

    .line 1058
    goto/16 :goto_1a

    .line 1059
    .line 1060
    :cond_13
    move-object v0, v4

    .line 1061
    goto/16 :goto_19

    .line 1062
    .line 1063
    :cond_14
    move-object v0, v4

    .line 1064
    goto/16 :goto_18

    .line 1065
    .line 1066
    :cond_15
    move-object v0, v4

    .line 1067
    goto/16 :goto_17

    .line 1068
    .line 1069
    :cond_16
    move-object v0, v4

    .line 1070
    goto/16 :goto_16

    .line 1071
    .line 1072
    :cond_17
    move-object v0, v4

    .line 1073
    goto/16 :goto_15

    .line 1074
    .line 1075
    :cond_18
    move-object v0, v4

    .line 1076
    goto/16 :goto_14

    .line 1077
    .line 1078
    :cond_19
    move-object v0, v4

    .line 1079
    goto/16 :goto_13

    .line 1080
    .line 1081
    :cond_1a
    move-object v0, v4

    .line 1082
    goto/16 :goto_12

    .line 1083
    .line 1084
    :cond_1b
    move-object v0, v4

    .line 1085
    goto/16 :goto_10

    .line 1086
    .line 1087
    :cond_1c
    move-object v0, v4

    .line 1088
    goto/16 :goto_f

    .line 1089
    .line 1090
    :cond_1d
    move-object v0, v4

    .line 1091
    goto/16 :goto_e

    .line 1092
    .line 1093
    :cond_1e
    move-object v0, v4

    .line 1094
    goto/16 :goto_d

    .line 1095
    .line 1096
    :cond_1f
    move-object v0, v4

    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :cond_20
    move-object v0, v4

    .line 1100
    goto/16 :goto_b

    .line 1101
    .line 1102
    :cond_21
    move-object v1, v4

    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :cond_22
    move-object v0, v4

    .line 1106
    goto/16 :goto_9

    .line 1107
    .line 1108
    :cond_23
    move-object v0, v4

    .line 1109
    goto/16 :goto_8

    .line 1110
    .line 1111
    :cond_24
    move-object v0, v4

    .line 1112
    goto/16 :goto_7

    .line 1113
    .line 1114
    :cond_25
    move-object v0, v4

    .line 1115
    goto/16 :goto_6

    .line 1116
    .line 1117
    :cond_26
    move-object v0, v4

    .line 1118
    goto/16 :goto_5

    .line 1119
    .line 1120
    :cond_27
    move-object v0, v4

    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :cond_28
    move-object v1, v4

    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :cond_29
    move-object v0, v4

    .line 1127
    goto/16 :goto_2

    .line 1128
    .line 1129
    :cond_2a
    move-object v0, v4

    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :cond_2b
    move-object v0, v4

    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_2c
    move-object v2, v4

    .line 1136
    goto/16 :goto_11

    .line 1137
    .line 1138
    :cond_2d
    const-string v1, "trackingType should not be null."

    .line 1139
    .line 1140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_2e
    const-string v1, "seqNum number should not be null."

    .line 1147
    .line 1148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0
.end method
