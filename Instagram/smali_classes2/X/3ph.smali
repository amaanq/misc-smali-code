.class public final LX/3ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;LX/360;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0iR;

    .line 21
    .line 22
    invoke-direct {v1, v6}, LX/0iR;-><init>(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    iput-object v10, v1, LX/0iR;->A00:LX/0je;

    .line 28
    .line 29
    sget-object v0, LX/0iT;->A04:LX/0iT;

    .line 30
    .line 31
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A13(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v0, v10, LX/1zG;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v8, p0

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    check-cast v0, LX/1zG;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    iget-wide v0, v5, LX/360;->A05:J

    .line 63
    .line 64
    long-to-double v11, v0

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "max_duration_ms"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, LX/1MO;->A0b:LX/1MY;

    .line 75
    .line 76
    iget-object v0, v9, LX/1MY;->A44:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v10, v6}, LX/365;->A0T(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "m_pk"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/1MO;->B2u()LX/38P;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, LX/38P;->A00:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "m_t"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/1MO;->B2u()LX/38P;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "media_type"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p5, :cond_14

    .line 132
    .line 133
    invoke-interface/range {p5 .. p5}, LX/1m5;->BLS()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 161
    .line 162
    const-string v0, "media_caption_has_see_more"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v6}, LX/365;->A0U(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LX/2BQ;->A0f()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, -0x1

    .line 185
    if-eq v1, v0, :cond_13

    .line 186
    .line 187
    int-to-long v0, v1

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v9, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 200
    .line 201
    :goto_3
    const-string v0, "context_string"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "media_index"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    :goto_4
    const-string/jumbo v0, "viewer_session_id"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "time_paused"

    .line 255
    .line 256
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "is_zoomed_out"

    .line 263
    .line 264
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, v5, LX/360;->A06:J

    .line 271
    .line 272
    long-to-double v11, v0

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "sum_duration_ms"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x18f

    .line 283
    .line 284
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v1, p7

    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, v5, LX/360;->A02:J

    .line 294
    .line 295
    const-wide/16 p0, 0x1f4

    .line 296
    .line 297
    cmp-long v11, v0, p0

    .line 298
    .line 299
    if-lez v11, :cond_10

    .line 300
    .line 301
    long-to-double v11, v0

    .line 302
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_5
    const-string v0, "legacy_duration_ms"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, LX/1MO;->A0c:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v7}, LX/365;->A00(LX/1MO;LX/2BQ;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "is_media_loaded"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, LX/365;->A0J(LX/0jR;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, LX/365;->A0K(LX/0jR;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, LX/365;->A0L(LX/0jR;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, LX/365;->A0I(LX/0jR;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v9, LX/1MY;->A4A:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    iget v0, v7, LX/2BQ;->A05:I

    .line 377
    .line 378
    invoke-static {v8, v0}, LX/365;->A0Q(LX/1MO;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v0, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_6
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget v0, v7, LX/2BQ;->A05:I

    .line 407
    .line 408
    invoke-static {v8, v0}, LX/365;->A06(LX/1MO;I)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v8}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v8}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v8}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, LX/365;->A0F(LX/0jR;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p8

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, LX/1MO;->AXT()LX/2BC;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eq v0, v14, :cond_e

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    :goto_7
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "profile_shop_link"

    .line 469
    .line 470
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, LX/1MO;->A0N:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX/3CI;->A03()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const-wide/16 v0, 0x1

    .line 485
    .line 486
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, LX/365;->A0H(LX/0jR;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, LX/1MY;->A47:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v0, 0x18

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    iget v0, v7, LX/2BQ;->A05:I

    .line 522
    .line 523
    invoke-static {v8, v0}, LX/365;->A0R(LX/1MO;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v9, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, LX/365;->A02(LX/0jR;)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, LX/365;->A0D(LX/0jR;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 571
    .line 572
    const-wide v0, 0x8105de000e0bc4L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v10, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "is_merlin_double_logging_enabled"

    .line 582
    .line 583
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    iget v7, v7, LX/2BQ;->A0N:I

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v0, -0x1

    .line 590
    if-eq v7, v0, :cond_0

    .line 591
    .line 592
    int-to-long v0, v7

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :cond_0
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v1, :cond_c

    .line 606
    .line 607
    const-string v0, "[_@]"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aget-object v0, v0, v13

    .line 614
    .line 615
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_9
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_b

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_a
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "has_translation"

    .line 649
    .line 650
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x386

    .line 654
    .line 655
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, LX/3pi;

    .line 663
    .line 664
    invoke-direct {v7}, LX/3pi;-><init>()V

    .line 665
    .line 666
    .line 667
    iget v0, v5, LX/360;->A00:I

    .line 668
    .line 669
    int-to-long v0, v0

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string/jumbo v0, "view_height"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    iget v0, v5, LX/360;->A01:I

    .line 681
    .line 682
    int-to-long v0, v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string/jumbo v0, "view_width"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    const-string/jumbo v0, "view_metadata"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v9, LX/1MY;->A0y:LX/1Qy;

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    if-eqz v0, :cond_1

    .line 703
    .line 704
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1

    .line 709
    .line 710
    invoke-interface {v0}, LX/1QL;->BMS()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_a

    .line 715
    .line 716
    :cond_1
    invoke-virtual {v8}, LX/1MO;->A0b()LX/1QK;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_2

    .line 721
    .line 722
    invoke-virtual {v0}, LX/1QK;->BMS()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_a

    .line 727
    .line 728
    :cond_2
    :goto_b
    const-string v0, "is_audio_muted_type"

    .line 729
    .line 730
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, p3

    .line 734
    .line 735
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v0, :cond_3

    .line 743
    .line 744
    if-eqz v2, :cond_9

    .line 745
    .line 746
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/String;

    .line 753
    .line 754
    :cond_3
    :goto_c
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, LX/365;->A0B(LX/0jR;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v9, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 770
    .line 771
    if-eqz v0, :cond_8

    .line 772
    .line 773
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v0, :cond_8

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_d
    const-string v0, "repost_id"

    .line 786
    .line 787
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, LX/1MO;->A2G()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_7

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    :goto_e
    invoke-static {v6}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v8}, LX/1sE;->A01(LX/1MO;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_6

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    :goto_f
    const-string v0, "num_likers_displayed"

    .line 812
    .line 813
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, LX/1MO;->A2G()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_5

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    int-to-long v0, v0

    .line 827
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "num_named_likers_displayed"

    .line 832
    .line 833
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "dynamic_story_duration"

    .line 837
    .line 838
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 842
    .line 843
    .line 844
    :cond_4
    return-void

    .line 845
    :cond_5
    const-wide/16 v0, 0x0

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_6
    invoke-virtual {v8}, LX/1MO;->A0H()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    sub-int/2addr v0, v1

    .line 853
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    int-to-long v0, v0

    .line 858
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_f

    .line 863
    :cond_7
    const/4 v1, 0x0

    .line 864
    goto :goto_e

    .line 865
    :cond_8
    move-object v1, v3

    .line 866
    goto :goto_d

    .line 867
    :cond_9
    const/4 v0, 0x0

    .line 868
    goto :goto_c

    .line 869
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    packed-switch v0, :pswitch_data_0

    .line 874
    .line 875
    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    :pswitch_0
    sget-object v1, LX/96Q;->A03:LX/96Q;

    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :pswitch_1
    sget-object v1, LX/96Q;->A04:LX/96Q;

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :pswitch_2
    sget-object v1, LX/96Q;->A05:LX/96Q;

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :pswitch_3
    sget-object v1, LX/96Q;->A02:LX/96Q;

    .line 891
    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :cond_b
    move-object v0, v3

    .line 895
    goto/16 :goto_a

    .line 896
    .line 897
    :cond_c
    move-object v0, v3

    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :cond_d
    const-wide/16 v0, 0x0

    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :cond_e
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :cond_f
    const/4 v0, 0x0

    .line 913
    goto/16 :goto_6

    .line 914
    .line 915
    :cond_10
    const/4 v1, 0x0

    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :cond_11
    const/4 v1, 0x0

    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :cond_12
    const/4 v1, 0x0

    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :cond_13
    const/4 v0, 0x0

    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :cond_14
    move-object v0, v3

    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_15
    move-object v2, v3

    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    nop

    .line 934
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method
