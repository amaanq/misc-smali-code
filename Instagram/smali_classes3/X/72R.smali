.class public final LX/72R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72R;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/72R;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Ljava/util/List;I)LX/Mof;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Mof;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v7, v0, :cond_a

    .line 18
    .line 19
    if-lez v8, :cond_a

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v8, v0, :cond_a

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0, v7}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v2, v0, [Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, v3, LX/Mof;->A03:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 45
    .line 46
    iget-wide v0, v3, LX/Mof;->A01:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-wide v0, v3, LX/Mof;->A02:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "f0"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v0, "version"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-le v8, v1, :cond_9

    .line 85
    .line 86
    move v5, v8

    .line 87
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    if-le v5, v7, :cond_1

    .line 90
    .line 91
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v2, v0, LX/Mof;->A03:J

    .line 100
    .line 101
    add-int/lit8 v4, v5, -0x1

    .line 102
    .line 103
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v0, v0, LX/Mof;->A03:J

    .line 108
    .line 109
    sub-long/2addr v2, v0

    .line 110
    iput-wide v2, v10, LX/Mof;->A03:J

    .line 111
    .line 112
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v2, v0, LX/Mof;->A01:J

    .line 121
    .line 122
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v0, v0, LX/Mof;->A01:J

    .line 127
    .line 128
    sub-long/2addr v2, v0

    .line 129
    iput-wide v2, v10, LX/Mof;->A01:J

    .line 130
    .line 131
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v2, v0, LX/Mof;->A02:J

    .line 140
    .line 141
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v0, v0, LX/Mof;->A02:J

    .line 146
    .line 147
    sub-long/2addr v2, v0

    .line 148
    iput-wide v2, v10, LX/Mof;->A02:J

    .line 149
    .line 150
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v0, v0, LX/Mof;->A00:J

    .line 159
    .line 160
    const-wide/16 v11, -0x1

    .line 161
    .line 162
    cmp-long v2, v0, v11

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    :goto_1
    iput-wide v0, v10, LX/Mof;->A00:J

    .line 169
    .line 170
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v2, v0, LX/Mof;->A02:J

    .line 179
    .line 180
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-wide v0, v0, LX/Mof;->A01:J

    .line 185
    .line 186
    sub-long/2addr v2, v0

    .line 187
    iput-wide v2, v4, LX/Mof;->A02:J

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v0, v0, LX/Mof;->A00:J

    .line 195
    .line 196
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v2, v2, LX/Mof;->A00:J

    .line 201
    .line 202
    sub-long/2addr v0, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v4, 0x1

    .line 209
    const/4 v5, 0x1

    .line 210
    :cond_2
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-wide v2, v0, LX/Mof;->A03:J

    .line 215
    .line 216
    invoke-static {p0, v5}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v0, v0, LX/Mof;->A01:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_2
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v3, v0, 0x1

    .line 269
    .line 270
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    if-lt v5, v8, :cond_2

    .line 280
    .line 281
    const-wide/16 v9, 0xd05

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v11}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ge v5, v1, :cond_4

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    move v5, v1

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    move-object v2, v9

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-wide v0, v0, LX/Mof;->A03:J

    .line 329
    .line 330
    sub-long/2addr v0, v9

    .line 331
    iput-wide v0, v2, LX/Mof;->A03:J

    .line 332
    .line 333
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {p0, v4}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-wide v0, v0, LX/Mof;->A01:J

    .line 342
    .line 343
    sub-long/2addr v0, v9

    .line 344
    iput-wide v0, v2, LX/Mof;->A01:J

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    if-lt v4, v8, :cond_6

    .line 349
    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "baseDelta"

    .line 355
    .line 356
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    if-ge v7, v8, :cond_8

    .line 370
    .line 371
    invoke-static {p0, v7}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v0, v0, LX/Mof;->A03:J

    .line 376
    .line 377
    invoke-static {v3, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v7}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-wide v0, v0, LX/Mof;->A01:J

    .line 385
    .line 386
    invoke-static {v3, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v7}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-wide v0, v0, LX/Mof;->A02:J

    .line 394
    .line 395
    invoke-static {v3, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v7}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-wide v0, v0, LX/Mof;->A00:J

    .line 403
    .line 404
    invoke-static {v2, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v7}, LX/72R;->A00(Ljava/util/List;I)LX/Mof;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-wide v0, v0, LX/Mof;->A00:J

    .line 412
    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    cmp-long v4, v0, v9

    .line 416
    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    goto :goto_4

    .line 421
    :cond_8
    invoke-static {v3}, LX/72R;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "fn"

    .line 426
    .line 427
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LX/72R;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "fAudio"

    .line 435
    .line 436
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "isSoundOn"

    .line 444
    .line 445
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const v0, 0xdbba0

    .line 462
    .line 463
    .line 464
    if-le v1, v0, :cond_b

    .line 465
    .line 466
    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 467
    .line 468
    return-object v2

    .line 469
    :cond_a
    const/4 v2, 0x0

    .line 470
    :cond_b
    return-object v2
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
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-long v4, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v0

    .line 28
    xor-long/2addr v2, v4

    .line 29
    :goto_1
    const/16 v0, 0x80

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    or-long/2addr v4, v0

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-char v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    shr-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    long-to-int v0, v2

    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x3

    .line 76
    rem-int/2addr v2, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    :goto_2
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v9, 0x0

    .line 94
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v9, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v1, v0, 0x10

    .line 105
    .line 106
    add-int/lit8 v0, v9, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/lit8 v0, v9, 0x2

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    shr-int/lit8 v0, v1, 0x12

    .line 123
    .line 124
    and-int/lit8 v8, v0, 0x3f

    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0xc

    .line 127
    .line 128
    and-int/lit8 v4, v0, 0x3f

    .line 129
    .line 130
    shr-int/lit8 v0, v1, 0x6

    .line 131
    .line 132
    and-int/lit8 v3, v0, 0x3f

    .line 133
    .line 134
    and-int/lit8 v2, v1, 0x3f

    .line 135
    .line 136
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A03(LX/Mof;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/72R;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/concurrent/BlockingDeque;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Mof;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, LX/Mof;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Mof;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/Mof;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Mof;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
