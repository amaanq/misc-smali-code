.class public final LX/1KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/IO0;

.field public A01:LX/3Je;

.field public A02:LX/38M;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:LX/5Hc;

.field public A07:Ljava/util/Map;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/183;

.field public final A0B:LX/1KI;

.field public final A0C:LX/1KI;

.field public final A0D:LX/1KU;

.field public final A0E:LX/1KU;

.field public final A0F:LX/1L7;

.field public final A0G:LX/1KY;

.field public final A0H:LX/1Ki;

.field public final A0I:LX/38H;

.field public final A0J:LX/3JT;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/1KX;

.field public final A0T:LX/1KH;

.field public final A0U:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fz;LX/1KH;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v8, LX/1KG;->A0P:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3Jb;->values()[LX/3Jb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v3, v4

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v1, v4, v2

    .line 30
    .line 31
    iget-boolean v0, v1, LX/3Jb;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v5, v8, LX/1KG;->A0M:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v8, LX/1KG;->A0E:LX/1KU;

    .line 52
    .line 53
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v8, LX/1KG;->A0D:LX/1KU;

    .line 58
    .line 59
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, LX/1KG;->A0B:LX/1KI;

    .line 64
    .line 65
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v8, LX/1KG;->A0C:LX/1KI;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, LX/1KG;->A0Q:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, LX/1KG;->A0N:Ljava/util/Map;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    iput-object v0, v8, LX/1KG;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v8, LX/1KG;->A06:LX/5Hc;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, LX/1KG;->A0R:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v2, LX/Kun;

    .line 104
    .line 105
    invoke-direct {v2, v8}, LX/Kun;-><init>(LX/1KG;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v8, LX/1KG;->A0S:LX/1KX;

    .line 109
    .line 110
    new-instance v0, LX/1KY;

    .line 111
    .line 112
    invoke-direct {v0, v8}, LX/1KY;-><init>(LX/1KG;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v8, LX/1KG;->A0G:LX/1KY;

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    iput-object v0, v8, LX/1KG;->A08:Landroid/content/Context;

    .line 120
    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    iput-object v10, v8, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v10}, LX/3Jc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/3Je;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/3Je;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, LX/1KG;->A01:LX/3Je;

    .line 135
    .line 136
    move-object/from16 v0, p3

    .line 137
    .line 138
    iput-object v0, v8, LX/1KG;->A0T:LX/1KH;

    .line 139
    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v8, LX/1KG;->A07:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v10}, LX/183;->A00(LX/0hc;)LX/183;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iput-object v12, v8, LX/1KG;->A0A:LX/183;

    .line 152
    .line 153
    const-class v0, LX/1KZ;

    .line 154
    .line 155
    invoke-virtual {v12, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    move-object/from16 v1, p5

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, LX/1KG;->A0U:Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, LX/38H;

    .line 168
    .line 169
    invoke-direct {v0}, LX/38H;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v8, LX/1KG;->A0I:LX/38H;

    .line 173
    .line 174
    new-instance v0, LX/1Ki;

    .line 175
    .line 176
    invoke-direct {v0}, LX/1Ki;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v8, LX/1KG;->A0H:LX/1Ki;

    .line 180
    .line 181
    invoke-static {v10}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/1Kk;->A02()Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, LX/1KG;->A09:Landroid/os/Handler;

    .line 190
    .line 191
    sget-object v9, LX/3JT;->A09:LX/1ET;

    .line 192
    .line 193
    sget-object v0, LX/3JT;->A0A:LX/0Rw;

    .line 194
    .line 195
    invoke-interface {v0, v10}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/1EU;

    .line 200
    .line 201
    const-wide v0, 0x810a08000015c1L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v10}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v5, LX/3JT;

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    invoke-direct/range {v5 .. v11}, LX/3JT;-><init>(LX/0fz;LX/1EU;LX/1KG;LX/1ET;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v8, LX/1KG;->A0J:LX/3JT;

    .line 222
    .line 223
    new-instance v4, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, LX/1KG;->A0M:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/2sm;

    .line 259
    .line 260
    iget-object v0, v8, LX/1KG;->A09:Landroid/os/Handler;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/38J;->A00(Landroid/os/Looper;)LX/1L3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    iput-object v4, v8, LX/1KG;->A0L:Ljava/util/Map;

    .line 279
    .line 280
    new-instance v6, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/3Ji;->values()[LX/3Ji;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    array-length v4, v5

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_2
    if-ge v2, v4, :cond_6

    .line 293
    .line 294
    aget-object v1, v5, v2

    .line 295
    .line 296
    iget-boolean v0, v1, LX/3Ji;->A03:Z

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 301
    .line 302
    if-ne v1, v0, :cond_3

    .line 303
    .line 304
    iget-object v7, v8, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 307
    .line 308
    invoke-virtual {v0, v7}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    :cond_3
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 319
    .line 320
    if-ne v1, v0, :cond_5

    .line 321
    .line 322
    iget-object v0, v8, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-static {v0, v3}, LX/3GW;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    iput-object v6, v8, LX/1KG;->A0O:Ljava/util/Map;

    .line 341
    .line 342
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const-class v1, LX/1L7;

    .line 346
    .line 347
    new-instance v0, LX/KsM;

    .line 348
    .line 349
    invoke-direct {v0, v8, v10}, LX/KsM;-><init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/1L7;

    .line 357
    .line 358
    iput-object v0, v8, LX/1KG;->A0F:LX/1L7;

    .line 359
    .line 360
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 361
    .line 362
    const-wide v0, 0x810516002b09d2L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-static {v10}, LX/589;->A00(Lcom/instagram/service/session/UserSession;)LX/4PZ;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, LX/4PZ;->start()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, LX/4PZ;->BpN()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v0}, LX/4PZ;->ALu()LX/2sm;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/Ayx;

    .line 396
    .line 397
    invoke-direct {v0, v8}, LX/Ayx;-><init>(LX/1KG;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v11, Landroid/os/Handler;

    .line 408
    .line 409
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410
    .line 411
    .line 412
    const-class v1, LX/1LM;

    .line 413
    .line 414
    new-instance v0, LX/3Vx;

    .line 415
    .line 416
    invoke-direct {v0, v10}, LX/3Vx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, LX/1LM;

    .line 424
    .line 425
    const-wide v0, 0x820d3100010fbaL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v10}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v14, LX/BeV;

    .line 439
    .line 440
    invoke-direct {v14, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 441
    .line 442
    .line 443
    const-wide v0, 0x820d3100020fbbL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v10}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v15, LX/BeV;

    .line 457
    .line 458
    invoke-direct {v15, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 459
    .line 460
    .line 461
    new-instance v10, LX/38M;

    .line 462
    .line 463
    invoke-direct/range {v10 .. v15}, LX/38M;-><init>(Landroid/os/Handler;LX/183;LX/1LM;LX/0Rf;LX/0Rf;)V

    .line 464
    .line 465
    .line 466
    iput-object v10, v8, LX/1KG;->A02:LX/38M;

    .line 467
    .line 468
    return-void
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A00(LX/1Kc;LX/1KG;)LX/5Hc;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Hc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "DirectThreadStore should only be passed in DirectThreadSummaries as DirectThreads during transition period. Instead received a "

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "DirectThreadStoreImpl_unexpectedThreadType"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    check-cast p0, LX/5Hc;

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
.end method

.method private A01(LX/4HA;LX/3Jb;LX/4vJ;LX/5Ay;LX/3Jh;ZZ)LX/5Hc;
    .locals 25

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object v1, v9, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v3, LX/5Hc;

    .line 15
    .line 16
    invoke-direct {v3}, LX/5Hc;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/5Hc;->A17:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v0, v3, LX/5Hc;->A19:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/5Hc;->A19:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v3}, LX/MaS;->A00(LX/4HA;LX/5Hc;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/5Ay;

    .line 42
    .line 43
    invoke-direct {v8, v3, v1, v4}, LX/5Ay;-><init>(LX/5Hc;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 47
    .line 48
    iget-object v1, v9, LX/1KG;->A0Q:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/5Hc;->A1E:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v3, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v3}, LX/MaS;->A00(LX/4HA;LX/5Hc;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object/from16 v24, p2

    .line 80
    .line 81
    move-object/from16 v14, p5

    .line 82
    .line 83
    move-object v12, v9

    .line 84
    move-object v13, v8

    .line 85
    move-object v15, v4

    .line 86
    move-object v10, v3

    .line 87
    move-object/from16 v11, v24

    .line 88
    .line 89
    invoke-static/range {v10 .. v15}, LX/1KG;->A0B(LX/5Hc;LX/3Jb;LX/1KG;LX/5Ay;LX/3Jh;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_1
    iget-object v1, v9, LX/1KG;->A0A:LX/183;

    .line 101
    .line 102
    invoke-virtual {v7}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v10, v0}, LX/5Ay;->A02(LX/GYH;Lcom/instagram/model/direct/DirectThreadKey;)LX/1LP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v9, LX/1KG;->A0F:LX/1L7;

    .line 114
    .line 115
    const-string/jumbo v0, "thread_created_or_updated"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_2
    iget-object v10, v9, LX/1KG;->A08:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v5, v9, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v12, v2, LX/4vJ;->A06:Ljava/util/List;

    .line 127
    .line 128
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x820250000104f8L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    cmp-long v0, v16, v14

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-wide/16 v3, 0x1

    .line 150
    .line 151
    cmp-long v0, v16, v3

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    :cond_3
    const-string v11, "direct"

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/5GS;

    .line 172
    .line 173
    iget-object v0, v3, LX/5GS;->A0u:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v1, v0, LX/1MO;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-static {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_5
    check-cast v0, LX/1MO;

    .line 191
    .line 192
    new-instance v12, LX/Dco;

    .line 193
    .line 194
    invoke-direct {v12, v10, v0}, LX/Dco;-><init>(Landroid/content/Context;LX/1MO;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-boolean v0, v12, LX/Dco;->A02:Z

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v1, v12, LX/Dco;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    cmp-long v0, v16, v14

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5, v1, v11}, LX/12Q;->A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1, v11}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v5, v1, LX/3Bp;->A08:LX/0hc;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 229
    .line 230
    iput-boolean v6, v1, LX/3Bp;->A0G:Z

    .line 231
    .line 232
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v0, v3, LX/5GS;->A0S:LX/5KC;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v1, v0, LX/5KC;->A03:LX/5KH;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v0, v1, LX/5KH;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1, v10}, LX/5KH;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v0, v3, LX/5GS;->A0S:LX/5KC;

    .line 253
    .line 254
    iget-object v3, v0, LX/5KC;->A03:LX/5KH;

    .line 255
    .line 256
    iget-wide v0, v3, LX/5KH;->A01:J

    .line 257
    .line 258
    iget-boolean v3, v3, LX/5KH;->A0R:Z

    .line 259
    .line 260
    new-instance v12, LX/Dco;

    .line 261
    .line 262
    invoke-direct {v12, v4, v0, v1, v3}, LX/Dco;-><init>(Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    monitor-enter v8

    .line 267
    :try_start_1
    new-instance v17, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v22, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v16, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v14, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v12, v2, LX/4vJ;->A01:LX/JUG;

    .line 288
    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    iget-object v0, v12, LX/JUG;->A04:Ljava/util/List;

    .line 292
    .line 293
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, LX/5B0;->A03:Ljava/util/Comparator;

    .line 299
    .line 300
    invoke-static {v3, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/4vJ;->A06:Ljava/util/List;

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/4vJ;->A07:Ljava/util/List;

    .line 314
    .line 315
    new-instance v10, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v1, v10}, LX/0f7;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v11, v3, v5}, LX/0f7;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v0, v2, LX/4vJ;->A00:LX/5GS;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v11, v4, v0}, LX/0f7;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_9
    sget-object v3, LX/5B1;->A00:LX/5B1;

    .line 344
    .line 345
    iget-object v13, v2, LX/4vJ;->A05:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v2, LX/4vJ;->A03:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_4

    .line 357
    :goto_5
    const/4 v1, 0x0

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_6
    const/4 v0, 0x1

    .line 364
    invoke-static {v13, v1, v0}, LX/5B1;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iget-object v1, v2, LX/4vJ;->A04:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v2, LX/4vJ;->A02:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-nez v2, :cond_c

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_7
    invoke-static {v1, v2, v0}, LX/5B1;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v13, LX/5B4;

    .line 385
    .line 386
    invoke-direct {v13, v3, v15, v0}, LX/5B4;-><init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    iget-object v2, v12, LX/JUG;->A03:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v15, v12, LX/JUG;->A02:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    const/4 v0, 0x0

    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :cond_d
    invoke-static {v2, v0, v1}, LX/5B1;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, v12, LX/JUG;->A01:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_8
    invoke-static {v15, v2, v1}, LX/5B1;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v1, LX/5B4;

    .line 417
    .line 418
    invoke-direct {v1, v3, v0, v2}, LX/5B4;-><init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    const/4 v2, 0x0

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    iget-object v2, v3, LX/38G;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v3, LX/38G;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v1, LX/5B4;

    .line 429
    .line 430
    invoke-direct {v1, v3, v2, v0}, LX/5B4;-><init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    if-nez p7, :cond_10

    .line 434
    .line 435
    invoke-virtual {v7}, LX/5Hc;->A01()LX/5B4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v13, v0}, LX/5B4;->A00(LX/5B4;)LX/5B4;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v7}, LX/5Hc;->A02()LX/5B4;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/5B4;->A00(LX/5B4;)LX/5B4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v8, LX/5Ay;->A0I:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v11, v4, v0}, LX/0f7;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v0, LX/5B0;->A00:LX/5B2;

    .line 458
    .line 459
    invoke-static {v13, v0, v4}, LX/5B5;->A03(LX/5B4;LX/5B2;Ljava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :cond_10
    iget-object v2, v8, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    iget-object v0, v8, LX/5Ay;->A0I:Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    move-object/from16 v19, v0

    .line 470
    .line 471
    move-object/from16 v20, v4

    .line 472
    .line 473
    move-object/from16 v21, v17

    .line 474
    .line 475
    move-object/from16 v23, v16

    .line 476
    .line 477
    invoke-static/range {v18 .. v23}, LX/5B0;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v8, LX/5Ay;->A06:LX/14T;

    .line 481
    .line 482
    invoke-static {v0, v10}, LX/0f7;->A00(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/5GS;

    .line 487
    .line 488
    invoke-static {v13, v0, v7, v5}, LX/5Ay;->A08(LX/5B4;LX/5GS;LX/5Hc;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v13}, LX/5Ay;->A01(LX/5B4;LX/5B4;)LX/5B4;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v7, v4}, LX/5Ay;->A09(LX/5B4;LX/5Hc;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v17

    .line 499
    .line 500
    invoke-static {v8, v0, v14}, LX/5Ay;->A0E(LX/5Ay;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    invoke-static {v8}, LX/5Ay;->A0D(LX/5Ay;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, LX/5Ay;->A0P()V

    .line 512
    .line 513
    .line 514
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 515
    :try_start_2
    iput v6, v7, LX/5Hc;->A0H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 516
    .line 517
    :try_start_3
    monitor-exit v7

    .line 518
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v10, LX/GYH;

    .line 535
    .line 536
    invoke-direct {v10, v3, v2, v1, v0}, LX/GYH;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 537
    .line 538
    .line 539
    monitor-exit v8

    .line 540
    sget-object v2, LX/3Jb;->A06:LX/3Jb;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    move-object/from16 v0, v24

    .line 544
    .line 545
    if-ne v0, v2, :cond_11

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    :cond_11
    monitor-enter v7

    .line 549
    :try_start_4
    iput-boolean v1, v7, LX/5Hc;->A24:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 550
    .line 551
    monitor-exit v7

    .line 552
    monitor-enter v7

    .line 553
    :try_start_5
    move/from16 v0, p6

    .line 554
    .line 555
    iput-boolean v0, v7, LX/5Hc;->A1j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 556
    .line 557
    monitor-exit v7

    .line 558
    iget-object v0, v10, LX/GYH;->A01:Ljava/util/List;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-static {v9, v0}, LX/1KG;->A0H(LX/1KG;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    iget-object v5, v9, LX/1KG;->A0E:LX/1KU;

    .line 566
    .line 567
    invoke-virtual {v7}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v3, v10, LX/GYH;->A00:Ljava/util/List;

    .line 572
    .line 573
    iget-object v0, v10, LX/GYH;->A02:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v0, v6}, LX/5Ay;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v1, v10, LX/GYH;->A03:Ljava/util/List;

    .line 580
    .line 581
    new-instance v0, LX/1LP;

    .line 582
    .line 583
    invoke-direct {v0, v4, v3, v2, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :catchall_1
    move-exception v0

    .line 592
    monitor-exit v7

    .line 593
    throw v0

    .line 594
    :catchall_2
    :try_start_6
    move-exception v0

    .line 595
    monitor-exit v7

    .line 596
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 597
    :catchall_3
    move-exception v0

    .line 598
    monitor-exit v8

    .line 599
    throw v0
.end method

.method public static declared-synchronized A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1KG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Hc;
    .locals 87

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {v0, v4, v3, v1}, LX/1KG;->A06(LX/1KG;Ljava/util/List;ZZ)LX/5Ay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, LX/5Ay;->A0F:LX/5Hc;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v4}, LX/5Av;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LX/5Lu;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v52

    .line 37
    iget-object v3, v0, LX/1KG;->A0P:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v60, 0x0

    .line 44
    .line 45
    new-instance v7, LX/5Hc;

    .line 46
    .line 47
    invoke-direct {v7}, LX/5Hc;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v7, LX/5Hc;->A17:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    sget-object v40, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v53

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v54

    .line 68
    iget-object v5, v7, LX/5Hc;->A0l:LX/Mhz;

    .line 69
    .line 70
    new-instance v59, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct/range {v59 .. v59}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v44, p3

    .line 76
    .line 77
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v71, 0x1

    .line 82
    .line 83
    xor-int/lit8 v83, v3, 0x1

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v65, 0x0

    .line 87
    .line 88
    const/16 v67, 0x0

    .line 89
    .line 90
    move-object/from16 v24, p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const/16 v65, 0x3

    .line 95
    .line 96
    const/16 v67, 0x1d

    .line 97
    .line 98
    :cond_2
    sget-object v19, LX/5OP;->A0G:LX/5Hj;

    .line 99
    .line 100
    const/16 v70, -0x1

    .line 101
    .line 102
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v29

    .line 106
    sget-object v23, LX/5Hs;->A05:LX/5Hs;

    .line 107
    .line 108
    sget-object v3, LX/3Jb;->A04:LX/3Jb;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v34

    .line 114
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v35

    .line 118
    sget-object v18, LX/5Hp;->A01:LX/5Hp;

    .line 119
    .line 120
    move/from16 v84, p5

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    move-object v10, v8

    .line 124
    move-object v11, v8

    .line 125
    move-object v12, v8

    .line 126
    move-object v13, v8

    .line 127
    move-object v14, v8

    .line 128
    move-object v15, v8

    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    move-object/from16 v20, v8

    .line 134
    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    move-object/from16 v22, v8

    .line 138
    .line 139
    move-object/from16 v25, v8

    .line 140
    .line 141
    move-object/from16 v26, v3

    .line 142
    .line 143
    move-object/from16 v27, v8

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    move-object/from16 v30, v8

    .line 148
    .line 149
    move-object/from16 v31, v29

    .line 150
    .line 151
    move-object/from16 v32, v29

    .line 152
    .line 153
    move-object/from16 v33, v29

    .line 154
    .line 155
    move-object/from16 v36, v35

    .line 156
    .line 157
    move-object/from16 v37, v35

    .line 158
    .line 159
    move-object/from16 v38, v29

    .line 160
    .line 161
    move-object/from16 v39, v29

    .line 162
    .line 163
    move-object/from16 v41, v2

    .line 164
    .line 165
    move-object/from16 v42, v8

    .line 166
    .line 167
    move-object/from16 v43, v8

    .line 168
    .line 169
    move-object/from16 v45, v8

    .line 170
    .line 171
    move-object/from16 v46, v8

    .line 172
    .line 173
    move-object/from16 v47, v8

    .line 174
    .line 175
    move-object/from16 v48, v8

    .line 176
    .line 177
    move-object/from16 v49, v8

    .line 178
    .line 179
    move-object/from16 v50, v8

    .line 180
    .line 181
    move-object/from16 v51, v8

    .line 182
    .line 183
    move-object/from16 v55, v8

    .line 184
    .line 185
    move-object/from16 v56, v8

    .line 186
    .line 187
    move-object/from16 v57, v8

    .line 188
    .line 189
    move-object/from16 v58, v8

    .line 190
    .line 191
    move/from16 v61, v60

    .line 192
    .line 193
    move/from16 v62, v60

    .line 194
    .line 195
    move/from16 v63, v60

    .line 196
    .line 197
    move/from16 v64, v60

    .line 198
    .line 199
    move/from16 v66, v60

    .line 200
    .line 201
    move/from16 v68, v60

    .line 202
    .line 203
    move/from16 v69, v60

    .line 204
    .line 205
    move/from16 v72, v60

    .line 206
    .line 207
    move/from16 v73, v60

    .line 208
    .line 209
    move/from16 v74, v60

    .line 210
    .line 211
    move/from16 v75, v60

    .line 212
    .line 213
    move/from16 v76, v60

    .line 214
    .line 215
    move/from16 v77, v60

    .line 216
    .line 217
    move/from16 v78, v60

    .line 218
    .line 219
    move/from16 v79, v60

    .line 220
    .line 221
    move/from16 v80, v60

    .line 222
    .line 223
    move/from16 v81, v60

    .line 224
    .line 225
    move/from16 v82, v60

    .line 226
    .line 227
    move/from16 v85, v60

    .line 228
    .line 229
    move/from16 v86, v60

    .line 230
    .line 231
    move/from16 p0, v60

    .line 232
    .line 233
    move/from16 p1, v60

    .line 234
    .line 235
    move/from16 p2, v60

    .line 236
    .line 237
    move/from16 p3, v60

    .line 238
    .line 239
    move/from16 p4, v60

    .line 240
    .line 241
    move/from16 p5, v60

    .line 242
    .line 243
    invoke-virtual/range {v7 .. v92}, LX/5Hc;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Jxi;LX/LmC;LX/AID;LX/5Hn;LX/5Hp;LX/5Hj;LX/Mhy;LX/Mhz;LX/D82;LX/5Hs;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/3Jb;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZ)V

    .line 244
    .line 245
    .line 246
    new-instance v5, LX/5Ay;

    .line 247
    .line 248
    invoke-direct {v5, v7, v1, v8}, LX/5Ay;-><init>(LX/5Hc;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, LX/1KG;->A0I:LX/38H;

    .line 252
    .line 253
    invoke-virtual {v7}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v1, LX/3Jh;->A03:LX/3Jh;

    .line 258
    .line 259
    invoke-virtual {v4, v3, v1}, LX/38H;->A03(LX/3Jb;LX/3Jh;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, LX/38H;->A02:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :goto_0
    if-eqz v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    :goto_1
    monitor-exit v0

    .line 275
    return-object v7

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    monitor-exit v0

    .line 280
    throw v1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static declared-synchronized A03(LX/1KG;Ljava/lang/String;)LX/5Hc;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LX/1KG;->A04(LX/1KG;Ljava/lang/String;Ljava/lang/String;)LX/5Hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public static declared-synchronized A04(LX/1KG;Ljava/lang/String;Ljava/lang/String;)LX/5Hc;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1KG;->A0I:LX/38H;

    .line 6
    .line 7
    iget-object v0, v0, LX/38H;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Ay;

    .line 34
    .line 35
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/5Hc;->BRv()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    :goto_0
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method private A05(LX/4HA;)LX/5Ay;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1KG;->A0I:LX/38H;

    .line 1
    .line 2
    iget-object v0, p1, LX/4HA;->A0r:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/38H;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Ay;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/4HA;->A0h:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/4HA;->A0r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/4HA;->A19:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/4HA;->A18:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v2, v1, v0}, LX/1KG;->A06(LX/1KG;Ljava/util/List;ZZ)LX/5Ay;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public static A06(LX/1KG;Ljava/util/List;ZZ)LX/5Ay;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5Lu;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3}, LX/1KG;->A07(Ljava/util/List;ZZ)LX/5Ay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method private A07(Ljava/util/List;ZZ)LX/5Ay;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1KG;->A0I:LX/38H;

    .line 1
    .line 2
    iget-object v0, v0, LX/38H;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5Ay;

    .line 29
    .line 30
    iget-object v1, v2, LX/5Ay;->A0F:LX/5Hc;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/5Hc;->B3A()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/5Hc;->BgX()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LX/5Hc;->Bgx()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
.end method

.method public static declared-synchronized A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    move-object v4, p3

    .line 3
    iget-object v5, p3, LX/3Jh;->A01:Ljava/util/Comparator;

    .line 4
    .line 5
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-array v1, v0, [LX/3Jb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v3, p2

    .line 16
    move p1, p4

    .line 17
    invoke-static/range {v2 .. v7}, LX/1KG;->A09(LX/1KG;LX/5Fz;LX/3Jh;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static declared-synchronized A09(LX/1KG;LX/5Fz;LX/3Jh;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3Jb;

    .line 21
    .line 22
    iget-object v0, p0, LX/1KG;->A0I:LX/38H;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, LX/38H;->A02(LX/3Jb;LX/3Jh;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5Ay;

    .line 43
    .line 44
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 45
    .line 46
    iget-object v0, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LX/5Fz;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p5, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x3e8

    .line 58
    .line 59
    if-eq p5, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p5, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LX/5Hc;->BDv()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LX/5Hc;->BDv()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, LX/5Hc;->AqS()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p5, v0, :cond_1

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-static {v2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_5
    monitor-exit p0

    .line 94
    return-object v2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static declared-synchronized A0A(LX/1Kc;LX/1KG;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Ay;->A0O()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, LX/1KG;->A0F:LX/1L7;

    .line 22
    .line 23
    const-string/jumbo v0, "thread_unread_state_changed"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1L7;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0B(LX/5Hc;LX/3Jb;LX/1KG;LX/5Ay;LX/3Jh;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p2, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/4FQ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v6, p2, LX/1KG;->A0I:LX/38H;

    .line 25
    .line 26
    invoke-static {}, LX/3Jh;->values()[LX/3Jh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v0, v5, v3

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/38H;->A00(LX/38H;LX/3Jh;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v6, LX/38H;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p2, LX/1KG;->A0I:LX/38H;

    .line 65
    .line 66
    invoke-virtual {v0, p5}, LX/38H;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object v1, p2, LX/1KG;->A0I:LX/38H;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p4}, LX/38H;->A03(LX/3Jb;LX/3Jh;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/38H;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, LX/1KG;->A0C(LX/5Hc;LX/1KG;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/5Hc;->BlF()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p2, LX/1KG;->A0H:LX/1Ki;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, LX/38I;->A02(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v3, p2, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 114
    .line 115
    const-wide v0, 0x8107d000000fcfL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, LX/5Hc;->A0x:LX/5Lt;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/AIM;->A02(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    monitor-enter p0

    .line 162
    :try_start_1
    iget-object v0, p0, LX/5Hc;->A0o:LX/5Lt;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    monitor-exit p0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/AIM;->A01(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/5Hc;->A0n:LX/5Lt;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/AIM;->A00(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0

    .line 204
    throw v0

    .line 205
    :cond_6
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static A0C(LX/5Hc;LX/1KG;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Hc;->BlF()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1KG;->A0H:LX/1Ki;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/38I;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A0D(LX/3Jb;LX/1KG;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Jb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, LX/3Pm;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LX/3Pm;-><init>(LX/3Jb;LX/1KG;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, LX/1KG;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p1, LX/1KG;->A09:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/1KG;->A09:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0E(LX/1LP;LX/1KG;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1KG;->A0A:LX/183;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/183;->A01(LX/1Ka;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1KG;->A0E:LX/1KU;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A0F(LX/1KG;LX/5Ay;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/5Ay;->A0F:LX/5Hc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Hc;->BQS()LX/3Jb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0, p0}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A0G(LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;JZ)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide p0, p2

    .line 6
    move p2, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/1KG;->A0I(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
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

.method public static A0H(LX/1KG;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5GS;

    .line 15
    .line 16
    iget-object v0, p0, LX/1KG;->A0U:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/5GS;->A10:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/5GS;->A10:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1D3;->A0A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private declared-synchronized A0I(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;JZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v5, p1

    .line 2
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v4, LX/1LP;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v7

    .line 14
    invoke-direct/range {v4 .. v9}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/EeS;

    .line 24
    .line 25
    invoke-direct {v2, v4, p0, p1}, LX/EeS;-><init>(LX/1LP;LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1KG;->A0N:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/1KG;->A0R:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/183;->A01(LX/1Ka;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1KG;->A0E:LX/1KU;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v3}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
.end method


# virtual methods
.method public final declared-synchronized A0J()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1KG;->A01:LX/3Je;

    .line 2
    .line 3
    iget v0, v0, LX/3Je;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final A0K()LX/2sm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KG;->A0E:LX/1KU;

    .line 1
    .line 2
    iget-object v0, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Kk;->A00(LX/1Kk;)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/38J;->A00(Landroid/os/Looper;)LX/1L3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A0L(LX/3Jb;)LX/2sm;
    .locals 2

    .line 0
    iget-boolean v1, p1, LX/3Jb;->A01:Z

    .line 1
    .line 2
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1KG;->A0M:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1KI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1KG;->A0L:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2sm;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final declared-synchronized A0M(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LX/5Ay;->A0I:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ay;->A00:LX/14T;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0f7;->A01(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5GS;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LX/5Ay;->A0I:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ay;->A01:LX/14T;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0f7;->A01(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5GS;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v8}, LX/5Ay;->A04(LX/5Ay;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v10, v8, LX/5Ay;->A0D:LX/14T;

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/0f7;->A01(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/5GS;

    .line 20
    .line 21
    iget-object v0, v8, LX/5Ay;->A0J:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/0f7;->A01(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/5GS;

    .line 28
    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/5GS;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/5GS;->BSO()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v7}, LX/5GS;->BSO()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v10, v5}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v9, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/5B0;->A04:Ljava/util/Comparator;

    .line 70
    .line 71
    invoke-interface {v0, v7, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    :cond_3
    move-object v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v8

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    return-object v9

    .line 86
    :catchall_0
    :try_start_3
    move-exception v0

    .line 87
    monitor-exit v8

    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0P(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;)LX/5GS;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LX/5Ay;->A0G(LX/5GU;Ljava/lang/String;)LX/5GS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized A0R(LX/4HA;Z)LX/5Hc;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    move-object v5, p1

    .line 3
    iget-object v6, p1, LX/4HA;->A0X:LX/3Jb;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1KG;->A05(LX/4HA;)LX/5Ay;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    sget-object v9, LX/3Jh;->A03:LX/3Jh;

    .line 12
    .line 13
    move v11, v10

    .line 14
    invoke-direct/range {v4 .. v11}, LX/1KG;->A01(LX/4HA;LX/3Jb;LX/4vJ;LX/5Ay;LX/3Jh;ZZ)LX/5Hc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/1KG;->A0O:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v2}, LX/5L8;->A02(LX/5Hc;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1, v10}, LX/1KG;->A18(Ljava/util/Set;ZZ)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {v6, p0}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final declared-synchronized A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1KG;->A0I:LX/38H;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/38H;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Ay;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v1, v0, v2}, LX/1KG;->A07(Ljava/util/List;ZZ)LX/5Ay;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public final bridge synthetic A0T(LX/4HA;)LX/1Kb;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1KG;->A0R(LX/4HA;Z)LX/5Hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final bridge synthetic A0U(LX/4HA;LX/3Jb;LX/4vJ;Z)LX/1Kb;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    move-object v5, p1

    .line 3
    invoke-direct {p0, p1}, LX/1KG;->A05(LX/4HA;)LX/5Ay;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v1, p1, LX/4HA;->A0r:Ljava/lang/String;

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    iget-object v0, p3, LX/4vJ;->A06:Ljava/util/List;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual {p0, p2, v1, v0}, LX/1KG;->A1B(LX/3Jb;Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    sget-object v9, LX/3Jh;->A03:LX/3Jh;

    .line 18
    .line 19
    move/from16 v11, p4

    .line 20
    .line 21
    invoke-direct/range {v4 .. v11}, LX/1KG;->A01(LX/4HA;LX/3Jb;LX/4vJ;LX/5Ay;LX/3Jh;ZZ)LX/5Hc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1KG;->A0O:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v2}, LX/5L8;->A02(LX/5Hc;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1, v1}, LX/1KG;->A18(Ljava/util/Set;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v4

    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1
    .line 2
    instance-of v0, v1, LX/5t4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5t4;

    .line 7
    .line 8
    iget-object v2, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v5}, LX/1KG;->A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1KG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Hc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0
.end method

.method public final bridge synthetic A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    const/4 v5, 0x1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, v0

    .line 7
    invoke-static/range {v0 .. v5}, LX/1KG;->A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1KG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized A0X(LX/3Jb;I)LX/3Jf;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1KG;->A01:LX/3Je;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3Je;->A06:LX/3Jf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, LX/3Je;->A09:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/3Jg;->A01:LX/3Jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/1KG;->A0I:LX/38H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/38H;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5Ay;

    .line 14
    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    iget-object v0, v5, LX/38H;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/3Jh;->values()[LX/3Jh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :goto_1
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    aget-object v0, v3, v1

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/38H;->A00(LX/38H;LX/3Jh;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const-string v1, "ThreadEntry not found"

    .line 78
    .line 79
    const-string v0, "ThreadEntry not found in non-empty map"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-object v4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public final declared-synchronized A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v2}, LX/5Ay;->A04(LX/5Ay;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, LX/5GS;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_3
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    :try_start_3
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized A0a()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, LX/3Jb;->A06:LX/3Jb;

    .line 2
    .line 3
    sget-object v2, LX/5Fz;->A02:LX/5Fz;

    .line 4
    .line 5
    sget-object v1, LX/3Jh;->A03:LX/3Jh;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v3, p0, v2, v1, v0}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A0b(I)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/5Fz;->A02:LX/5Fz;

    .line 1
    .line 2
    sget-object v1, LX/3Jh;->A03:LX/3Jh;

    .line 3
    .line 4
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 5
    .line 6
    invoke-static {v0, p0, v2, v1, p1}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final declared-synchronized A0c(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Hc;->A02()LX/5B4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    iget-object v0, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Hc;->A02()LX/5B4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/5B4;->A00:LX/38G;

    .line 25
    .line 26
    iget-object v0, v0, LX/5B4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, LX/5B4;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2, v0}, LX/5B4;-><init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, v3, LX/5Ay;->A0I:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, LX/5B0;->A00:LX/5B2;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/5B5;->A03(LX/5B4;LX/5B2;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/5Ay;->A0B:LX/14T;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized A0d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Hc;->A02()LX/5B4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/5Ay;->A0I:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/5B0;->A00:LX/5B2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/5B5;->A03(LX/5B4;LX/5B2;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/E14;

    .line 23
    .line 24
    invoke-direct {v0, v3, p2}, LX/E14;-><init>(LX/5Ay;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized A0e(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, LX/5Ay;->A0L(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized A0f(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v3, LX/3Jh;->A03:LX/3Jh;

    .line 3
    .line 4
    iget-object v4, v3, LX/3Jh;->A01:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v2, LX/5Fz;->A02:LX/5Fz;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    invoke-static/range {v1 .. v6}, LX/1KG;->A09(LX/1KG;LX/5Fz;LX/3Jh;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v8}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v0, "directThreadEntry should not be null"

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5GS;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v7, v1, v0, v2}, LX/5Ay;->A0F(LX/5GS;ZZ)LX/5GS;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LX/5GS;->A0Y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, LX/5GS;->A0i:LX/5GU;

    .line 72
    .line 73
    new-instance v0, LX/Bmg;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, LX/Bmg;-><init>(LX/5GU;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v8}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v1, LX/1LP;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, v5, v4}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1KG;->A0E:LX/1KU;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LX/5Hc;->BQS()LX/3Jb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p0}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    return-object v4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final declared-synchronized A0h()Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1KG;->A0O:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A0i()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1KG;->A0J:LX/3JT;

    .line 1
    .line 2
    iget-object v2, v3, LX/3JT;->A01:LX/0fz;

    .line 3
    .line 4
    invoke-static {v3}, LX/3JT;->A00(LX/3JT;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/51H;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/51H;-><init>(LX/3JT;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0j()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KG;->A0J:LX/3JT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3JT;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final declared-synchronized A0k(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1KG;->A01:LX/3Je;

    .line 3
    .line 4
    iget v0, v0, LX/3Je;->A00:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/1KG;->A0n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A0l(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/1KG;->A01:LX/3Je;

    .line 4
    .line 5
    iget v0, v1, LX/3Je;->A01:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput v0, v1, LX/3Je;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final declared-synchronized A0m(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1KG;->A01:LX/3Je;

    .line 3
    .line 4
    iget v0, v0, LX/3Je;->A02:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/1KG;->A0o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A0n(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1KG;->A01:LX/3Je;

    .line 2
    .line 3
    iput p1, v0, LX/3Je;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/1KG;->A0B:LX/1KI;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A0o(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1KG;->A01:LX/3Je;

    .line 2
    .line 3
    iput p1, v0, LX/3Je;->A02:I

    .line 4
    .line 5
    iget-object v1, p0, LX/1KG;->A0C:LX/1KI;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final A0p(LX/3Ji;LX/3Jb;LX/5A1;LX/3Jh;IZ)V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v14, v5, LX/1KG;->A0J:LX/3JT;

    .line 3
    .line 4
    invoke-virtual {v14}, LX/3JT;->A05()V

    .line 5
    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v6, v3, LX/5A1;->A07:LX/5O9;

    .line 11
    .line 12
    iget-object v13, v6, LX/5O9;->A04:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v20, p4

    .line 17
    .line 18
    move/from16 v2, p5

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    iget-boolean v0, v0, LX/3Ji;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    iget-object v1, v5, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 37
    .line 38
    .line 39
    move-result v22

    .line 40
    new-instance v0, LX/LFM;

    .line 41
    .line 42
    invoke-direct {v0, v5}, LX/LFM;-><init>(LX/1KG;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/BeV;

    .line 46
    .line 47
    invoke-direct {v8, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/1KG;->A0Q:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, LX/1KG;->A0I:LX/38H;

    .line 56
    .line 57
    iget-object v1, v5, LX/1KG;->A0G:LX/1KY;

    .line 58
    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    move-object/from16 v17, v8

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move/from16 v21, v2

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v22}, LX/38H;->A05(LX/EvB;LX/3Jb;LX/1KY;LX/3Jh;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    sget-object v25, LX/3Jb;->A05:LX/3Jb;

    .line 77
    .line 78
    sget-object v27, LX/3Jh;->A03:LX/3Jh;

    .line 79
    .line 80
    move-object/from16 v23, v7

    .line 81
    .line 82
    move-object/from16 v24, v8

    .line 83
    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    move/from16 v28, v0

    .line 87
    .line 88
    move/from16 v29, v22

    .line 89
    .line 90
    invoke-virtual/range {v23 .. v29}, LX/38H;->A05(LX/EvB;LX/3Jb;LX/1KY;LX/3Jh;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v8, v5, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v8}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v11, LX/3Jb;->A05:LX/3Jb;

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    if-eq v4, v11, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 106
    .line 107
    if-ne v4, v0, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x3e8

    .line 110
    .line 111
    if-ne v2, v0, :cond_1

    .line 112
    .line 113
    invoke-static {v8}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 123
    :goto_1
    const/4 v7, 0x0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v8}, LX/Jmx;->A00(Lcom/instagram/service/session/UserSession;)LX/4NX;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string/jumbo v0, "process_hidden_words_start"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0, v7}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07(Ljava/util/List;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LX/4HA;

    .line 171
    .line 172
    if-eqz v12, :cond_3

    .line 173
    .line 174
    iget-object v0, v12, LX/4HA;->A0X:LX/3Jb;

    .line 175
    .line 176
    if-ne v0, v11, :cond_3

    .line 177
    .line 178
    iget-object v1, v12, LX/4HA;->A0r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 193
    .line 194
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 195
    .line 196
    :goto_3
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v15, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 208
    .line 209
    iget-object v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_4
    move-object v12, v7

    .line 213
    :goto_5
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-static {v5, v1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_6

    .line 220
    .line 221
    invoke-virtual {v15}, LX/5Hc;->Bij()Z

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    :goto_6
    move-object/from16 v21, v8

    .line 226
    .line 227
    move-object/from16 v22, v1

    .line 228
    .line 229
    move-object/from16 v24, v12

    .line 230
    .line 231
    move/from16 v25, v0

    .line 232
    .line 233
    invoke-static/range {v21 .. v27}, LX/5rk;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/16 v26, 0x0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move-object v9, v7

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const-string/jumbo v0, "process_hidden_words_end"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v0, v7}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/4vJ;

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 277
    .line 278
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 279
    .line 280
    :goto_9
    invoke-direct {v5, v10}, LX/1KG;->A05(LX/4HA;)LX/5Ay;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    iget-object v0, v10, LX/4HA;->A0X:LX/3Jb;

    .line 285
    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    move-object/from16 v16, v10

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v10

    .line 293
    .line 294
    move/from16 v21, v1

    .line 295
    .line 296
    move-object v15, v5

    .line 297
    invoke-direct/range {v15 .. v22}, LX/1KG;->A01(LX/4HA;LX/3Jb;LX/4vJ;LX/5Ay;LX/3Jh;ZZ)LX/5Hc;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    const/4 v1, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    invoke-static {v4, v5}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/5OB;->A00:[I

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    aget v1, v0, v13

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v1, v0, :cond_b

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    if-eq v1, v0, :cond_b

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    if-ne v1, v0, :cond_18

    .line 322
    .line 323
    iget v1, v3, LX/5A1;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    .line 325
    :try_start_2
    iget-object v0, v5, LX/1KG;->A01:LX/3Je;

    .line 326
    .line 327
    iput v1, v0, LX/3Je;->A01:I

    .line 328
    .line 329
    goto/16 :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    :cond_b
    :try_start_3
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 332
    .line 333
    const-wide v0, 0x810938000013f6L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v9, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget v0, v3, LX/5A1;->A00:I

    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/1KG;->A0n(I)V

    .line 351
    .line 352
    .line 353
    iget v0, v3, LX/5A1;->A02:I

    .line 354
    .line 355
    invoke-virtual {v5, v0}, LX/1KG;->A0o(I)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v5, v3}, LX/1KG;->A0u(LX/5A1;)V

    .line 359
    .line 360
    .line 361
    iget-wide v0, v3, LX/5A1;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    :try_start_4
    iget-object v9, v5, LX/1KG;->A01:LX/3Je;

    .line 364
    .line 365
    iput-wide v0, v9, LX/3Je;->A04:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    :try_start_5
    iget-wide v0, v3, LX/5A1;->A04:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    .line 369
    :try_start_6
    iput-wide v0, v9, LX/3Je;->A05:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 370
    .line 371
    :try_start_7
    iget-object v0, v5, LX/1KG;->A08:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v0}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    :try_start_8
    iget-object v0, v5, LX/1KG;->A01:LX/3Je;

    .line 378
    .line 379
    iput-object v1, v0, LX/3Je;->A08:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    .line 381
    :try_start_9
    iget-object v9, v6, LX/5O9;->A01:LX/3Jf;

    .line 382
    .line 383
    if-nez v9, :cond_d

    .line 384
    .line 385
    sget-object v0, LX/2lw;->A00:LX/2lw;

    .line 386
    .line 387
    iget-object v9, v0, LX/38G;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v9, LX/3Jf;

    .line 390
    .line 391
    const-string/jumbo v1, "previous_cursor_error"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v0, "previous cursor is null for folder: "

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v10, v5, LX/1KG;->A01:LX/3Je;

    .line 405
    .line 406
    iget-object v0, v6, LX/5O9;->A02:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    goto :goto_a

    .line 412
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_a
    iget-object v6, v6, LX/5O9;->A03:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz p6, :cond_f

    .line 419
    .line 420
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 421
    .line 422
    if-ne v4, v0, :cond_f

    .line 423
    .line 424
    const/4 v0, -0x1

    .line 425
    if-eq v2, v0, :cond_f

    .line 426
    .line 427
    const/16 v0, 0x3e8

    .line 428
    .line 429
    if-eq v2, v0, :cond_12

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    if-eq v2, v0, :cond_f

    .line 433
    .line 434
    invoke-static {v8}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 441
    .line 442
    const-wide v0, 0x81098e00071498L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v11, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x1

    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    :cond_f
    const/4 v1, 0x0

    .line 459
    :cond_10
    const/4 v0, -0x1

    .line 460
    if-ne v2, v0, :cond_11

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    const/16 v0, 0x3e8

    .line 464
    .line 465
    if-ne v2, v0, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :goto_b
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 469
    .line 470
    if-ne v4, v0, :cond_13

    .line 471
    .line 472
    iput-object v9, v10, LX/3Je;->A06:LX/3Jf;

    .line 473
    .line 474
    iput-boolean v3, v10, LX/3Je;->A0B:Z

    .line 475
    .line 476
    iput-object v6, v10, LX/3Je;->A07:Ljava/lang/String;

    .line 477
    .line 478
    :cond_12
    :goto_c
    iget-object v0, v10, LX/3Je;->A0C:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v0, v10, LX/3Je;->A09:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-static {v4, v0, v1}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v9, v0, LX/3Jg;->A01:LX/3Jf;

    .line 507
    .line 508
    iput-boolean v3, v0, LX/3Jg;->A03:Z

    .line 509
    .line 510
    iput-object v6, v0, LX/3Jg;->A02:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_13
    iget-object v0, v10, LX/3Je;->A09:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-static {v4, v0, v2}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v9, v0, LX/3Jg;->A01:LX/3Jf;

    .line 520
    .line 521
    iput-boolean v3, v0, LX/3Jg;->A03:Z

    .line 522
    .line 523
    iput-object v6, v0, LX/3Jg;->A02:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    iget-object v0, v10, LX/3Je;->A09:Ljava/util/HashMap;

    .line 528
    .line 529
    sget-object v11, LX/3Jb;->A04:LX/3Jb;

    .line 530
    .line 531
    const/16 v8, 0x3e8

    .line 532
    .line 533
    invoke-static {v11, v0, v8}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    iget-boolean v0, v12, LX/3Jg;->A03:Z

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    if-nez v3, :cond_15

    .line 544
    .line 545
    :cond_14
    const/4 v2, 0x0

    .line 546
    :cond_15
    sget-object v0, LX/2lw;->A00:LX/2lw;

    .line 547
    .line 548
    iget-object v1, v0, LX/38G;->A02:Ljava/util/Comparator;

    .line 549
    .line 550
    iget-object v0, v12, LX/3Jg;->A01:LX/3Jf;

    .line 551
    .line 552
    invoke-interface {v1, v0, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-ltz v0, :cond_16

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    :cond_16
    if-nez v2, :cond_17

    .line 560
    .line 561
    if-eqz v4, :cond_18

    .line 562
    .line 563
    :cond_17
    iget-object v0, v10, LX/3Je;->A09:Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-static {v11, v0, v8}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v9, v0, LX/3Jg;->A01:LX/3Jf;

    .line 570
    .line 571
    iput-boolean v3, v0, LX/3Jg;->A03:Z

    .line 572
    .line 573
    iput-object v6, v0, LX/3Jg;->A02:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 574
    .line 575
    :cond_18
    :goto_e
    :try_start_a
    monitor-exit v5

    .line 576
    packed-switch v13, :pswitch_data_0

    .line 577
    .line 578
    .line 579
    :pswitch_0
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 580
    :pswitch_1
    iget-object v1, v5, LX/1KG;->A0A:LX/183;

    .line 581
    .line 582
    new-instance v0, LX/5AI;

    .line 583
    .line 584
    invoke-direct {v0}, LX/5AI;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v7}, LX/3JT;->A06(LX/D8I;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_2
    iget-object v1, v5, LX/1KG;->A0A:LX/183;

    .line 595
    .line 596
    new-instance v0, LX/5AI;

    .line 597
    .line 598
    invoke-direct {v0}, LX/5AI;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, LX/Kud;

    .line 605
    .line 606
    invoke-direct {v0}, LX/Kud;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 619
    throw v0

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
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
.end method

.method public final declared-synchronized A0q(LX/5GS;LX/4rU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/4rU;->A0E:LX/4rU;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Invalid pending message state: lifecycleState="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, LX/5Ax;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " sendError="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/9Jo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, p4}, LX/5GS;->A0k(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/5GS;->A0a:LX/4rU;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, LX/5GS;->A0a:LX/4rU;

    .line 85
    .line 86
    sget-object v0, LX/4rU;->A0E:LX/4rU;

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    :cond_3
    if-nez v1, :cond_4

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p1, LX/5GS;->A1H:Z

    .line 99
    .line 100
    iput-object p2, p1, LX/5GS;->A0a:LX/4rU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0, p3}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    iget-object v1, v4, LX/5Ay;->A0J:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v0, LX/5B0;->A01:Ljava/util/Comparator;

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_7

    .line 126
    .line 127
    neg-int v0, v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/5Ay;->A0C(LX/5Ay;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_1
    :try_start_3
    monitor-exit v4

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/5Hc;->BRo()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p3, v0}, LX/1KG;->A0z(Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object v0, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v3

    .line 166
    :goto_2
    new-instance v1, LX/1LP;

    .line 167
    .line 168
    invoke-direct {v1, p3, v2, v3, v0}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/1KG;->A0E:LX/1KU;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v4}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v4

    .line 187
    throw v0

    .line 188
    :cond_a
    :goto_3
    if-eqz p2, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    :try_start_4
    const-string/jumbo v1, "group_reachability_error"

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LX/4rU;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v2, p2, LX/4rU;->A06:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p2, LX/4rU;->A04:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, LX/5gX;

    .line 206
    .line 207
    invoke-direct {v1, p1, p3, v2, v0}, LX/5gX;-><init>(LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    :cond_b
    monitor-exit v5

    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    monitor-exit v5

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A0r(LX/5Hj;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/5Ay;->A0F:LX/5Hc;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A11:LX/5Lt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5Lt;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/1LP;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0, v0, v0}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1KG;->A0E:LX/1KU;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A0s(LX/Mhz;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v1, LX/5Hc;->A0l:LX/Mhz;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/1LP;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0, v0, v0}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1KG;->A0E:LX/1KU;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0t(LX/5Hs;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5Hc;->Aai()LX/5Hs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A12:LX/5Hs;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/5Hc;->DB8(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, v1, LX/5Hc;->A12:LX/5Hs;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    invoke-virtual {p0, p2}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized A0u(LX/5A1;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/5A1;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {p0, v2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/1KG;->A06:LX/5Hc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/5Hc;->A09(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/1KG;->A06:LX/5Hc;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/1KG;->A05:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/5Hc;->A09(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/1KG;->A06:LX/5Hc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/1KG;->A06:LX/5Hc;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/5Hc;->A09(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/1KG;->A06:LX/5Hc;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, LX/1KG;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized A0v(LX/5Ay;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/5Ay;->A0F:LX/5Hc;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/5Hc;->BQS()LX/3Jb;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LX/5Ay;->A0L(Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v3, v1, v0}, LX/1KG;->A1B(LX/3Jb;Ljava/lang/String;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-boolean v0, v2, LX/5Hc;->A1j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v2

    .line 34
    :cond_0
    iget-object v1, p0, LX/1KG;->A0P:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/5Hc;->A1B:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catchall_0
    :try_start_4
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v2

    .line 57
    :cond_1
    iget-object v1, p0, LX/1KG;->A0I:LX/38H;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3Jh;->A03:LX/3Jh;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, LX/38H;->A03(LX/3Jb;LX/3Jh;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/38H;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 78
    .line 79
    if-eq v3, v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/3Jb;->A03:LX/3Jb;

    .line 82
    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, LX/5Hc;->BlF()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/1KG;->A0H:LX/1Ki;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/38I;->A02(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
    .line 101
.end method

.method public final declared-synchronized A0w(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-boolean v0, v1, LX/5Hc;->A22:Z

    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :try_start_2
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    iget-object v4, p0, LX/1KG;->A0I:LX/38H;

    .line 19
    .line 20
    sget-object v1, LX/3Jb;->A04:LX/3Jb;

    .line 21
    .line 22
    sget-object v0, LX/3Jh;->A03:LX/3Jh;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/38H;->A03(LX/3Jb;LX/3Jh;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3Jh;->values()[LX/3Jh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/38H;->A00(LX/38H;LX/3Jh;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/INI;->A00(LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/ING;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/ING;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, p1}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized A0x(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1KG;->A16(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, v0, v1, v2}, LX/1KG;->A0G(LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0z(Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput p2, v1, LX/5Hc;->A0B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1}, LX/5Hc;->BQS()LX/3Jb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v5, LX/3Jh;->A03:LX/3Jh;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LX/1KG;->A0B(LX/5Hc;LX/3Jb;LX/1KG;LX/5Ay;LX/3Jh;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/1LP;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v1, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    .line 51
.end method

.method public final declared-synchronized A10(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, v2, LX/5Hc;->A0y:LX/5Lt;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/5Lt;->A03(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v2

    .line 24
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v0, v2, LX/5Hc;->A0z:LX/5Lt;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, LX/5Lt;->A03(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_4
    monitor-exit v2

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v3}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/1LP;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v0, v0}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1KG;->A0E:LX/1KU;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final declared-synchronized A11(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    move-object v8, p1

    .line 3
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v5, v4, LX/5Hc;->A1J:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v5, p2, :cond_1

    .line 15
    .line 16
    sget-object v6, LX/9Y3;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v6, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v6, v0

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v6, v0

    .line 49
    .line 50
    :goto_0
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v6, v0

    .line 58
    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    :goto_1
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    :goto_2
    const-string v3, "Illegal transition from "

    .line 64
    .line 65
    invoke-static {v5}, LX/5OC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, " to "

    .line 70
    .line 71
    invoke-static {p2}, LX/5OC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    iput-object p2, v4, LX/5Hc;->A1J:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_1
    :try_start_2
    monitor-exit v4

    .line 88
    const/4 v12, 0x1

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, LX/1KG;->A0I(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;JZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_2
    :goto_3
    monitor-exit v7

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v7

    .line 104
    throw v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A12(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/5GS;->A1C:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/5GS;->A1C:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5GW;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/5GW;->A0U:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/5GS;->A0q:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final declared-synchronized A13(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1KG;->A14(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final declared-synchronized A14(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v8, p2

    .line 7
    move-object v9, p3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Client context should not be null if messageId is null."

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p3

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    move-object v5, p2

    .line 19
    :goto_1
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v6, LX/5GS;->A0i:LX/5GU;

    .line 55
    .line 56
    :goto_3
    new-instance v1, LX/Bmg;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4, v5}, LX/Bmg;-><init>(LX/5GU;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, v2, LX/5Ay;->A0I:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/5B0;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, LX/5Ay;->A0D(LX/5Ay;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/5Ay;->A0P()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v0, v2, LX/5Ay;->A0J:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/5B0;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, LX/5Ay;->A0C(LX/5Ay;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/5Ay;->A0A(LX/5Ay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_4
    :try_start_2
    monitor-exit v2

    .line 92
    iget-object v6, p0, LX/1KG;->A0J:LX/3JT;

    .line 93
    .line 94
    iget-object v0, v6, LX/3JT;->A01:LX/0fz;

    .line 95
    .line 96
    invoke-static {v6}, LX/3JT;->A00(LX/3JT;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    new-instance v5, LX/49C;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, LX/49C;-><init>(LX/3JT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, LX/0fz;->AQZ(LX/0fk;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/1LP;

    .line 113
    .line 114
    invoke-direct {v1, p1, v3, v0, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/1KG;->A0A:LX/183;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1KG;->A0E:LX/1KU;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    invoke-static {p0, v2}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, LX/1KG;->A0F:LX/1L7;

    .line 133
    .line 134
    const-string/jumbo v0, "message_removed"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v2

    .line 143
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :cond_6
    :goto_5
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final declared-synchronized A15(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object p2, v1, LX/5Hc;->A1T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v1, LX/5Hc;->A1U:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, v1, LX/5Hc;->A1k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, p5}, LX/1KG;->A0G(LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;JZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A16(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1KG;->A0I:LX/38H;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, LX/38H;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5Hc;->BQS()LX/3Jb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, LX/1KG;->A0C(LX/5Hc;LX/1KG;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/38H;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5Ay;

    .line 59
    .line 60
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v2}, LX/38H;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, LX/1KG;->A0C(LX/5Hc;LX/1KG;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/5Hc;->BQS()LX/3Jb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/9Jo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p0, v2, v0}, LX/INI;->A00(LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/ING;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/ING;->A00(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, LX/1KG;->A0A:LX/183;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, LX/5t4;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/5I4;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/5I4;-><init>(LX/5t5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/1KG;->A0O:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0, v3}, LX/5L8;->A02(LX/5Hc;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v1, v2, v0}, LX/1KG;->A18(Ljava/util/Set;ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/3Jb;

    .line 164
    .line 165
    invoke-static {v0, p0}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v1, p0, LX/1KG;->A0F:LX/1L7;

    .line 170
    .line 171
    const-string/jumbo v0, "thread_removed"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
    .line 182
    .line 183
.end method

.method public final declared-synchronized A17(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LX/1KG;->A0H:LX/1Ki;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v1, v0, 0x1e

    .line 19
    .line 20
    iget-object v0, v2, LX/38I;->A01:[Ljava/util/Collection;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1Kb;

    .line 43
    .line 44
    invoke-interface {v4}, LX/1Kc;->Bki()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0yM;->ArV()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v2, p1}, LX/0gV;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1, p1}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_3
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, LX/1KG;->A0I:LX/38H;

    .line 116
    .line 117
    sget-object v1, LX/3Jb;->A04:LX/3Jb;

    .line 118
    .line 119
    sget-object v0, LX/3Jh;->A03:LX/3Jh;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/38H;->A02(LX/3Jb;LX/3Jh;)Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5Ay;

    .line 140
    .line 141
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/5Hc;->Bki()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_6
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A18(Ljava/util/Set;ZZ)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [LX/3Jb;

    .line 15
    .line 16
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/4 v12, 0x0

    .line 26
    sget-object v10, LX/5Fz;->A02:LX/5Fz;

    .line 27
    .line 28
    const/4 v14, -0x1

    .line 29
    sget-object v11, LX/3Jh;->A03:LX/3Jh;

    .line 30
    .line 31
    move-object v9, p0

    .line 32
    invoke-static/range {v9 .. v14}, LX/1KG;->A09(LX/1KG;LX/5Fz;LX/3Jh;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, LX/1KG;->A0h()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    iget-object v1, p0, LX/1KG;->A0O:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v7, 0x1

    .line 96
    :goto_2
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz p3, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/5Hc;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v3}, LX/5L8;->A02(LX/5Hc;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt v1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0

    .line 143
    :cond_6
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/5AI;

    .line 152
    .line 153
    invoke-direct {v0, v7}, LX/5AI;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/1KG;->A0F:LX/1L7;

    .line 160
    .line 161
    const-string/jumbo v0, "inbox_header_updated"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A19()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KG;->A0J:LX/3JT;

    .line 1
    .line 2
    iget-object v0, v0, LX/3JT;->A00:LX/1KI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final declared-synchronized A1A(LX/3Jb;I)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1KG;->A01:LX/3Je;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3Je;->A0B:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, LX/3Je;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/3Jg;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A1B(LX/3Jb;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {p3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 48
    .line 49
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5Hc;->Bij()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :cond_1
    invoke-static/range {v2 .. v8}, LX/5rk;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v6

    .line 68
    :cond_3
    invoke-static {v1, p3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v7
    .line 78
    .line 79
    .line 80
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810d4a00001dc6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/1KG;->A0J:LX/3JT;

    .line 23
    .line 24
    new-instance v0, LX/D8I;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/D8I;-><init>(LX/1KG;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3JT;->A06(LX/D8I;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/1KG;->A0A:LX/183;

    .line 33
    .line 34
    const-class v1, LX/1KZ;

    .line 35
    .line 36
    iget-object v0, p0, LX/1KG;->A0S:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1KG;->A0J:LX/3JT;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/6yb;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/3JT;->A03(LX/3JT;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-class v1, LX/5LC;

    .line 57
    .line 58
    new-instance v0, LX/AqQ;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/AqQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/5LA;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/5LA;->A07()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/1KG;->A0J:LX/3JT;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3JT;->A04()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    monitor-enter v4

    .line 84
    :try_start_0
    iget-object v0, p0, LX/1KG;->A0I:LX/38H;

    .line 85
    .line 86
    iget-object v0, v0, LX/38H;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 107
    .line 108
    iget-object v1, p0, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/9Jo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :cond_3
    monitor-exit v4

    .line 117
    :goto_2
    monitor-enter v4

    .line 118
    :try_start_1
    iget-object v0, p0, LX/1KG;->A0I:LX/38H;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/38H;->A04()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1KG;->A0H:LX/1Ki;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/38I;->A01()V

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0
    .line 136
    .line 137
.end method
