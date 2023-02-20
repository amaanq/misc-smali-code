.class public final LX/1or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/2yX;

.field public final A01:LX/2yY;

.field public final A02:LX/2ya;


# direct methods
.method public constructor <init>(LX/2yX;LX/2yY;LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1or;->A02:LX/2ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/1or;->A00:LX/2yX;

    .line 6
    .line 7
    iput-object p2, p0, LX/1or;->A01:LX/2yY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v10, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 11
    .line 12
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/8Pz;

    .line 15
    .line 16
    iget-object v1, p0, LX/1or;->A02:LX/2ya;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v8, p0, LX/1or;->A01:LX/2yY;

    .line 43
    .line 44
    iget-object v0, p0, LX/1or;->A00:LX/2yX;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_0
    iget-object v9, v2, LX/8Pz;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/8Pz;->A01()LX/9jh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v11, v0, LX/9jh;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v8, LX/2yY;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v3, v8, LX/2yY;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8104bb00400935L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-wide v0, 0x8104bb003e0933L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    :goto_1
    invoke-virtual {v4, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    float-to-double v2, v7

    .line 111
    iget-wide v0, v8, LX/2yY;->A04:D

    .line 112
    .line 113
    cmpl-double v7, v2, v0

    .line 114
    .line 115
    if-ltz v7, :cond_2

    .line 116
    .line 117
    iget-boolean v7, v8, LX/2yY;->A02:Z

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    new-instance v7, LX/How;

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, LX/How;-><init>(LX/2yY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v8, LX/2yY;->A00:Ljava/lang/Runnable;

    .line 127
    .line 128
    iput-boolean v5, v8, LX/2yY;->A02:Z

    .line 129
    .line 130
    iget-object v2, v8, LX/2yY;->A07:Landroid/os/Handler;

    .line 131
    .line 132
    iget-wide v0, v8, LX/2yY;->A05:J

    .line 133
    .line 134
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    cmpg-double v5, v2, v0

    .line 139
    .line 140
    if-gez v5, :cond_0

    .line 141
    .line 142
    iget-boolean v0, v8, LX/2yY;->A02:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, v8, LX/2yY;->A00:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v0, v8, LX/2yY;->A07:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iput-boolean v6, v8, LX/2yY;->A02:Z

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v8, LX/2yY;->A00:Ljava/lang/Runnable;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v10, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-wide v0, v4, LX/360;->A06:J

    .line 164
    .line 165
    const-wide/16 v7, 0xfa

    .line 166
    .line 167
    cmp-long v3, v0, v7

    .line 168
    .line 169
    if-ltz v3, :cond_8

    .line 170
    .line 171
    iget-object v9, p0, LX/1or;->A00:LX/2yX;

    .line 172
    .line 173
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 176
    .line 177
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v9, LX/2yX;->A00:LX/0hS;

    .line 181
    .line 182
    const-string/jumbo v5, "instagram_ad_pivots_vpvd"

    .line 183
    .line 184
    .line 185
    iget-object v3, v7, LX/0hS;->A00:LX/0iT;

    .line 186
    .line 187
    invoke-virtual {v7, v3, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v5, 0x713

    .line 192
    .line 193
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    invoke-direct {v3, v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, LX/0B2;->A00:LX/0B1;

    .line 199
    .line 200
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v5, LX/2zk;

    .line 211
    .line 212
    invoke-direct {v5, v7}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LX/2zk;->A09()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-long v7, v5

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v5, "chaining_position"

    .line 225
    .line 226
    invoke-virtual {v3, v5, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v10, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "chaining_session_id"

    .line 232
    .line 233
    invoke-virtual {v3, v5, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v9, LX/2yX;->A03:LX/1m5;

    .line 237
    .line 238
    invoke-interface {v5}, LX/1m5;->BLS()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v5, "client_session_id"

    .line 243
    .line 244
    invoke-virtual {v3, v5, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "sum_duration_ms"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, LX/8Pz;->A09:Ljava/util/List;

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v5, "Required value was null."

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/9q2;

    .line 287
    .line 288
    iget-object v1, v9, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_7
    const-string v0, "ad_ids"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v9, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v0, v2, LX/8Pz;->A09:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/9q2;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "feed_timeline"

    .line 355
    .line 356
    const-string v0, "container_module"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v0, v2, LX/8Pz;->A00:I

    .line 362
    .line 363
    int-to-long v0, v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string/jumbo v0, "multi_ads_type_number"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/8Pz;->A08:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v2}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 425
    .line 426
    .line 427
    :cond_8
    iget-object v2, p0, LX/1or;->A01:LX/2yY;

    .line 428
    .line 429
    iget-object v1, v2, LX/2yY;->A00:Ljava/lang/Runnable;

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    iget-object v0, v2, LX/2yY;->A07:Landroid/os/Handler;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    iput-boolean v6, v2, LX/2yY;->A02:Z

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v2, LX/2yY;->A00:Ljava/lang/Runnable;

    .line 442
    .line 443
    const-wide/16 v0, 0x0

    .line 444
    .line 445
    iput-wide v0, v4, LX/360;->A05:J

    .line 446
    .line 447
    iput-wide v0, v4, LX/360;->A06:J

    .line 448
    .line 449
    iput-wide v0, v4, LX/360;->A02:J

    .line 450
    .line 451
    return-void

    .line 452
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
