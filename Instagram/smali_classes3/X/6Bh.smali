.class public abstract LX/6Bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Bm;

.field public final A02:LX/Bl1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bl1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Bh;->A02:LX/Bl1;

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    iput-boolean v0, p0, LX/6Bh;->A05:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6Bh;->A04:Ljava/util/Map;

    .line 19
    .line 20
    instance-of v0, p0, LX/6Bi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/6Bl;->A03:LX/6Bl;

    .line 25
    .line 26
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-direct {v2, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6Bl;

    .line 34
    .line 35
    invoke-static {p0}, LX/6Bh;->A00(LX/6Bh;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/6Bl;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6Bm;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/6Bm;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6Bh;->A01:LX/6Bm;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v0, p0, LX/6Bj;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LX/6Bh;->A02:LX/Bl1;

    .line 70
    .line 71
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/6Bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/3Ff;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 92
    .line 93
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 97
    .line 98
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-boolean v0, p0, LX/6Bh;->A05:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/6Bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/5pW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v7, p0, LX/6Bh;->A00:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v3, p0, LX/6Bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v7, v3}, LX/6Bn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x810715000b0e32L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-object v0, LX/6Yu;->A05:LX/6Yu;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    :goto_1
    sget-object v0, LX/6Yu;->A0a:LX/6Yu;

    .line 157
    .line 158
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v8, LX/6Yu;->A07:LX/6Yu;

    .line 167
    .line 168
    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 172
    .line 173
    const-wide v0, 0x810af60000184cL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v0, LX/6Yu;->A03:LX/6Yu;

    .line 189
    .line 190
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/6Yu;->A0J:LX/6Yu;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v9, LX/6Yu;->A0H:LX/6Yu;

    .line 209
    .line 210
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    if-nez v10, :cond_5

    .line 214
    .line 215
    invoke-static {v7, v3}, LX/6Bn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    sget-boolean v0, LX/6Bo;->A00:Z

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    :cond_4
    sget-object v0, LX/6Yu;->A05:LX/6Yu;

    .line 226
    .line 227
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_5
    const-wide v0, 0x8109b0000014f0L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 246
    .line 247
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {v7, v3}, LX/6Bp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const-wide v0, 0x81060c00000c41L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 272
    .line 273
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_7
    const-string v1, "sensor"

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/hardware/SensorManager;

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const-wide v0, 0x8109b0000114f1L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    sget-object v0, LX/6Yu;->A0G:LX/6Yu;

    .line 314
    .line 315
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_8
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 319
    .line 320
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    new-array v1, v0, [LX/6Yu;

    .line 330
    .line 331
    aput-object v8, v1, v11

    .line 332
    .line 333
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 334
    .line 335
    aput-object v0, v1, v2

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v9, v1, v0

    .line 339
    .line 340
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/6Yu;->A0G:LX/6Yu;

    .line 350
    .line 351
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v0, v2}, LX/6Bk;->A00(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_3
    new-instance v1, LX/6Bl;

    .line 366
    .line 367
    invoke-direct {v1, v5, v0}, LX/6Bl;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_9
    const/4 v10, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_a
    instance-of v0, p0, LX/6Bg;

    .line 376
    .line 377
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/6Yu;->A0S:LX/6Yu;

    .line 390
    .line 391
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/6Yu;->A0M:LX/6Yu;

    .line 395
    .line 396
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, LX/6Bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 402
    .line 403
    const-wide v0, 0x8101b400030347L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    sget-object v0, LX/6Yu;->A0N:LX/6Yu;

    .line 419
    .line 420
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_b
    sget-object v0, LX/6Yu;->A0L:LX/6Yu;

    .line 424
    .line 425
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/6Yu;->A0R:LX/6Yu;

    .line 429
    .line 430
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/6Yu;->A0Q:LX/6Yu;

    .line 434
    .line 435
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 439
    .line 440
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/6Yu;->A0P:LX/6Yu;

    .line 444
    .line 445
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-wide v0, 0x81027b000004f9L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    sget-object v0, LX/6Yu;->A0W:LX/6Yu;

    .line 464
    .line 465
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/6Yu;->A0X:LX/6Yu;

    .line 469
    .line 470
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object p2, p0, LX/6Bh;->A02:LX/Bl1;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v2, v0}, LX/6Bk;->A00(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_3

    .line 489
    :cond_d
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, LX/6Bh;->A00:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v4, p0, LX/6Bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v1, v4}, LX/6Bp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    sget-object v0, LX/6Yu;->A0V:LX/6Yu;

    .line 501
    .line 502
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget-object v0, p0, LX/6Bh;->A02:LX/Bl1;

    .line 512
    .line 513
    invoke-static {v0}, LX/6Bw;->A00(LX/Bl1;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_e

    .line 518
    .line 519
    sget-object v0, LX/6Yu;->A0D:LX/6Yu;

    .line 520
    .line 521
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_e
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 525
    .line 526
    const-wide v0, 0x810f21000020deL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    sget-object v0, LX/6Yu;->A0F:LX/6Yu;

    .line 542
    .line 543
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_f
    sget-object v0, LX/6Yu;->A03:LX/6Yu;

    .line 547
    .line 548
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/6Yu;->A0C:LX/6Yu;

    .line 552
    .line 553
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/6Yu;->A0B:LX/6Yu;

    .line 557
    .line 558
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/6Yu;->A0g:LX/6Yu;

    .line 562
    .line 563
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/6Yu;->A0m:LX/6Yu;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/6Yu;->A0e:LX/6Yu;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget-object v6, LX/6Yu;->A0l:LX/6Yu;

    .line 582
    .line 583
    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/6Yu;->A0k:LX/6Yu;

    .line 587
    .line 588
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    if-eqz v7, :cond_10

    .line 592
    .line 593
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 594
    .line 595
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_10
    const-wide v0, 0x8107d300021020L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    sget-object v0, LX/6Yu;->A0E:LX/6Yu;

    .line 614
    .line 615
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_11
    sget-object v0, LX/6Yu;->A04:LX/6Yu;

    .line 619
    .line 620
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/6Yu;->A0Z:LX/6Yu;

    .line 624
    .line 625
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/6Yu;->A0Y:LX/6Yu;

    .line 629
    .line 630
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 634
    .line 635
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 646
    .line 647
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/4 v0, 0x1

    .line 659
    const/4 v2, 0x0

    .line 660
    if-eqz v1, :cond_13

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eq v1, v6, :cond_12

    .line 667
    .line 668
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 669
    .line 670
    if-eq v1, v0, :cond_12

    .line 671
    .line 672
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_13
    new-array v3, v0, [Lkotlin/Pair;

    .line 677
    .line 678
    sget-object v1, LX/6Yu;->A0A:LX/6Yu;

    .line 679
    .line 680
    new-instance v0, Lkotlin/Pair;

    .line 681
    .line 682
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    aput-object v0, v3, v2

    .line 686
    .line 687
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object p2, p0, LX/6Bh;->A02:LX/Bl1;

    .line 692
    .line 693
    goto/16 :goto_2
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
.end method

.method public static final A00(LX/6Bh;)Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6Bh;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p0, LX/6Bg;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/6Yu;->A0Q:LX/6Yu;

    .line 52
    .line 53
    sget-object v0, LX/6Yu;->A0L:LX/6Yu;

    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

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
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v0, p0, LX/6Bi;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v0, p0, LX/6Bj;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v1, LX/6Yu;->A04:LX/6Yu;

    .line 132
    .line 133
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    return-object v5
    .line 137
    .line 138
    .line 139
.end method
