.class public final LX/1x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/3Hr;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1x9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1x9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1x9;->A01:LX/0je;

    .line 8
    .line 9
    invoke-static {p3}, LX/1xA;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1x9;->A02:LX/3Hr;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v9, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, LX/1MO;

    .line 19
    .line 20
    iget-object v2, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/2BQ;

    .line 23
    .line 24
    if-eqz v9, :cond_6

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {}, LX/2Nj;->A00()LX/1Iu;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/1x9;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v3, p0, LX/1x9;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v9}, LX/1MO;->Bms()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v4}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1SZ;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v4}, LX/1CW;->A0B(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x208103e90000078eL    # 4.060982767477644E-152

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const-wide v0, 0x8103a100010702L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_0
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x8103a100000701L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v10, p0, LX/1x9;->A02:LX/3Hr;

    .line 115
    .line 116
    sget-object v12, LX/C91;->A00:LX/Gwn;

    .line 117
    .line 118
    sget-object v11, LX/G79;->A07:LX/G79;

    .line 119
    .line 120
    iget-object v0, v2, LX/2BQ;->A0W:LX/30B;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v7, v2, LX/2BQ;->A05:I

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    const-string/jumbo v0, "surface"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    move-object v5, v9

    .line 143
    invoke-virtual {v9, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    :cond_2
    iget-object v6, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v8, LX/Cm5;->A03:LX/Cm5;

    .line 153
    .line 154
    invoke-virtual {v12, v9, v7}, LX/Gwn;->A05(LX/1MO;I)LX/G71;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v12, v10, LX/3Hr;->A02:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v5, LX/0iT;->A03:LX/0iT;

    .line 161
    .line 162
    new-instance v0, LX/0hS;

    .line 163
    .line 164
    invoke-direct {v0, v5, v12}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v0, "action"

    .line 180
    .line 181
    invoke-virtual {v5, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "extra_info"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1xB;->A07:LX/1xB;

    .line 190
    .line 191
    const-string/jumbo v0, "source"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 202
    .line 203
    :goto_0
    const-string/jumbo v0, "server_info"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v10, LX/3Hr;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v0, "waterfall_id"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "media_source"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "media_type"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "media_id"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {}, LX/2Nj;->A00()LX/1Iu;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/1x9;->A01:LX/0je;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3, v9, v4, v0}, LX/1Iu;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v6, p0, LX/1x9;->A02:LX/3Hr;

    .line 258
    .line 259
    sget-object v4, LX/C91;->A00:LX/Gwn;

    .line 260
    .line 261
    sget-object v8, LX/G79;->A07:LX/G79;

    .line 262
    .line 263
    iget-object v0, v2, LX/2BQ;->A0W:LX/30B;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v2, v2, LX/2BQ;->A05:I

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    new-instance v1, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    const-string/jumbo v0, "surface"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_4
    move-object v1, v9

    .line 286
    invoke-virtual {v9, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    :cond_5
    iget-object v3, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v5, LX/Cm5;->A03:LX/Cm5;

    .line 296
    .line 297
    invoke-virtual {v4, v9, v2}, LX/Gwn;->A05(LX/1MO;I)LX/G71;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v2, v6, LX/3Hr;->A02:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 304
    .line 305
    new-instance v0, LX/0hS;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 315
    .line 316
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    const-string v0, "action"

    .line 323
    .line 324
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "extra_info"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/1xB;->A08:LX/1xB;

    .line 333
    .line 334
    const-string/jumbo v0, "source"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 345
    .line 346
    :goto_1
    const-string/jumbo v0, "server_info"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v6, LX/3Hr;->A01:Ljava/lang/String;

    .line 353
    .line 354
    const-string/jumbo v0, "waterfall_id"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "media_source"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "media_type"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v0, "media_id"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 379
    .line 380
    .line 381
    :cond_6
    return-void

    .line 382
    :cond_7
    const/4 v1, 0x0

    .line 383
    goto :goto_1

    .line 384
    :cond_8
    const/4 v1, 0x0

    .line 385
    goto/16 :goto_0
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
.end method
