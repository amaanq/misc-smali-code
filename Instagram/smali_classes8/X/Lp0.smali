.class public final LX/Lp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npr;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/1hb;


# direct methods
.method public constructor <init>(LX/1hb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lp0;->A01:LX/1hb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lp0;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/Lp0;LX/LpW;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/Lp0;->A01:LX/1hb;

    .line 1
    .line 2
    iget-object v1, v8, LX/1hb;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    check-cast v13, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v13, :cond_f

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v11, v12, :cond_e

    .line 20
    .line 21
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7jV;

    .line 26
    .line 27
    iget-object v10, v1, LX/7jV;->A00:LX/1h8;

    .line 28
    .line 29
    iget-object v9, v8, LX/1hb;->A02:LX/1hc;

    .line 30
    .line 31
    iget-object v0, v9, LX/1hc;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Loo;

    .line 38
    .line 39
    iget-object v14, v1, LX/7jV;->A01:LX/4fX;

    .line 40
    .line 41
    iget v0, v7, LX/Loo;->A00:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 50
    .line 51
    iget-object v0, v7, LX/Loo;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Lpa;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget v0, v1, LX/Lpa;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v5

    .line 66
    iput v0, v1, LX/Lpa;->A00:I

    .line 67
    .line 68
    iget v0, v7, LX/Loo;->A00:I

    .line 69
    .line 70
    if-ne v0, v4, :cond_c

    .line 71
    .line 72
    iget-object v0, v7, LX/Loo;->A07:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Lpa;

    .line 93
    .line 94
    iget v0, v0, LX/Lpa;->A00:I

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v7, LX/Loo;->A02:LX/1hC;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v7, LX/Loo;->A07:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/4fX;

    .line 126
    .line 127
    iget-object v4, v7, LX/Loo;->A02:LX/1hC;

    .line 128
    .line 129
    iget-short v3, v4, LX/1hC;->A00:S

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-ge v2, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v2}, LX/1hC;->A01(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v4, LX/1hC;->A01:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v0, v0, v1

    .line 141
    .line 142
    invoke-interface {v6, v0}, LX/4fX;->D2Q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget v0, v1, LX/Lpa;->A00:I

    .line 151
    .line 152
    sub-int/2addr v0, v5

    .line 153
    iput v0, v1, LX/Lpa;->A00:I

    .line 154
    .line 155
    if-gtz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v7, LX/Loo;->A07:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-object v0, v7, LX/Loo;->A02:LX/1hC;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v7, LX/Loo;->A03:LX/1hC;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1hC;->A02()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1hD;

    .line 177
    .line 178
    invoke-interface {v14, v0}, LX/4fX;->ATg(LX/1hD;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v4, v7, LX/Loo;->A02:LX/1hC;

    .line 183
    .line 184
    iget-short v3, v4, LX/1hC;->A00:S

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    if-ge v2, v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4, v2}, LX/1hC;->A01(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v4, LX/1hC;->A01:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    invoke-interface {v14, v0, v6}, LX/4fX;->D6a(Ljava/lang/Object;F)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    if-eqz p0, :cond_2

    .line 204
    .line 205
    :cond_7
    iget-object v0, v7, LX/Loo;->A02:LX/1hC;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v7, LX/Loo;->A02:LX/1hC;

    .line 210
    .line 211
    invoke-static {v0, v8, v5}, LX/1hb;->A05(LX/1hC;LX/1hb;Z)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v6, v8, LX/1hb;->A06:LX/Loz;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-object v5, v6, LX/Loz;->A00:LX/Lop;

    .line 219
    .line 220
    iget-object v0, v5, LX/Lop;->A08:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1hC;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v0, v6, LX/Loz;->A01:LX/Lol;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1hN;->A03(LX/1hC;LX/Lol;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v9, v10}, LX/1hc;->A00(LX/1h8;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, LX/1hb;->A07(LX/Loo;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    iget-object v0, v5, LX/Lop;->A07:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v6, LX/Loz;->A01:LX/Lol;

    .line 252
    .line 253
    iget-object v0, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/Lop;

    .line 256
    .line 257
    iget-object v2, v0, LX/Lop;->A06:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    const-string v0, "Ending animation for id "

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v0, v5, LX/Lop;->A02:LX/1ee;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, LX/1ee;->A0j:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/1hC;

    .line 294
    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    iget-short v3, v4, LX/1hC;->A00:S

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_4
    if-ge v2, v3, :cond_9

    .line 301
    .line 302
    iget-object v14, v5, LX/Lop;->A02:LX/1ee;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, LX/1hC;->A01(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, v4, LX/1hC;->A01:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v0, v0, v1

    .line 311
    .line 312
    check-cast v0, LX/1hD;

    .line 313
    .line 314
    iget-wide v0, v0, LX/1hD;->A01:J

    .line 315
    .line 316
    iget-object p0, v14, LX/1ee;->A0Y:LX/00g;

    .line 317
    .line 318
    const/4 v14, -0x1

    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {p0, v0, v1, v14}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    iget-object v14, v6, LX/Loz;->A01:LX/Lol;

    .line 334
    .line 335
    iget-object v1, v5, LX/Lop;->A02:LX/1ee;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v1, v14, p0, v0}, LX/1hN;->A02(LX/1ee;LX/Lol;IZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    const-string v0, "This should only be checked for disappearing animations"

    .line 345
    .line 346
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_d
    invoke-static {v2}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_e
    iget-object v3, v8, LX/1hb;->A01:LX/00m;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v3, v0}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    iget-object v1, v8, LX/1hb;->A07:LX/13C;

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-interface {v1, v2, v0}, LX/13C;->APm(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3, v0}, LX/00m;->A07(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    return-void
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

.method private A01(LX/LpW;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Lp0;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v4}, LX/LpW;->A05(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/7lG;

    .line 17
    .line 18
    iget-object v0, v5, LX/7lG;->A01:LX/7jV;

    .line 19
    .line 20
    iget-object v1, v0, LX/7jV;->A00:LX/1h8;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lp0;->A01:LX/1hb;

    .line 23
    .line 24
    iget-object v0, v0, LX/1hb;->A02:LX/1hc;

    .line 25
    .line 26
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Loo;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/Loo;->A07:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v5, LX/7lG;->A01:LX/7jV;

    .line 39
    .line 40
    iget-object v0, v0, LX/7jV;->A01:LX/4fX;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Lpa;

    .line 47
    .line 48
    iget v0, v5, LX/7lG;->A00:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Lpa;->A04:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object p1, v1, LX/Lpa;->A02:LX/LpW;

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final C51(LX/LpW;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Lp0;->A00(LX/Lp0;LX/LpW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CID(LX/LpW;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Lp0;->A01:LX/1hb;

    .line 1
    .line 2
    iget-object v0, v2, LX/1hb;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/1hb;->A06:LX/Loz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7jV;

    .line 29
    .line 30
    iget-object v4, p1, LX/LpW;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/1e2;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v1, v1, LX/7jV;->A01:LX/4fX;

    .line 41
    .line 42
    new-instance v0, LX/Mge;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Mge;-><init>(LX/4fX;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    aget-object v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, p1}, LX/Lp0;->A00(LX/Lp0;LX/LpW;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Cdm(LX/LpW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Lp0;->A01(LX/LpW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Csp(LX/LpW;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Lp0;->A01(LX/LpW;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Lp0;->A01:LX/1hb;

    .line 4
    .line 5
    iget-object v1, v3, LX/1hb;->A01:LX/00m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/1hb;->A07:LX/13C;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v2, v0}, LX/13C;->AEO(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final DKD(LX/LpW;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/Lp0;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/LpW;->A05(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/7lG;

    .line 18
    .line 19
    iget-object v0, v5, LX/7lG;->A01:LX/7jV;

    .line 20
    .line 21
    iget-object v1, v0, LX/7jV;->A00:LX/1h8;

    .line 22
    .line 23
    iget-object v0, p0, LX/Lp0;->A01:LX/1hb;

    .line 24
    .line 25
    iget-object v0, v0, LX/1hb;->A02:LX/1hc;

    .line 26
    .line 27
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Loo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LX/Loo;->A07:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v5, LX/7lG;->A01:LX/7jV;

    .line 40
    .line 41
    iget-object v0, v0, LX/7jV;->A01:LX/4fX;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Lpa;

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/Lpa;->A03:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v5, LX/7lG;->A00:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    return v6
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
