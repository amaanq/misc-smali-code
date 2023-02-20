.class public final LX/364;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/21H;->A00(Lcom/instagram/service/session/UserSession;)LX/21H;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/21H;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_action"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/21H;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "last_actions"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/21H;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "scroll_velocity"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
.end method

.method public static final A01(LX/2z1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v0, LX/0iT;->A04:LX/0iT;

    .line 3
    .line 4
    invoke-static {p2, v0, p3}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xf4

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x844

    .line 21
    .line 22
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p2, LX/1zG;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_1b

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, LX/1zG;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-virtual {p1, v6, v6}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1a

    .line 60
    .line 61
    invoke-static {p1}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 73
    .line 74
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 75
    .line 76
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "m_pk"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/38P;->A00:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    move/from16 v1, p7

    .line 106
    .line 107
    if-ne v1, v0, :cond_19

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, LX/365;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, p0}, LX/365;->A0M(LX/0jR;LX/2z1;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const/16 v0, 0x53

    .line 129
    .line 130
    invoke-static {v8, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/365;->A0H(LX/0jR;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move/from16 v1, p8

    .line 156
    .line 157
    invoke-static {p1, v1}, LX/365;->A07(LX/1MO;I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/1MO;->A0c:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/3CI;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_18

    .line 187
    .line 188
    const-wide/16 v8, 0x1

    .line 189
    .line 190
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_17

    .line 198
    .line 199
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 200
    .line 201
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    :goto_4
    const-string/jumbo v0, "viewer_session_id"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, p3}, LX/365;->A0T(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/1MY;->A4A:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_16

    .line 231
    .line 232
    sget-object v0, LX/BpM;->A00:LX/0jS;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, LX/365;->A06(LX/1MO;I)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1}, LX/365;->A0R(LX/1MO;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1}, LX/365;->A0Q(LX/1MO;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, LX/365;->A08(LX/1MO;I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_15

    .line 272
    .line 273
    iget-object v0, v3, LX/3oj;->A00:LX/2Ib;

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_14

    .line 279
    .line 280
    iget-object v1, v3, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 281
    .line 282
    :goto_7
    const-string v0, "is_checkout_enabled"

    .line 283
    .line 284
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_13

    .line 288
    .line 289
    iget-object v0, v3, LX/3oj;->A04:Ljava/util/List;

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    iget-object v0, v3, LX/3oj;->A0A:Ljava/util/Map;

    .line 297
    .line 298
    :goto_9
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    iget-object v1, v3, LX/3oj;->A03:Ljava/util/List;

    .line 304
    .line 305
    :goto_a
    const/16 v0, 0x241

    .line 306
    .line 307
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    iget-object v1, v3, LX/3oj;->A05:Ljava/util/List;

    .line 317
    .line 318
    :goto_b
    const/16 v0, 0x275

    .line 319
    .line 320
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, LX/365;->A0J(LX/0jR;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, LX/365;->A0K(LX/0jR;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, LX/365;->A0L(LX/0jR;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, LX/365;->A0I(LX/0jR;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    sget-object v0, LX/3om;->A00:LX/0jS;

    .line 358
    .line 359
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    :goto_c
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, LX/365;->A02(LX/0jR;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, LX/365;->A0D(LX/0jR;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, LX/1MO;->A0N:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, LX/1MO;->A3D()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_d
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p3}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "last_navigation_module"

    .line 454
    .line 455
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, LX/365;->A0B(LX/0jR;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-eqz v7, :cond_d

    .line 466
    .line 467
    sget-object v0, LX/BpN;->A01:LX/0jS;

    .line 468
    .line 469
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    :goto_e
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, p1}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, p1}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, LX/365;->A0F(LX/0jR;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "is_app_backgrounded"

    .line 512
    .line 513
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, LX/1MO;->A2s()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-virtual {p1}, LX/1MO;->A3v()[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    array-length v0, v0

    .line 527
    int-to-long v0, v0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_f
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, LX/365;->A0P(LX/1MO;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "action"

    .line 540
    .line 541
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1, p3}, LX/365;->A0U(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p3}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, LX/1jF;->A03:LX/0lQ;

    .line 572
    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    const-wide/16 v0, 0x1

    .line 576
    .line 577
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "nav_in_transit"

    .line 582
    .line 583
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    const-wide/16 v0, 0x18

    .line 587
    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, LX/365;->A0G(LX/0jR;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {p1}, LX/365;->A0V(LX/1MO;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, LX/1MY;->A3p:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    if-eqz v7, :cond_a

    .line 615
    .line 616
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 617
    .line 618
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    :goto_11
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v7, p1}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    if-eqz v7, :cond_9

    .line 635
    .line 636
    sget-object v0, LX/3oo;->A01:LX/0jS;

    .line 637
    .line 638
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Long;

    .line 643
    .line 644
    :goto_12
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    if-eqz v3, :cond_8

    .line 648
    .line 649
    invoke-virtual {p1, p3}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_13
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    invoke-static {p1}, LX/365;->A05(LX/1MO;)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    if-eqz v7, :cond_7

    .line 668
    .line 669
    sget-object v0, LX/3om;->A05:LX/0jS;

    .line 670
    .line 671
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/String;

    .line 676
    .line 677
    :goto_14
    const-string v0, "entity_page_type"

    .line 678
    .line 679
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    if-eqz v7, :cond_6

    .line 683
    .line 684
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 685
    .line 686
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    :goto_15
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/0cV;->A00()I

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
    move-result-object v1

    .line 708
    const-string v0, "dark_mode_state"

    .line 709
    .line 710
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, p3}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_5

    .line 718
    .line 719
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 720
    .line 721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_16
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "is_merlin_double_logging_enabled"

    .line 729
    .line 730
    move-object/from16 v1, p5

    .line 731
    .line 732
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "is_merlin_second_channel_enabled"

    .line 736
    .line 737
    move-object/from16 v1, p6

    .line 738
    .line 739
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {p4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_4

    .line 751
    .line 752
    invoke-static {p3}, LX/364;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_17
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, LX/2z1;->A01:LX/1m5;

    .line 763
    .line 764
    if-eqz v0, :cond_3

    .line 765
    .line 766
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_18
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v6, LX/2No;

    .line 774
    .line 775
    invoke-direct {v6}, LX/2No;-><init>()V

    .line 776
    .line 777
    .line 778
    if-eqz v3, :cond_2

    .line 779
    .line 780
    iget-object v1, v3, LX/3oj;->A08:Ljava/util/Map;

    .line 781
    .line 782
    const-string v0, "product_collection_id"

    .line 783
    .line 784
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    :goto_19
    invoke-virtual {v6, v0}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v2, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 797
    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_0

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :cond_0
    const-string v0, "repost_id"

    .line 813
    .line 814
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 818
    .line 819
    .line 820
    :cond_1
    return-void

    .line 821
    :cond_2
    const/4 v0, 0x0

    .line 822
    goto :goto_19

    .line 823
    :cond_3
    const/4 v0, 0x0

    .line 824
    goto :goto_18

    .line 825
    :cond_4
    move-object v1, v4

    .line 826
    goto :goto_17

    .line 827
    :cond_5
    move-object v0, v4

    .line 828
    goto :goto_16

    .line 829
    :cond_6
    const/4 v0, 0x0

    .line 830
    goto/16 :goto_15

    .line 831
    .line 832
    :cond_7
    const/4 v1, 0x0

    .line 833
    goto/16 :goto_14

    .line 834
    .line 835
    :cond_8
    const/4 v0, 0x0

    .line 836
    goto/16 :goto_13

    .line 837
    .line 838
    :cond_9
    const/4 v0, 0x0

    .line 839
    goto/16 :goto_12

    .line 840
    .line 841
    :cond_a
    const/4 v0, 0x0

    .line 842
    goto/16 :goto_11

    .line 843
    .line 844
    :cond_b
    const-wide/16 v0, 0x0

    .line 845
    .line 846
    goto/16 :goto_10

    .line 847
    .line 848
    :cond_c
    const/4 v0, 0x0

    .line 849
    goto/16 :goto_f

    .line 850
    .line 851
    :cond_d
    const/4 v0, 0x0

    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :cond_e
    const/4 v0, 0x0

    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :cond_f
    const/4 v0, 0x0

    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :cond_10
    const/4 v1, 0x0

    .line 861
    goto/16 :goto_b

    .line 862
    .line 863
    :cond_11
    const/4 v1, 0x0

    .line 864
    goto/16 :goto_a

    .line 865
    .line 866
    :cond_12
    const/4 v0, 0x0

    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_13
    const/4 v0, 0x0

    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :cond_14
    const/4 v1, 0x0

    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :cond_15
    const/4 v0, 0x0

    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :cond_16
    const/4 v0, 0x0

    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_17
    const/4 v8, 0x0

    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :cond_18
    const-wide/16 v8, 0x0

    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :cond_19
    int-to-long v0, v1

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :cond_1a
    move-object v3, v4

    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_1b
    move-object v7, v4

    .line 899
    goto/16 :goto_0
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
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

.method public static final A02(LX/2z1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 14

    const/4 v13, 0x0

    const/4 v8, 0x1

    .line 427487
    sget-object v0, LX/0iT;->A04:LX/0iT;

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-static {v10, v0, v9}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    move-result-object v2

    .line 427488
    const/16 v0, 0x487

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 427489
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 427490
    const/16 v0, 0x822

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 427491
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 427492
    if-eqz v0, :cond_8

    .line 427493
    instance-of v0, v10, LX/1zG;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 427494
    move-object v0, v10

    check-cast v0, LX/1zG;

    invoke-interface {v0, p1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    move-result-object v5

    .line 427495
    :goto_0
    invoke-virtual {p1, v8, v8}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 427496
    if-eqz v0, :cond_2

    .line 427497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 427498
    invoke-static {p1}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    move-result-object v4

    .line 427499
    :goto_1
    sget-object v0, LX/34U;->A00:LX/34V;

    invoke-virtual {v0, p1}, LX/34V;->A02(LX/1MO;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427500
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 427501
    :goto_2
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 427502
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 427503
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 427504
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 427505
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 427506
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 427507
    const-string v0, "m_pk"

    .line 427508
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427509
    invoke-virtual {p1}, LX/1MO;->A2s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427510
    invoke-virtual {p1}, LX/1MO;->A3v()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 427511
    :goto_3
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 427512
    invoke-virtual {p1}, LX/1MO;->A2s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427513
    invoke-virtual {p1}, LX/1MO;->A3v()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 427514
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 427515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 427516
    check-cast v0, Ljava/lang/String;

    .line 427517
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 427518
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 427519
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 427520
    :cond_1
    move-object v3, v6

    goto :goto_2

    .line 427521
    :cond_2
    move-object v4, v6

    goto :goto_1

    .line 427522
    :cond_3
    move-object v5, v6

    goto/16 :goto_0

    .line 427523
    :cond_4
    move-object v11, v6

    .line 427524
    :cond_5
    invoke-virtual {v7, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 427525
    invoke-static {p1, v10, v9}, LX/365;->A0T(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 427526
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 427527
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    move-result-object v0

    .line 427528
    iget v0, v0, LX/38P;->A00:I

    .line 427529
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 427530
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 427531
    invoke-static {v5, p1}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 427532
    const-string v0, "feed_sticker_media_id"

    .line 427533
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 427534
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 427535
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 427536
    move/from16 v11, p9

    invoke-static {p1, v11}, LX/365;->A06(LX/1MO;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 427537
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    move-result-object v0

    invoke-virtual {v0}, LX/0ww;->A05()Z

    move-result v0

    .line 427538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 427539
    const-string v0, "is_app_backgrounded"

    .line 427540
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427541
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    move-result-object v0

    .line 427542
    iget-object v1, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 427543
    const-string v0, "last_navigation_module"

    .line 427544
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427545
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 427546
    invoke-static {v5, p1}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 427547
    invoke-static {v5}, LX/365;->A0F(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 427548
    invoke-static {p1, v11}, LX/365;->A0R(LX/1MO;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 427549
    invoke-static {p1, v11}, LX/365;->A0Q(LX/1MO;I)Ljava/lang/String;

    move-result-object v0

    .line 427550
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 427551
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 427552
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 427553
    if-eqz v5, :cond_24

    .line 427554
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427555
    :goto_5
    const-string/jumbo v0, "viewer_session_id"

    .line 427556
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427557
    iget-object v0, p0, LX/2z1;->A01:LX/1m5;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    move-result-object v0

    .line 427558
    :goto_6
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 427559
    invoke-static {v5}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 427560
    invoke-static {v5}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 427561
    invoke-static {p1}, LX/365;->A0P(LX/1MO;)Ljava/lang/String;

    move-result-object v1

    .line 427562
    const-string v0, "action"

    .line 427563
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427564
    const-string v0, "entry_point"

    .line 427565
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427566
    const-string v0, "checkout_session_id"

    .line 427567
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427568
    if-eqz v4, :cond_22

    .line 427569
    iget-object v1, v4, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 427570
    :goto_7
    const-string v0, "is_checkout_enabled"

    .line 427571
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427572
    const-string v0, "can_add_to_bag"

    .line 427573
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427574
    if-eqz v4, :cond_21

    .line 427575
    iget-object v0, v4, LX/3oj;->A00:LX/2Ib;

    .line 427576
    :goto_8
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 427577
    const-string v0, "prior_module"

    .line 427578
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427579
    const-string v0, "product_id"

    .line 427580
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427581
    if-eqz v4, :cond_20

    .line 427582
    iget-object v0, v4, LX/3oj;->A04:Ljava/util/List;

    .line 427583
    :goto_9
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 427584
    const/4 v0, -0x1

    .line 427585
    move/from16 v1, p8

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x0

    .line 427586
    :goto_a
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 427587
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 427588
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 427589
    invoke-static {v5}, LX/365;->A0J(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 427590
    invoke-static {v5}, LX/365;->A0K(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 427591
    invoke-static {v5}, LX/365;->A0L(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 427592
    invoke-static {v5}, LX/365;->A0I(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 427593
    iget-object v0, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 427594
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 427595
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 427596
    invoke-static {p1, v11}, LX/365;->A07(LX/1MO;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 427597
    invoke-static {p1, v11}, LX/365;->A08(LX/1MO;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 427598
    invoke-static {p1, v9}, LX/365;->A0U(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 427599
    invoke-static {p1, v9}, LX/365;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 427600
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 427601
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 427602
    invoke-static {v5, p0}, LX/365;->A0M(LX/0jR;LX/2z1;)Ljava/lang/String;

    move-result-object v12

    .line 427603
    const/16 v10, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v10, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 427604
    invoke-virtual {v7, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427605
    iget-object v0, p1, LX/1MO;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 427606
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 427607
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 427608
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 427609
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 427610
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 427611
    iget-object v0, p1, LX/1MO;->A0N:Ljava/lang/String;

    .line 427612
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 427613
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 427614
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 427615
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 427616
    iget-object v0, v2, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 427617
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 427618
    invoke-virtual {p1}, LX/1MO;->A0V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 427619
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 427620
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    move-result-object v0

    .line 427621
    iget-object v0, v0, LX/1jF;->A03:LX/0lQ;

    if-eqz v0, :cond_1e

    .line 427622
    const-wide/16 v0, 0x1

    .line 427623
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 427624
    const-string v0, "nav_in_transit"

    .line 427625
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427626
    invoke-static {p1}, LX/365;->A0V(LX/1MO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 427627
    invoke-static {p1, v11}, LX/365;->A0S(LX/1MO;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 427628
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 427629
    :goto_c
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 427630
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 427631
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 427632
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 427633
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 427634
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 427635
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 427636
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 427637
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 427638
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 427639
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 427640
    iget-object v0, v2, LX/1MY;->A3p:Ljava/lang/String;

    .line 427641
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 427642
    iget-object v0, v2, LX/1MY;->A4A:Ljava/lang/String;

    .line 427643
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 427644
    invoke-static {v5}, LX/365;->A0H(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 427645
    if-eqz v5, :cond_1c

    .line 427646
    sget-object v0, LX/3om;->A00:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427647
    :goto_d
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 427648
    invoke-static {v5}, LX/365;->A02(LX/0jR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 427649
    invoke-static {v5}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 427650
    invoke-static {v5}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 427651
    invoke-static {v5, p1}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    move-result-object v0

    .line 427652
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 427653
    if-eqz v5, :cond_1b

    .line 427654
    sget-object v0, LX/3oo;->A01:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 427655
    :goto_e
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 427656
    invoke-static {}, LX/3CI;->A03()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x1

    .line 427657
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 427658
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    move-result-object v0

    invoke-virtual {v0}, LX/0cV;->A00()I

    move-result v0

    int-to-long v0, v0

    .line 427659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 427660
    const-string v0, "dark_mode_state"

    .line 427661
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427662
    if-eqz v4, :cond_19

    .line 427663
    invoke-virtual {p1, v9}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 427664
    :goto_10
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 427665
    invoke-virtual {p1, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 427666
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 427667
    :cond_6
    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 427668
    if-eqz v4, :cond_18

    .line 427669
    iget-object v0, v4, LX/3oj;->A0A:Ljava/util/Map;

    .line 427670
    :goto_11
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 427671
    if-eqz v4, :cond_17

    .line 427672
    iget-object v0, v4, LX/3oj;->A02:Ljava/util/List;

    .line 427673
    :goto_12
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 427674
    invoke-static {v5}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 427675
    invoke-static {v5}, LX/365;->A0D(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 427676
    invoke-static {v5}, LX/365;->A0G(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 427677
    invoke-virtual {p1}, LX/1MO;->A3D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 427678
    :goto_13
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 427679
    invoke-static {v5}, LX/365;->A0B(LX/0jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 427680
    if-eqz v5, :cond_15

    .line 427681
    sget-object v0, LX/BpN;->A01:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427682
    :goto_14
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 427683
    invoke-static {p1, v9}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 427684
    if-eqz v0, :cond_14

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 427685
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 427686
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427687
    :goto_16
    const-string v0, "media_layout"

    .line 427688
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 427689
    invoke-static {p1}, LX/365;->A05(LX/1MO;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 427690
    if-eqz v4, :cond_12

    .line 427691
    iget-object v1, v4, LX/3oj;->A03:Ljava/util/List;

    .line 427692
    :goto_17
    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 427693
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 427694
    if-eqz v4, :cond_11

    .line 427695
    iget-object v1, v4, LX/3oj;->A05:Ljava/util/List;

    .line 427696
    :goto_18
    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 427697
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 427698
    if-eqz v5, :cond_10

    .line 427699
    sget-object v0, LX/3op;->A00:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427700
    :goto_19
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 427701
    if-eqz v5, :cond_f

    .line 427702
    sget-object v0, LX/BpM;->A00:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427703
    :goto_1a
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 427704
    if-eqz v5, :cond_e

    .line 427705
    sget-object v0, LX/3om;->A05:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427706
    :goto_1b
    const-string v0, "entity_page_type"

    .line 427707
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427708
    if-eqz v5, :cond_d

    .line 427709
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427710
    :goto_1c
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 427711
    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 427712
    move-object/from16 v1, p4

    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427713
    const-string v0, "is_merlin_second_channel_enabled"

    .line 427714
    move-object/from16 v1, p7

    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427715
    const-string v0, "is_merlin_double_logging_enabled"

    .line 427716
    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427717
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 427718
    invoke-static {v9}, LX/364;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    .line 427719
    :goto_1d
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 427720
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 427721
    invoke-virtual {p1, v9}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 427722
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 427723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 427724
    new-instance v5, LX/2No;

    invoke-direct {v5}, LX/2No;-><init>()V

    .line 427725
    if-eqz v4, :cond_a

    .line 427726
    iget-object v1, v4, LX/3oj;->A08:Ljava/util/Map;

    .line 427727
    const-string v0, "product_collection_id"

    .line 427728
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427729
    :goto_1f
    invoke-virtual {v5, v0}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 427730
    invoke-virtual {v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 427731
    const-string v0, "discount_ids"

    .line 427732
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 427733
    iget-object v0, v2, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 427734
    if-eqz v0, :cond_9

    .line 427735
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 427736
    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 427737
    :goto_20
    const-string v0, "repost_id"

    .line 427738
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427739
    invoke-virtual {p1}, LX/1MO;->A1N()Ljava/lang/Integer;

    move-result-object v0

    .line 427740
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 427741
    :cond_7
    const-string v0, "brs_severity"

    .line 427742
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427743
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    :cond_8
    return-void

    .line 427744
    :cond_9
    move-object v1, v6

    goto :goto_20

    .line 427745
    :cond_a
    const/4 v0, 0x0

    goto :goto_1f

    .line 427746
    :cond_b
    move-object v0, v6

    goto :goto_1e

    .line 427747
    :cond_c
    move-object v1, v6

    goto :goto_1d

    .line 427748
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 427749
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 427750
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 427751
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 427752
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_18

    .line 427753
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_17

    .line 427754
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_16

    .line 427755
    :cond_14
    move-object v0, v6

    goto/16 :goto_15

    .line 427756
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 427757
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 427758
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 427759
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 427760
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 427761
    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_f

    .line 427762
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 427763
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 427764
    :cond_1d
    move-object v0, v6

    goto/16 :goto_c

    .line 427765
    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    .line 427766
    :cond_1f
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 427767
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 427768
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 427769
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 427770
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 427771
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method public static final A03(LX/2B9;LX/2BQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2BQ;->A04()Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/2B9;->A4P:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/2B9;->A4B:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LX/2BQ;->A0x:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/2BQ;->A0u:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p1, LX/2BQ;->A0u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/2B9;->A4Q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/2B9;->A4C:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
