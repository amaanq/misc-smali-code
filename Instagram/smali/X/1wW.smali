.class public final LX/1wW;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z1;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/3bJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/1wW;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/1wW;->A00:LX/2z1;

    .line 11
    .line 12
    iput-object p3, p0, LX/1wW;->A01:LX/1la;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/1MO;

    .line 5
    .line 6
    check-cast v1, LX/2c6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/2c6;->A01:LX/2BQ;

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v7, v2, LX/1wW;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget v13, v1, LX/2c6;->A00:I

    .line 27
    .line 28
    iget v0, v0, LX/2BQ;->A0N:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    iget-object v11, v2, LX/1wW;->A01:LX/1la;

    .line 35
    .line 36
    iget-object v6, v2, LX/1wW;->A00:LX/2z1;

    .line 37
    .line 38
    sget-object v0, LX/0iT;->A04:LX/0iT;

    .line 39
    .line 40
    invoke-static {v11, v0, v7}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v1, "instagram_organic_carousel_impression"

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x810

    .line 54
    .line 55
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x4c

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 63
    .line 64
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v11, LX/1zG;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_18

    .line 83
    .line 84
    move-object v0, v11

    .line 85
    check-cast v0, LX/1zG;

    .line 86
    .line 87
    invoke-interface {v0, v10}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-virtual {v10, v8, v8}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v10, v0}, LX/3oi;->A07(LX/1MO;Ljava/lang/Integer;)LX/3oj;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_0
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "module_name"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 124
    .line 125
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 126
    .line 127
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v10, LX/1MO;->A0b:LX/1MY;

    .line 133
    .line 134
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v0, "m_pk"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, LX/1MO;->B2u()LX/38P;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, LX/38P;->A00:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    const/4 v12, -0x1

    .line 157
    if-ne v14, v12, :cond_17

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_1
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v7}, LX/365;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v6}, LX/365;->A0M(LX/0jR;LX/2z1;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v15, 0x15

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    const/16 v0, 0x70

    .line 179
    .line 180
    invoke-static {v15, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, LX/1MO;->A0V()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/365;->A0H(LX/0jR;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v13}, LX/365;->A07(LX/1MO;I)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, LX/1MO;->A0c:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/3CI;->A03()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    const-wide/16 v0, 0x1

    .line 237
    .line 238
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_15

    .line 246
    .line 247
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    :goto_3
    const-string/jumbo v0, "viewer_session_id"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v11, v7}, LX/365;->A0T(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/1MY;->A4A:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_14

    .line 279
    .line 280
    sget-object v0, LX/BpM;->A00:LX/0jS;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v13}, LX/365;->A06(LX/1MO;I)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v13}, LX/365;->A0R(LX/1MO;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v13}, LX/365;->A0Q(LX/1MO;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v13}, LX/365;->A08(LX/1MO;I)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_13

    .line 320
    .line 321
    iget-object v0, v4, LX/3oj;->A00:LX/2Ib;

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    iget-object v1, v4, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 329
    .line 330
    :goto_6
    const-string/jumbo v0, "is_checkout_enabled"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    iget-object v0, v4, LX/3oj;->A04:Ljava/util/List;

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    iget-object v0, v4, LX/3oj;->A0A:Ljava/util/Map;

    .line 346
    .line 347
    :goto_8
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    iget-object v1, v4, LX/3oj;->A03:Ljava/util/List;

    .line 353
    .line 354
    :goto_9
    const-string/jumbo v0, "mentioned_product_ids"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    iget-object v1, v4, LX/3oj;->A05:Ljava/util/List;

    .line 363
    .line 364
    :goto_a
    const-string/jumbo v0, "product_mention_ids"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, LX/365;->A0J(LX/0jR;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, LX/365;->A0K(LX/0jR;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, LX/365;->A0L(LX/0jR;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, LX/365;->A0I(LX/0jR;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    sget-object v0, LX/3om;->A00:LX/0jS;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    :goto_b
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, LX/365;->A02(LX/0jR;)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, LX/365;->A0D(LX/0jR;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eq v0, v12, :cond_1

    .line 457
    .line 458
    int-to-long v0, v0

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_1
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v10, LX/1MO;->A0N:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, LX/1MO;->A3D()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_c
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 510
    .line 511
    const-string/jumbo v0, "last_navigation_module"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, LX/365;->A0B(LX/0jR;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    sget-object v0, LX/BpN;->A01:LX/0jS;

    .line 527
    .line 528
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    :goto_d
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v10}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v10}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, LX/365;->A0F(LX/0jR;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string/jumbo v0, "is_app_backgrounded"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, LX/1MO;->A2s()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    invoke-virtual {v10}, LX/1MO;->A3v()[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    array-length v0, v0

    .line 587
    int-to-long v0, v0

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_e
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, LX/365;->A0P(LX/1MO;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "action"

    .line 600
    .line 601
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v10, v7}, LX/365;->A0U(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 612
    .line 613
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v7}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, LX/1jF;->A03:LX/0lQ;

    .line 632
    .line 633
    if-eqz v0, :cond_9

    .line 634
    .line 635
    const-wide/16 v0, 0x1

    .line 636
    .line 637
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string/jumbo v0, "nav_in_transit"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    const-wide/16 v0, 0x18

    .line 648
    .line 649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, LX/365;->A0G(LX/0jR;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v10}, LX/365;->A0V(LX/1MO;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, LX/1MY;->A3p:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    if-eqz v3, :cond_8

    .line 676
    .line 677
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 678
    .line 679
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    :goto_10
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v10}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    if-eqz v3, :cond_7

    .line 696
    .line 697
    sget-object v0, LX/3oo;->A01:LX/0jS;

    .line 698
    .line 699
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Long;

    .line 704
    .line 705
    :goto_11
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    if-eqz v4, :cond_6

    .line 709
    .line 710
    invoke-virtual {v10, v7}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_12
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v10, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v10}, LX/365;->A05(LX/1MO;)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    if-eqz v3, :cond_5

    .line 736
    .line 737
    sget-object v0, LX/3om;->A05:LX/0jS;

    .line 738
    .line 739
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    :goto_13
    const-string v0, "entity_page_type"

    .line 746
    .line 747
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    if-eqz v3, :cond_4

    .line 751
    .line 752
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 753
    .line 754
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    :goto_14
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v6, LX/2z1;->A01:LX/1m5;

    .line 764
    .line 765
    if-eqz v0, :cond_3

    .line 766
    .line 767
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_15
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-long v0, v0

    .line 783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "dark_mode_state"

    .line 788
    .line 789
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string/jumbo v0, "post_impression_column_override"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v16 .. v16}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/2mZ;

    .line 807
    .line 808
    iget-object v1, v0, LX/2mZ;->A00:Ljava/lang/String;

    .line 809
    .line 810
    const-string v0, "direct_reshare_hub_session_id"

    .line 811
    .line 812
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 816
    .line 817
    .line 818
    :cond_2
    return-void

    .line 819
    :cond_3
    const/4 v0, 0x0

    .line 820
    goto :goto_15

    .line 821
    :cond_4
    const/4 v0, 0x0

    .line 822
    goto :goto_14

    .line 823
    :cond_5
    const/4 v1, 0x0

    .line 824
    goto :goto_13

    .line 825
    :cond_6
    const/4 v0, 0x0

    .line 826
    goto :goto_12

    .line 827
    :cond_7
    const/4 v0, 0x0

    .line 828
    goto :goto_11

    .line 829
    :cond_8
    const/4 v0, 0x0

    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :cond_9
    const-wide/16 v0, 0x0

    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :cond_a
    const/4 v0, 0x0

    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :cond_b
    const/4 v0, 0x0

    .line 840
    goto/16 :goto_d

    .line 841
    .line 842
    :cond_c
    const/4 v0, 0x0

    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :cond_d
    const/4 v0, 0x0

    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_e
    const/4 v1, 0x0

    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :cond_f
    const/4 v1, 0x0

    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :cond_10
    const/4 v0, 0x0

    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :cond_11
    const/4 v0, 0x0

    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :cond_12
    const/4 v1, 0x0

    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :cond_13
    const/4 v0, 0x0

    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_14
    const/4 v0, 0x0

    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_15
    const/4 v1, 0x0

    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :cond_16
    const-wide/16 v0, 0x0

    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_17
    int-to-long v0, v14

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_18
    move-object v3, v4

    .line 884
    goto/16 :goto_0
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/1MO;

    .line 5
    .line 6
    check-cast v1, LX/2c6;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v11, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/2c6;->A01:LX/2BQ;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v10, v0, LX/1wW;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget v9, v1, LX/2c6;->A00:I

    .line 25
    .line 26
    iget-object v8, v0, LX/1wW;->A01:LX/1la;

    .line 27
    .line 28
    iget-object v0, v0, LX/1wW;->A00:LX/2z1;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    sget-object v0, LX/0iT;->A04:LX/0iT;

    .line 33
    .line 34
    invoke-static {v8, v0, v10}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v1, "instagram_organic_carousel_sub_impression"

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x811

    .line 48
    .line 49
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_20

    .line 61
    .line 62
    instance-of v0, v8, LX/1zG;

    .line 63
    .line 64
    if-eqz v0, :cond_1d

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    check-cast v0, LX/1zG;

    .line 68
    .line 69
    invoke-interface {v0, v11}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    invoke-virtual {v11, v9}, LX/1MO;->A0q(I)LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1c

    .line 78
    .line 79
    invoke-virtual {v0, v13, v13}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1c

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_1c

    .line 92
    .line 93
    invoke-static {v11}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-virtual {v11, v13, v13}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_1b

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v11, v0}, LX/3oi;->A07(LX/1MO;Ljava/lang/Integer;)LX/3oj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-static {v11, v9}, LX/365;->A0R(LX/1MO;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v18, ""

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    move-object/from16 v3, v18

    .line 128
    .line 129
    :cond_0
    invoke-static {v11, v9}, LX/365;->A0Q(LX/1MO;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v2, "[_@]"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aget-object v0, v0, v12

    .line 140
    .line 141
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-wide/16 v16, -0x1

    .line 149
    .line 150
    if-eqz v0, :cond_1a

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "carousel_media_id_int"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v14

    .line 166
    if-nez v14, :cond_1

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aget-object v0, v0, v12

    .line 175
    .line 176
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "carousel_cover_media_id_int"

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "application_state"

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v14, :cond_2

    .line 208
    .line 209
    move-object/from16 v14, v18

    .line 210
    .line 211
    :cond_2
    const-string v0, "carousel_cover_media_id"

    .line 212
    .line 213
    invoke-virtual {v7, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    int-to-long v0, v9

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "carousel_index"

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v11, LX/1MO;->A0b:LX/1MY;

    .line 227
    .line 228
    iget-object v0, v14, LX/1MY;->A3y:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aget-object v0, v0, v12

    .line 235
    .line 236
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "carousel_container_media_id"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "carousel_media_id"

    .line 259
    .line 260
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v9}, LX/365;->A07(LX/1MO;I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "carousel_media_type"

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v9}, LX/365;->A08(LX/1MO;I)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "carousel_size"

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v11, LX/1MO;->A0c:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v1, v18

    .line 314
    .line 315
    :cond_3
    const-string v0, "delivery_flags"

    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v11, LX/1MO;->A0N:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v1, :cond_4

    .line 323
    .line 324
    move-object/from16 v1, v18

    .line 325
    .line 326
    :cond_4
    const-string v0, "feed_request_id"

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v14, LX/1MY;->A44:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    :cond_5
    const-string/jumbo v0, "inventory_source"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v14, LX/1MY;->A3y:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_6

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    :cond_6
    const-string/jumbo v0, "m_pk"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v20

    .line 356
    .line 357
    invoke-static {v11, v0}, LX/365;->A00(LX/1MO;LX/2BQ;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "media_loading_progress"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, LX/1MO;->B2u()LX/38P;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v0, v0, LX/38P;->A00:I

    .line 376
    .line 377
    int-to-long v0, v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v0, "media_type"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string/jumbo v0, "post_impression_column_override"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v14, LX/1MY;->A47:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_7

    .line 401
    .line 402
    move-object/from16 v1, v18

    .line 403
    .line 404
    :cond_7
    const-string/jumbo v0, "ranking_info_token"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v19

    .line 411
    .line 412
    invoke-static {v6, v0}, LX/365;->A0M(LX/0jR;LX/2z1;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-nez v15, :cond_8

    .line 417
    .line 418
    move-object/from16 v15, v18

    .line 419
    .line 420
    :cond_8
    const/16 v1, 0x15

    .line 421
    .line 422
    const/16 v13, 0xa

    .line 423
    .line 424
    const/16 v0, 0x70

    .line 425
    .line 426
    invoke-static {v1, v13, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v7, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 434
    .line 435
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 436
    .line 437
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v1, :cond_9

    .line 440
    .line 441
    move-object/from16 v1, v18

    .line 442
    .line 443
    :cond_9
    const-string/jumbo v0, "nav_chain"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11, v8, v10}, LX/365;->A0T(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    move-object/from16 v1, v18

    .line 456
    .line 457
    :cond_a
    const-string/jumbo v0, "tracking_token"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aget-object v0, v0, v12

    .line 468
    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string/jumbo v0, "media_id"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string/jumbo v0, "media_author_id"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v0, "module_name"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v5, :cond_13

    .line 534
    .line 535
    iget-object v1, v5, LX/3oj;->A09:Ljava/util/Map;

    .line 536
    .line 537
    :goto_a
    const-string v0, "carousel_media_product_ids"

    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v9}, LX/365;->A0S(LX/1MO;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    :cond_b
    move-object/from16 v0, v18

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aget-object v0, v0, v12

    .line 561
    .line 562
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v16

    .line 575
    :cond_c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "chaining_feed_session_id"

    .line 583
    .line 584
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, LX/365;->A0B(LX/0jR;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    if-eqz v6, :cond_12

    .line 615
    .line 616
    sget-object v0, LX/BpN;->A01:LX/0jS;

    .line 617
    .line 618
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    :goto_b
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v14, LX/1MY;->A3p:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    if-eqz v6, :cond_11

    .line 636
    .line 637
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 638
    .line 639
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    :goto_c
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-eqz v6, :cond_10

    .line 649
    .line 650
    sget-object v0, LX/3om;->A00:LX/0jS;

    .line 651
    .line 652
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    :goto_d
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, LX/365;->A02(LX/0jR;)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v6}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v6}, LX/365;->A0D(LX/0jR;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, LX/365;->A0F(LX/0jR;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6, v11}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v11}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v11}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, LX/3CI;->A03()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_f

    .line 745
    .line 746
    const-wide/16 v0, 0x1

    .line 747
    .line 748
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v14, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v20 .. v20}, LX/2BQ;->getPosition()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const/4 v0, -0x1

    .line 765
    if-ne v1, v0, :cond_e

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    :goto_f
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, LX/365;->A0G(LX/0jR;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v14, LX/1MY;->A4A:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v6}, LX/365;->A0H(LX/0jR;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v19

    .line 791
    .line 792
    iget-object v0, v0, LX/2z1;->A01:LX/1m5;

    .line 793
    .line 794
    if-eqz v0, :cond_d

    .line 795
    .line 796
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_10
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string/jumbo v0, "sponsor_tag_id"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11}, LX/1MO;->A2s()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1e

    .line 814
    .line 815
    invoke-virtual {v11}, LX/1MO;->A3v()[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1, v13}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    new-instance v5, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1f

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_d
    const/4 v0, 0x0

    .line 864
    goto :goto_10

    .line 865
    :cond_e
    int-to-long v0, v1

    .line 866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_f

    .line 871
    :cond_f
    const-wide/16 v0, 0x0

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_10
    const/4 v0, 0x0

    .line 875
    goto/16 :goto_d

    .line 876
    .line 877
    :cond_11
    const/4 v0, 0x0

    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :cond_12
    const/4 v0, 0x0

    .line 881
    goto/16 :goto_b

    .line 882
    .line 883
    :cond_13
    const/4 v1, 0x0

    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_14
    const-wide/16 v0, -0x1

    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_15
    const-wide/16 v0, -0x1

    .line 891
    .line 892
    goto/16 :goto_8

    .line 893
    .line 894
    :cond_16
    const-wide/16 v0, -0x1

    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_17
    const-wide/16 v0, -0x1

    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :cond_18
    const-wide/16 v0, -0x1

    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_19
    const-wide/16 v0, -0x1

    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :cond_1a
    const-wide/16 v0, -0x1

    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :cond_1b
    const/4 v4, 0x0

    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :cond_1c
    const/4 v5, 0x0

    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_1d
    const/4 v6, 0x0

    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_1e
    const/4 v5, 0x0

    .line 924
    :cond_1f
    invoke-virtual {v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    if-eqz v6, :cond_27

    .line 928
    .line 929
    sget-object v0, LX/3oo;->A01:LX/0jS;

    .line 930
    .line 931
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/Long;

    .line 936
    .line 937
    :goto_12
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v11}, LX/365;->A0V(LX/1MO;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v6}, LX/365;->A0I(LX/0jR;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v6}, LX/365;->A0J(LX/0jR;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v6}, LX/365;->A0K(LX/0jR;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v6}, LX/365;->A0L(LX/0jR;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v11}, LX/365;->A0P(LX/1MO;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, "action"

    .line 980
    .line 981
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    if-eqz v4, :cond_26

    .line 985
    .line 986
    iget-object v0, v4, LX/3oj;->A04:Ljava/util/List;

    .line 987
    .line 988
    :goto_13
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    if-eqz v4, :cond_25

    .line 992
    .line 993
    iget-object v1, v4, LX/3oj;->A02:Ljava/util/List;

    .line 994
    .line 995
    :goto_14
    const-string v0, "drop_product_ids"

    .line 996
    .line 997
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    if-eqz v4, :cond_24

    .line 1001
    .line 1002
    iget-object v1, v4, LX/3oj;->A03:Ljava/util/List;

    .line 1003
    .line 1004
    :goto_15
    const-string/jumbo v0, "mentioned_product_ids"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v0, "shared_product_ids"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v4, :cond_23

    .line 1017
    .line 1018
    iget-object v0, v4, LX/3oj;->A00:LX/2Ib;

    .line 1019
    .line 1020
    :goto_16
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1021
    .line 1022
    .line 1023
    const-string/jumbo v0, "product_id"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1027
    .line 1028
    .line 1029
    const-string/jumbo v0, "product_mention_ids"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v4, :cond_22

    .line 1036
    .line 1037
    iget-object v0, v4, LX/3oj;->A0A:Ljava/util/Map;

    .line 1038
    .line 1039
    :goto_17
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v4, :cond_21

    .line 1043
    .line 1044
    iget-object v1, v4, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    :goto_18
    const-string/jumbo v0, "is_checkout_enabled"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 1065
    .line 1066
    .line 1067
    :cond_20
    return-void

    .line 1068
    :cond_21
    const/4 v1, 0x0

    .line 1069
    goto :goto_18

    .line 1070
    :cond_22
    const/4 v0, 0x0

    .line 1071
    goto :goto_17

    .line 1072
    :cond_23
    const/4 v0, 0x0

    .line 1073
    goto :goto_16

    .line 1074
    :cond_24
    const/4 v1, 0x0

    .line 1075
    goto :goto_15

    .line 1076
    :cond_25
    const/4 v1, 0x0

    .line 1077
    goto :goto_14

    .line 1078
    :cond_26
    const/4 v0, 0x0

    .line 1079
    goto :goto_13

    .line 1080
    :cond_27
    const/4 v0, 0x0

    .line 1081
    goto/16 :goto_12
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method
