.class public final LX/1wc;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/2z1;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3BS;LX/1og;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1of;-><init>(LX/3BS;LX/1og;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1wc;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1wc;->A00:LX/2z1;

    .line 6
    .line 7
    iput-object p4, p0, LX/1wc;->A01:LX/1la;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/1MO;

    .line 5
    .line 6
    check-cast v4, LX/2BQ;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v14, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v13, v1, LX/1wc;->A00:LX/2z1;

    .line 19
    .line 20
    iget-object v15, v1, LX/1wc;->A01:LX/1la;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v17

    .line 26
    iget v0, v4, LX/2BQ;->A0N:I

    .line 27
    .line 28
    const-string/jumbo v16, "viewed_impression"

    .line 29
    .line 30
    .line 31
    move/from16 v18, v0

    .line 32
    .line 33
    invoke-virtual/range {v13 .. v18}, LX/2z1;->A06(LX/1MO;LX/1la;Ljava/lang/String;II)LX/2B9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LX/2B9;->A06()V

    .line 40
    .line 41
    .line 42
    iget v0, v4, LX/2BQ;->A05:I

    .line 43
    .line 44
    invoke-static {v3, v14, v0}, LX/2zp;->A0D(LX/2B9;LX/1MO;I)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, LX/2BQ;->A05:I

    .line 48
    .line 49
    invoke-static {v3, v14, v0}, LX/2zp;->A0E(LX/2B9;LX/1MO;I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, LX/1wc;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v15, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v1, "instagram_organic_sub_viewed_impression"

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x846

    .line 68
    .line 69
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v6, LX/0B2;->A00:LX/0B1;

    .line 75
    .line 76
    invoke-interface {v10}, LX/0B1;->isSampled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, LX/2B9;->A04()LX/0jR;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3}, LX/2B9;->A03()LX/0lQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v0, LX/0lQ;->A05:LX/0lM;

    .line 91
    .line 92
    iget v9, v4, LX/2BQ;->A05:I

    .line 93
    .line 94
    invoke-static {v14}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v14, v7}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "follow_status"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v14, LX/1MO;->A0M:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v14, LX/1MO;->A0b:LX/1MY;

    .line 157
    .line 158
    iget-object v1, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "m_pk"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v15, v7}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, LX/1MO;->B2u()LX/38P;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, LX/38P;->A00:I

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v14}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "feed_sticker_media_id"

    .line 204
    .line 205
    invoke-interface {v10, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v11, LX/1MY;->A44:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    int-to-long v0, v9

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v0, "is_app_backgrounded"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, LX/3ok;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "last_navigation_module"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v14}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/365;->A0F(LX/0jR;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v14, v10}, LX/3ok;->A0B(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v12, LX/2BD;->A0n:LX/0jS;

    .line 289
    .line 290
    invoke-virtual {v5, v12}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    const-string/jumbo v0, "viewer_session_id"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "action"

    .line 376
    .line 377
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/2BD;->A1l:LX/0jS;

    .line 381
    .line 382
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "entry_point"

    .line 389
    .line 390
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "checkout_session_id"

    .line 394
    .line 395
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v2, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 403
    .line 404
    const-string/jumbo v0, "is_checkout_enabled"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "can_add_to_bag"

    .line 411
    .line 412
    invoke-virtual {v3, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v2, LX/3oj;->A00:LX/2Ib;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/2BD;->A4a:LX/0jS;

    .line 425
    .line 426
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    const-string/jumbo v0, "prior_module"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/2BD;->A4b:LX/0jS;

    .line 439
    .line 440
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_0
    const-string/jumbo v0, "product_id"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, LX/3oj;->A04:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/4 v0, -0x1

    .line 473
    if-ne v1, v0, :cond_c

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :goto_1
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "chaining_seed_media_id"

    .line 480
    .line 481
    invoke-virtual {v3, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_2
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    .line 510
    .line 511
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    .line 521
    .line 522
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    .line 532
    .line 533
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v0, "thread_id"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 564
    .line 565
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 575
    .line 576
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Double;

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, LX/1MO;->A0V()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v7}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "a_pk"

    .line 612
    .line 613
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, LX/1MO;->Bms()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    const-wide/16 v0, 0x18

    .line 628
    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 637
    .line 638
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    check-cast v13, Ljava/lang/String;

    .line 643
    .line 644
    const/16 v8, 0x15

    .line 645
    .line 646
    const/16 v1, 0xa

    .line 647
    .line 648
    const/16 v0, 0x70

    .line 649
    .line 650
    invoke-static {v8, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v6, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v14}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 665
    .line 666
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v11, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    .line 681
    .line 682
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 692
    .line 693
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Long;

    .line 698
    .line 699
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 703
    .line 704
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 714
    .line 715
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 725
    .line 726
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 736
    .line 737
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Double;

    .line 742
    .line 743
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    .line 747
    .line 748
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Double;

    .line 753
    .line 754
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    .line 758
    .line 759
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Double;

    .line 764
    .line 765
    const-string/jumbo v0, "media_time_paused"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 772
    .line 773
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 780
    .line 781
    .line 782
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 783
    .line 784
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    .line 792
    .line 793
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Double;

    .line 798
    .line 799
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    .line 803
    .line 804
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Double;

    .line 809
    .line 810
    const-string/jumbo v0, "media_time_to_load"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 817
    .line 818
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Long;

    .line 823
    .line 824
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 828
    .line 829
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/Long;

    .line 834
    .line 835
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 839
    .line 840
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v14, v10}, LX/3ok;->A05(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v14, v10}, LX/3ok;->A04(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 864
    .line 865
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v5}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 882
    .line 883
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Long;

    .line 888
    .line 889
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 893
    .line 894
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v14, v7}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v5}, LX/365;->A0G(LX/0jR;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v5}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v5}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v12}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/Long;

    .line 936
    .line 937
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v11, LX/1MY;->A4A:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v11, LX/1MY;->A3p:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v5}, LX/365;->A0H(LX/0jR;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14}, LX/1MO;->A3D()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    .line 969
    .line 970
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v5, v14}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 987
    .line 988
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    .line 998
    .line 999
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, LX/2BD;->A11:LX/0jS;

    .line 1009
    .line 1010
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string/jumbo v0, "is_live_streaming"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v8, LX/2BD;->A01:LX/0jS;

    .line 1030
    .line 1031
    invoke-virtual {v5, v8}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v0, :cond_a

    .line 1038
    .line 1039
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_3
    const-string v0, "actor_id"

    .line 1048
    .line 1049
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v1, "is_live_questions"

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, LX/3CI;->A03()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_9

    .line 1067
    .line 1068
    const-wide/16 v0, 0x1

    .line 1069
    .line 1070
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, LX/2BQ;->A03()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    int-to-long v0, v0

    .line 1082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    .line 1090
    .line 1091
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string/jumbo v1, "guest_id"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1117
    .line 1118
    .line 1119
    const-string/jumbo v11, "is_replay"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v11}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_8

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    int-to-long v0, v0

    .line 1133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_5
    invoke-virtual {v6, v11, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, LX/2BD;->A66:LX/0jS;

    .line 1141
    .line 1142
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Ljava/lang/Double;

    .line 1147
    .line 1148
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, LX/2BQ;->A0e()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string/jumbo v0, "has_media_loaded"

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 1166
    .line 1167
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 1177
    .line 1178
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Ljava/lang/String;

    .line 1183
    .line 1184
    if-eqz v0, :cond_7

    .line 1185
    .line 1186
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v0

    .line 1190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :goto_6
    const-string/jumbo v0, "post_id"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    .line 1201
    .line 1202
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/Long;

    .line 1207
    .line 1208
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    .line 1212
    .line 1213
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/Long;

    .line 1218
    .line 1219
    const-string/jumbo v0, "media_face_effect_id"

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v14, v10}, LX/3ok;->A04(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    .line 1233
    .line 1234
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v0, :cond_6

    .line 1241
    .line 1242
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v0

    .line 1246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    :goto_7
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 1257
    .line 1258
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string/jumbo v1, "reply_type"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LX/2BD;->A08:LX/0jS;

    .line 1278
    .line 1279
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 1289
    .line 1290
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v10, LX/2BD;->A6J:LX/0jS;

    .line 1300
    .line 1301
    invoke-virtual {v5, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/lang/Long;

    .line 1306
    .line 1307
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 1311
    .line 1312
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/Long;

    .line 1317
    .line 1318
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 1322
    .line 1323
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/Long;

    .line 1328
    .line 1329
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    .line 1333
    .line 1334
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, LX/2BD;->A1T:LX/0jS;

    .line 1344
    .line 1345
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 1355
    .line 1356
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/Long;

    .line 1372
    .line 1373
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    .line 1377
    .line 1378
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    if-eqz v0, :cond_5

    .line 1383
    .line 1384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :goto_8
    const-string/jumbo v0, "position"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, LX/2BD;->A2g:LX/0jS;

    .line 1395
    .line 1396
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Ljava/lang/Boolean;

    .line 1401
    .line 1402
    const-string/jumbo v0, "is_besties_reel"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1406
    .line 1407
    .line 1408
    const-string/jumbo v1, "is_main_feed_client_bump_item"

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1416
    .line 1417
    .line 1418
    const-string/jumbo v1, "impression_token"

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v1, "algorithm"

    .line 1429
    .line 1430
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v2, LX/3oj;->A0B:Ljava/util/Map;

    .line 1438
    .line 1439
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 1443
    .line 1444
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 1454
    .line 1455
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 1465
    .line 1466
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/Long;

    .line 1471
    .line 1472
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    .line 1476
    .line 1477
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    const-string/jumbo v0, "is_besties_media"

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v14, LX/1MO;->A0M:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v0

    .line 1498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4}, LX/2BQ;->A0e()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string/jumbo v0, "is_image_loaded"

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v7}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iget-object v0, v0, LX/1jF;->A03:LX/0lQ;

    .line 1524
    .line 1525
    if-eqz v0, :cond_4

    .line 1526
    .line 1527
    const-wide/16 v0, 0x1

    .line 1528
    .line 1529
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const-string/jumbo v0, "nav_in_transit"

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 1540
    .line 1541
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ljava/lang/Long;

    .line 1546
    .line 1547
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 1548
    .line 1549
    .line 1550
    const-string/jumbo v1, "is_reshare"

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 1561
    .line 1562
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Ljava/lang/Long;

    .line 1567
    .line 1568
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/lang/Long;

    .line 1576
    .line 1577
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 1581
    .line 1582
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/Long;

    .line 1587
    .line 1588
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 1592
    .line 1593
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    .line 1603
    .line 1604
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ljava/lang/Long;

    .line 1609
    .line 1610
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    .line 1614
    .line 1615
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Ljava/lang/Long;

    .line 1620
    .line 1621
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    .line 1625
    .line 1626
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/Long;

    .line 1631
    .line 1632
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    .line 1636
    .line 1637
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Ljava/lang/Long;

    .line 1642
    .line 1643
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1644
    .line 1645
    .line 1646
    const-string v1, "feed_type"

    .line 1647
    .line 1648
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 1656
    .line 1657
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Ljava/lang/String;

    .line 1662
    .line 1663
    if-eqz v0, :cond_3

    .line 1664
    .line 1665
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v0

    .line 1669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :goto_a
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1677
    .line 1678
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1688
    .line 1689
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Ljava/lang/Boolean;

    .line 1694
    .line 1695
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v1, "entity_page_type"

    .line 1699
    .line 1700
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 1708
    .line 1709
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    const-string/jumbo v1, "is_top_post"

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 1729
    .line 1730
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Ljava/lang/Long;

    .line 1735
    .line 1736
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 1740
    .line 1741
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 1751
    .line 1752
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Ljava/lang/String;

    .line 1757
    .line 1758
    if-eqz v0, :cond_2

    .line 1759
    .line 1760
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v0

    .line 1764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    :goto_b
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 1772
    .line 1773
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Ljava/lang/String;

    .line 1778
    .line 1779
    if-eqz v0, :cond_0

    .line 1780
    .line 1781
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v0

    .line 1785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    :cond_0
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 1793
    .line 1794
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ljava/lang/Long;

    .line 1799
    .line 1800
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v1, "broadcast_id"

    .line 1804
    .line 1805
    invoke-virtual {v3, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v5, v8}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, Ljava/lang/String;

    .line 1817
    .line 1818
    const-string v0, "a_i"

    .line 1819
    .line 1820
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const-string/jumbo v1, "tray_rank_token"

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 1834
    .line 1835
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 1845
    .line 1846
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ljava/lang/Long;

    .line 1851
    .line 1852
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 1853
    .line 1854
    .line 1855
    const-string v0, "bc_tagged_partner"

    .line 1856
    .line 1857
    invoke-virtual {v3, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const-string/jumbo v0, "sponsor_tag_id"

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1865
    .line 1866
    .line 1867
    const-string/jumbo v0, "playback_format"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v3, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, LX/2BD;->A35:LX/0jS;

    .line 1878
    .line 1879
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Ljava/lang/Boolean;

    .line 1884
    .line 1885
    const-string/jumbo v0, "is_pride_media"

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, LX/2BD;->A36:LX/0jS;

    .line 1892
    .line 1893
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Ljava/lang/Boolean;

    .line 1898
    .line 1899
    const-string/jumbo v0, "is_pride_reel"

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1906
    .line 1907
    .line 1908
    :cond_1
    return-void

    .line 1909
    :cond_2
    move-object v0, v9

    .line 1910
    goto/16 :goto_b

    .line 1911
    .line 1912
    :cond_3
    move-object v0, v9

    .line 1913
    goto/16 :goto_a

    .line 1914
    .line 1915
    :cond_4
    const-wide/16 v0, 0x0

    .line 1916
    .line 1917
    goto/16 :goto_9

    .line 1918
    .line 1919
    :cond_5
    move-object v1, v9

    .line 1920
    goto/16 :goto_8

    .line 1921
    .line 1922
    :cond_6
    move-object v1, v9

    .line 1923
    goto/16 :goto_7

    .line 1924
    .line 1925
    :cond_7
    move-object v1, v9

    .line 1926
    goto/16 :goto_6

    .line 1927
    .line 1928
    :cond_8
    move-object v0, v9

    .line 1929
    goto/16 :goto_5

    .line 1930
    .line 1931
    :cond_9
    const-wide/16 v0, 0x0

    .line 1932
    .line 1933
    goto/16 :goto_4

    .line 1934
    .line 1935
    :cond_a
    move-object v1, v9

    .line 1936
    goto/16 :goto_3

    .line 1937
    .line 1938
    :cond_b
    move-object v0, v9

    .line 1939
    goto/16 :goto_2

    .line 1940
    .line 1941
    :cond_c
    int-to-long v0, v1

    .line 1942
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    goto/16 :goto_1

    .line 1947
    .line 1948
    :cond_d
    move-object v1, v9

    .line 1949
    goto/16 :goto_0
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/1MO;

    .line 5
    .line 6
    check-cast v3, LX/2BQ;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v10, v1, LX/1wc;->A00:LX/2z1;

    .line 19
    .line 20
    iget-object v12, v1, LX/1wc;->A01:LX/1la;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget v15, v3, LX/2BQ;->A0N:I

    .line 27
    .line 28
    const-string/jumbo v13, "viewed_impression"

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v10 .. v15}, LX/2z1;->A06(LX/1MO;LX/1la;Ljava/lang/String;II)LX/2B9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LX/2B9;->A06()V

    .line 38
    .line 39
    .line 40
    iget v0, v3, LX/2BQ;->A05:I

    .line 41
    .line 42
    invoke-static {v4, v11, v0}, LX/2zp;->A0D(LX/2B9;LX/1MO;I)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/2BQ;->A05:I

    .line 46
    .line 47
    invoke-static {v4, v11, v0}, LX/2zp;->A0E(LX/2B9;LX/1MO;I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, LX/1wc;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v12, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v1, "instagram_organic_viewed_impression"

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x858

    .line 66
    .line 67
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v6, LX/0B2;->A00:LX/0B1;

    .line 73
    .line 74
    invoke-interface {v10}, LX/0B1;->isSampled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, LX/2B9;->A04()LX/0jR;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, LX/2B9;->A03()LX/0lQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v0, LX/0lQ;->A05:LX/0lM;

    .line 89
    .line 90
    iget v9, v3, LX/2BQ;->A05:I

    .line 91
    .line 92
    invoke-static {v11}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v11, v7}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "action"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, LX/1MO;->A0M:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    int-to-long v0, v9

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v11, v1}, LX/3ok;->A04(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v1}, LX/3ok;->A0B(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v1}, LX/3ok;->A04(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v1}, LX/3ok;->A05(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v11, LX/1MO;->A0b:LX/1MY;

    .line 213
    .line 214
    iget-object v0, v9, LX/1MY;->A3p:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "feed_sticker_media_id"

    .line 226
    .line 227
    invoke-interface {v10, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "is_replay"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v10, v1, v0}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v7}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LX/2BQ;->A0e()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "has_media_loaded"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/365;->A0F(LX/0jR;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v11}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v11}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v11}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, 0x18

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, LX/1MY;->A44:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "is_app_backgrounded"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v2, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 368
    .line 369
    const-string/jumbo v0, "is_checkout_enabled"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v9, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v0, -0x1

    .line 385
    if-ne v1, v0, :cond_7

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string/jumbo v0, "m_pk"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, LX/1MO;->B2u()LX/38P;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v0, v0, LX/38P;->A00:I

    .line 407
    .line 408
    int-to-long v0, v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, LX/1MO;->A0V()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, LX/365;->A0G(LX/0jR;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/3oj;->A00:LX/2Ib;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, LX/1MY;->A4A:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, LX/365;->A0H(LX/0jR;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/3oj;->A04:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 466
    .line 467
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 477
    .line 478
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 488
    .line 489
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 510
    .line 511
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 521
    .line 522
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 532
    .line 533
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 554
    .line 555
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 565
    .line 566
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11}, LX/365;->A0V(LX/1MO;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 583
    .line 584
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Double;

    .line 589
    .line 590
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/2BD;->A66:LX/0jS;

    .line 594
    .line 595
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Double;

    .line 600
    .line 601
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 602
    .line 603
    .line 604
    const-string/jumbo v0, "thread_id"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    .line 615
    .line 616
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    .line 626
    .line 627
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    .line 637
    .line 638
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    .line 648
    .line 649
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v11, v12, v7}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 666
    .line 667
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 677
    .line 678
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 688
    .line 689
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    const-string/jumbo v0, "viewer_session_id"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v1, "can_add_to_bag"

    .line 702
    .line 703
    invoke-virtual {v4, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 711
    .line 712
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Double;

    .line 717
    .line 718
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, LX/1MO;->Bms()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    .line 740
    .line 741
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 751
    .line 752
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Ljava/lang/String;

    .line 757
    .line 758
    const/16 v8, 0x15

    .line 759
    .line 760
    const/16 v1, 0xa

    .line 761
    .line 762
    const/16 v0, 0x70

    .line 763
    .line 764
    invoke-static {v8, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v6, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v11}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 779
    .line 780
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 790
    .line 791
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Long;

    .line 796
    .line 797
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 801
    .line 802
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v11, v7}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11}, LX/1MO;->A3D()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, LX/3CI;->A03()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_6

    .line 834
    .line 835
    const-wide/16 v0, 0x1

    .line 836
    .line 837
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, LX/2BQ;->A03()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    int-to-long v0, v0

    .line 849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    .line 857
    .line 858
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    .line 868
    .line 869
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Long;

    .line 874
    .line 875
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    .line 879
    .line 880
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, LX/2BD;->A11:LX/0jS;

    .line 890
    .line 891
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 901
    .line 902
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 903
    .line 904
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v0, "is_live_streaming"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 917
    .line 918
    .line 919
    const-string/jumbo v1, "is_live_questions"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, LX/3oj;->A0B:Ljava/util/Map;

    .line 930
    .line 931
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 935
    .line 936
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    .line 946
    .line 947
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Long;

    .line 952
    .line 953
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    .line 957
    .line 958
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Long;

    .line 963
    .line 964
    const-string/jumbo v0, "media_face_effect_id"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 971
    .line 972
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string/jumbo v1, "reply_type"

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string/jumbo v1, "guest_id"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 1002
    .line 1003
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/Long;

    .line 1008
    .line 1009
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 1013
    .line 1014
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/Long;

    .line 1019
    .line 1020
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Long;

    .line 1030
    .line 1031
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/Long;

    .line 1041
    .line 1042
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, LX/2BD;->A2g:LX/0jS;

    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    const-string/jumbo v0, "is_besties_reel"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    .line 1060
    .line 1061
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 1071
    .line 1072
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/2BD;->A1T:LX/0jS;

    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "feed_type"

    .line 1093
    .line 1094
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 1102
    .line 1103
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/lang/Long;

    .line 1119
    .line 1120
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    const-string/jumbo v0, "is_besties_media"

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1135
    .line 1136
    .line 1137
    const-string/jumbo v1, "impression_token"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v11, LX/1MO;->A0M:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v0

    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 1164
    .line 1165
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/Long;

    .line 1170
    .line 1171
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 1175
    .line 1176
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/Long;

    .line 1181
    .line 1182
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    .line 1186
    .line 1187
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const/4 v2, 0x0

    .line 1192
    if-eqz v0, :cond_5

    .line 1193
    .line 1194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :goto_2
    const-string/jumbo v0, "position"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 1205
    .line 1206
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/Long;

    .line 1211
    .line 1212
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 1216
    .line 1217
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/Long;

    .line 1222
    .line 1223
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1224
    .line 1225
    .line 1226
    const-string/jumbo v1, "is_reshare"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 1237
    .line 1238
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/lang/Long;

    .line 1243
    .line 1244
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v1, "entity_page_type"

    .line 1248
    .line 1249
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 1257
    .line 1258
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1268
    .line 1269
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/lang/Long;

    .line 1285
    .line 1286
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    .line 1290
    .line 1291
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Ljava/lang/Long;

    .line 1296
    .line 1297
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    .line 1301
    .line 1302
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ljava/lang/Long;

    .line 1307
    .line 1308
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    .line 1312
    .line 1313
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/lang/Long;

    .line 1318
    .line 1319
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 1323
    .line 1324
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, LX/2BD;->A35:LX/0jS;

    .line 1334
    .line 1335
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    const-string/jumbo v0, "is_pride_media"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LX/2BD;->A36:LX/0jS;

    .line 1348
    .line 1349
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    const-string/jumbo v0, "is_pride_reel"

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v1, "algorithm"

    .line 1362
    .line 1363
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 1371
    .line 1372
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/lang/String;

    .line 1377
    .line 1378
    if-eqz v0, :cond_4

    .line 1379
    .line 1380
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v0

    .line 1384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1389
    .line 1390
    .line 1391
    const-string/jumbo v1, "is_top_post"

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3}, LX/2BQ;->A0e()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string/jumbo v0, "is_image_loaded"

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v7}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v0, v0, LX/1jF;->A03:LX/0lQ;

    .line 1420
    .line 1421
    if-eqz v0, :cond_3

    .line 1422
    .line 1423
    const-wide/16 v0, 0x1

    .line 1424
    .line 1425
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const-string/jumbo v0, "nav_in_transit"

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 1436
    .line 1437
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Ljava/lang/Long;

    .line 1442
    .line 1443
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1444
    .line 1445
    .line 1446
    const-string/jumbo v1, "is_main_feed_client_bump_item"

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1454
    .line 1455
    .line 1456
    const-string/jumbo v1, "tray_rank_token"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1467
    .line 1468
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 1478
    .line 1479
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 1489
    .line 1490
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v0, :cond_2

    .line 1497
    .line 1498
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v0

    .line 1502
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    :goto_5
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 1510
    .line 1511
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Ljava/lang/String;

    .line 1516
    .line 1517
    if-eqz v0, :cond_0

    .line 1518
    .line 1519
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v0

    .line 1523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    :cond_0
    invoke-virtual {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 1531
    .line 1532
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/Long;

    .line 1537
    .line 1538
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1539
    .line 1540
    .line 1541
    const-string v1, "chaining_feed_session_id"

    .line 1542
    .line 1543
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 1551
    .line 1552
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v1, "broadcast_id"

    .line 1562
    .line 1563
    invoke-virtual {v4, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1568
    .line 1569
    .line 1570
    const-string v0, "bc_tagged_partner"

    .line 1571
    .line 1572
    invoke-virtual {v4, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string/jumbo v0, "sponsor_tag_id"

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v0, LX/2BD;->A01:LX/0jS;

    .line 1583
    .line 1584
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Ljava/lang/String;

    .line 1589
    .line 1590
    const-string v0, "a_i"

    .line 1591
    .line 1592
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 1596
    .line 1597
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Ljava/lang/Long;

    .line 1602
    .line 1603
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 1607
    .line 1608
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    .line 1618
    .line 1619
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Ljava/lang/Long;

    .line 1624
    .line 1625
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1636
    .line 1637
    .line 1638
    :cond_1
    return-void

    .line 1639
    :cond_2
    move-object v0, v2

    .line 1640
    goto/16 :goto_5

    .line 1641
    .line 1642
    :cond_3
    const-wide/16 v0, 0x0

    .line 1643
    .line 1644
    goto/16 :goto_4

    .line 1645
    .line 1646
    :cond_4
    move-object v0, v2

    .line 1647
    goto/16 :goto_3

    .line 1648
    .line 1649
    :cond_5
    move-object v1, v2

    .line 1650
    goto/16 :goto_2

    .line 1651
    .line 1652
    :cond_6
    const-wide/16 v0, 0x0

    .line 1653
    .line 1654
    goto/16 :goto_1

    .line 1655
    .line 1656
    :cond_7
    int-to-long v0, v1

    .line 1657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto/16 :goto_0
    .line 1662
.end method
