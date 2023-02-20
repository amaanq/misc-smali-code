.class public final LX/2jy;
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
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "video_should_start"

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
    const/16 v0, 0xc7a

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
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v5, p0, LX/2jz;->A08:LX/2k5;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v5, :cond_2c

    .line 36
    .line 37
    iget-object v0, v5, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v9, v5, LX/2k5;->A1A:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    const-string v9, "0"

    .line 50
    .line 51
    :cond_0
    iget-object v2, v5, LX/2k5;->A04:LX/2Ib;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/2Ib;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v8, v5, LX/2k5;->A01:LX/2k0;

    .line 67
    .line 68
    if-eqz v8, :cond_2d

    .line 69
    .line 70
    iget-object v6, v5, LX/2k5;->A0R:Ljava/lang/Float;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_2
    iget-object v0, v5, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v7, 0x0

    .line 90
    :cond_4
    int-to-long v0, v11

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "seq_num"

    .line 96
    .line 97
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "m_pk"

    .line 101
    .line 102
    invoke-virtual {v10, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "a_i"

    .line 110
    .line 111
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/2k5;->A0i:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_2b

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    const-string v0, "client_sample_weight"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/2k5;->A0z:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/2k5;->A0F:Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/2k5;->A0G:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/2k5;->A14:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/2k5;->A0v:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "is_dash_eligible"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 167
    .line 168
    if-eqz v1, :cond_2a

    .line 169
    .line 170
    const-string v0, "is_network_roaming"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/2k5;->A0q:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 192
    .line 193
    if-eqz v1, :cond_29

    .line 194
    .line 195
    const-string v0, "network_generation"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 207
    .line 208
    if-eqz v1, :cond_28

    .line 209
    .line 210
    const-string v0, "network_params"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 222
    .line 223
    if-eqz v1, :cond_27

    .line 224
    .line 225
    const-string v0, "network_type_info"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/2k5;->A03:LX/2k1;

    .line 237
    .line 238
    if-eqz v0, :cond_26

    .line 239
    .line 240
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/2k5;->A18:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/2k5;->A1H:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/2k5;->A1K:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/2k5;->A0T:Ljava/lang/Float;

    .line 261
    .line 262
    if-eqz v0, :cond_25

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    float-to-double v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_6
    const-string v0, "retry_count"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/2k5;->A1O:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/2k5;->A1R:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v5, LX/2k5;->A1S:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v0, "viewer_session_id"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/2k5;->A1Q:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, LX/2k5;->A0B:Ljava/lang/Boolean;

    .line 302
    .line 303
    const-string v0, "is_secondary_channel_enabled"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/2k5;->A1D:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, LX/2k5;->A19:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "session_validation_token"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/2k5;->A1P:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/2k5;->A1F:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, LX/2k5;->A1L:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_24

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v0, v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v0, :cond_23

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v0, v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, LX/2k5;->A0y:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, LX/2k5;->A0a:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_22

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v0, v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v0, :cond_21

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-long v0, v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, LX/2k5;->A0x:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v0, :cond_20

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-long v0, v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/2k5;->A0s:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v5, LX/2k5;->A12:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v5, LX/2k5;->A10:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, LX/2k5;->A1J:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, LX/2k5;->A1B:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, LX/2k5;->A11:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, LX/2k5;->A0w:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "camera_session_id"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v0, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-long v0, v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, LX/2k5;->A0m:Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-long v0, v0

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, LX/2k5;->A0N:Ljava/lang/Float;

    .line 501
    .line 502
    if-eqz v0, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    float-to-double v0, v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 514
    .line 515
    .line 516
    check-cast v6, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "loop_count"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, LX/2k5;->A0M:Ljava/lang/Float;

    .line 532
    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    float-to-double v0, v0

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, LX/2k5;->A1M:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v5, LX/2k5;->A1I:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v5, LX/2k5;->A1G:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_10
    iget-object v5, p0, LX/2jz;->A09:LX/2k7;

    .line 563
    .line 564
    if-eqz v5, :cond_a

    .line 565
    .line 566
    if-eqz v2, :cond_5

    .line 567
    .line 568
    iget-object v0, v5, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    int-to-long v0, v0

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_11
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v5, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    int-to-long v0, v0

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v5, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, LX/2k7;->A09:Ljava/lang/Integer;

    .line 609
    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v0, v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, LX/2k7;->A0Y:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v5, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    int-to-long v0, v0

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    int-to-long v0, v0

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v5, LX/2k7;->A05:Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-long v0, v0

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v5, LX/2k7;->A0N:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v5, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v0, :cond_15

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-long v0, v0

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v5, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 699
    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    int-to-long v0, v0

    .line 707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v5, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v0, :cond_13

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    int-to-long v0, v0

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v5, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 731
    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v0, v0

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v5, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz v0, :cond_11

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
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v5, LX/2k7;->A0R:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v5, LX/2k7;->A0Q:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v5, LX/2k7;->A0X:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v5, LX/2k7;->A0T:Ljava/lang/String;

    .line 781
    .line 782
    const-string v0, "position"

    .line 783
    .line 784
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v5, LX/2k7;->A0U:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v5, LX/2k7;->A0M:Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v5, LX/2k7;->A06:Ljava/lang/Integer;

    .line 798
    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    int-to-long v0, v0

    .line 806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v5, LX/2k7;->A0P:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v5, LX/2k7;->A0O:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v5, LX/2k7;->A08:Ljava/lang/Integer;

    .line 824
    .line 825
    if-eqz v0, :cond_f

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    int-to-long v0, v0

    .line 832
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v5, LX/2k7;->A07:Ljava/lang/Integer;

    .line 840
    .line 841
    if-eqz v0, :cond_e

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    int-to-long v0, v0

    .line 848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v5, LX/2k7;->A0Z:Ljava/lang/String;

    .line 856
    .line 857
    const-string v0, "trigger"

    .line 858
    .line 859
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 863
    .line 864
    const-string/jumbo v0, "video_subtitles_available"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 871
    .line 872
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 876
    .line 877
    .line 878
    :cond_5
    new-instance v6, LX/2k8;

    .line 879
    .line 880
    invoke-direct {v6}, LX/2k8;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v0, "igtv_destination_session_id"

    .line 884
    .line 885
    invoke-virtual {v6, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "entry_point"

    .line 889
    .line 890
    invoke-virtual {v6, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const-string v0, "surface"

    .line 894
    .line 895
    invoke-virtual {v6, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "component_type"

    .line 899
    .line 900
    invoke-virtual {v6, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string/jumbo v0, "was_live"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v0, v3}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v0, "video_x_position"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 913
    .line 914
    .line 915
    const-string/jumbo v0, "video_y_position"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    const-string v0, "source_channel_type"

    .line 922
    .line 923
    invoke-virtual {v6, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 927
    .line 928
    const-string v0, "captions_available"

    .line 929
    .line 930
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 934
    .line 935
    const-string v0, "captions_displayed"

    .line 936
    .line 937
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v5, LX/2k7;->A0W:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v0, :cond_d

    .line 943
    .line 944
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_1f
    iget-object v0, v5, LX/2k7;->A0V:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v0, :cond_6

    .line 951
    .line 952
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :cond_6
    const-string v0, "story_preview_media_owner_id"

    .line 957
    .line 958
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "story_preview_media_id"

    .line 962
    .line 963
    invoke-virtual {v6, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 964
    .line 965
    .line 966
    if-eqz v2, :cond_7

    .line 967
    .line 968
    const-string v0, "adhoc_data"

    .line 969
    .line 970
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_7
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 974
    .line 975
    if-eqz v0, :cond_8

    .line 976
    .line 977
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 978
    .line 979
    if-nez v0, :cond_a

    .line 980
    .line 981
    :cond_8
    iget-object v0, v5, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 982
    .line 983
    if-eqz v0, :cond_9

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-ne v0, v4, :cond_9

    .line 990
    .line 991
    const/4 v12, 0x1

    .line 992
    :cond_9
    if-eqz v2, :cond_a

    .line 993
    .line 994
    iget-object v0, v5, LX/2k7;->A0S:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "is_dash_eligible"

    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_a
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1009
    .line 1010
    if-eqz v0, :cond_c

    .line 1011
    .line 1012
    iget-object v0, v0, LX/2k5;->A17:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v0, :cond_c

    .line 1015
    .line 1016
    if-eqz v2, :cond_b

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_20
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1030
    .line 1031
    .line 1032
    :cond_b
    return-void

    .line 1033
    :cond_c
    if-eqz v2, :cond_b

    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_d
    move-object v1, v3

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_e
    move-object v0, v3

    .line 1039
    goto/16 :goto_1e

    .line 1040
    .line 1041
    :cond_f
    move-object v0, v3

    .line 1042
    goto/16 :goto_1d

    .line 1043
    .line 1044
    :cond_10
    move-object v0, v3

    .line 1045
    goto/16 :goto_1c

    .line 1046
    .line 1047
    :cond_11
    move-object v0, v3

    .line 1048
    goto/16 :goto_1b

    .line 1049
    .line 1050
    :cond_12
    move-object v0, v3

    .line 1051
    goto/16 :goto_1a

    .line 1052
    .line 1053
    :cond_13
    move-object v0, v3

    .line 1054
    goto/16 :goto_19

    .line 1055
    .line 1056
    :cond_14
    move-object v0, v3

    .line 1057
    goto/16 :goto_18

    .line 1058
    .line 1059
    :cond_15
    move-object v0, v3

    .line 1060
    goto/16 :goto_17

    .line 1061
    .line 1062
    :cond_16
    move-object v0, v3

    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :cond_17
    move-object v0, v3

    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :cond_18
    move-object v0, v3

    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :cond_19
    move-object v0, v3

    .line 1072
    goto/16 :goto_13

    .line 1073
    .line 1074
    :cond_1a
    move-object v0, v3

    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :cond_1b
    move-object v0, v3

    .line 1078
    goto/16 :goto_11

    .line 1079
    .line 1080
    :cond_1c
    move-object v0, v3

    .line 1081
    goto/16 :goto_f

    .line 1082
    .line 1083
    :cond_1d
    move-object v0, v3

    .line 1084
    goto/16 :goto_e

    .line 1085
    .line 1086
    :cond_1e
    move-object v0, v3

    .line 1087
    goto/16 :goto_d

    .line 1088
    .line 1089
    :cond_1f
    move-object v0, v3

    .line 1090
    goto/16 :goto_c

    .line 1091
    .line 1092
    :cond_20
    move-object v0, v3

    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_21
    move-object v0, v3

    .line 1096
    goto/16 :goto_a

    .line 1097
    .line 1098
    :cond_22
    move-object v0, v3

    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :cond_23
    move-object v0, v3

    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_24
    move-object v0, v3

    .line 1105
    goto/16 :goto_7

    .line 1106
    .line 1107
    :cond_25
    move-object v1, v3

    .line 1108
    goto/16 :goto_6

    .line 1109
    .line 1110
    :cond_26
    move-object v0, v3

    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :cond_27
    move-object v0, v3

    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :cond_28
    move-object v0, v3

    .line 1117
    goto/16 :goto_3

    .line 1118
    .line 1119
    :cond_29
    move-object v0, v3

    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :cond_2a
    move-object v0, v3

    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :cond_2b
    move-object v1, v3

    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_2c
    move-object v2, v3

    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :cond_2d
    const-string v1, "trackingType should not be null."

    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_2e
    const-string v1, "seqNum number should not be null."

    .line 1140
    .line 1141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
