.class public final LX/1wd;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3BS;LX/1og;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1of;-><init>(LX/3BS;LX/1og;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1wd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1wd;->A00:LX/1la;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    check-cast p1, LX/1MO;

    .line 3
    .line 4
    check-cast v0, LX/2c6;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/1wd;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p0, LX/1wd;->A00:LX/1la;

    .line 17
    .line 18
    iget-object v7, v0, LX/2c6;->A01:LX/2BQ;

    .line 19
    .line 20
    iget v10, v0, LX/2c6;->A00:I

    .line 21
    .line 22
    invoke-static {v4, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "instagram_organic_carousel_viewed_impression"

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x812

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v10, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v10}, LX/1MO;->A0q(I)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v9}, LX/1MO;->A0q(I)LX/1MO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 68
    .line 69
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "carousel_media_id"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/1MO;->Acg()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "carousel_size"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/1MO;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    int-to-long v0, v10

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, LX/1MO;->B2u()LX/38P;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v0, v0, LX/3pf;->A00:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p1, LX/1MO;->A0b:LX/1MY;

    .line 166
    .line 167
    iget-object v1, v8, LX/1MY;->A48:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const-string v0, "[_@]"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aget-object v0, v0, v9

    .line 178
    .line 179
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/1MO;->A0N:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LX/1MY;->A44:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "m_pk"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-wide v0, v0, LX/3pf;->A00:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "post_impression_column_override"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0er;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "-"

    .line 273
    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "radio_type"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v4, v5}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/0cV;->A01:LX/0cV;

    .line 296
    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    :cond_0
    if-eqz v2, :cond_1

    .line 316
    .line 317
    iget-object v0, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 334
    .line 335
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_1
    if-eqz v11, :cond_2

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 354
    .line 355
    .line 356
    :cond_3
    return-void

    .line 357
    :cond_4
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
