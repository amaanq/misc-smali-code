.class public final LX/3fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eg;


# instance fields
.field public A00:LX/3fG;

.field public A01:LX/3fG;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:LX/3fF;


# direct methods
.method public constructor <init>(LX/3fF;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fG;->A04:LX/3fF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/3fG;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3fG;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final Aik()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3fG;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5P(LX/20A;)Ljava/lang/Iterable;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3fG;->A04:LX/3fF;

    .line 1
    .line 2
    invoke-static {v0}, LX/3fF;->A00(LX/3fF;)Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode<DataType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$8, OnScreenKeyType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$8, DataType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$8, OnScreenKeyType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$8>"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/3fG;

    .line 35
    .line 36
    iget v0, v1, LX/3fG;->A02:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_1
    if-le v0, v2, :cond_0

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, LX/3fG;->A02:I

    .line 46
    .line 47
    if-ge v0, v3, :cond_7

    .line 48
    .line 49
    sub-int v8, v0, v3

    .line 50
    .line 51
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v4, p1, LX/20A;->A01:LX/209;

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    :cond_4
    sget-object v4, LX/3fF;->A06:LX/209;

    .line 58
    .line 59
    :cond_5
    iget-boolean v0, v4, LX/209;->A03:Z

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    new-array v1, v1, [LX/3fG;

    .line 69
    .line 70
    iget-object v0, p0, LX/3fG;->A00:LX/3fG;

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    iget-object v0, p0, LX/3fG;->A01:LX/3fG;

    .line 75
    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, LX/3fG;->A00:LX/3fG;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v4, LX/209;->A01:LX/0Sn;

    .line 114
    .line 115
    add-int/lit8 v0, v8, -0x1

    .line 116
    .line 117
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v0, p0, LX/3fG;->A01:LX/3fG;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, v4, LX/209;->A01:LX/0Sn;

    .line 143
    .line 144
    add-int/lit8 v0, v8, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/4 v8, 0x0

    .line 148
    if-le v0, v2, :cond_3

    .line 149
    .line 150
    sub-int v8, v0, v2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_16

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, Lkotlin/Pair;

    .line 180
    .line 181
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, -0x1

    .line 190
    if-le v1, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-boolean v0, v4, LX/209;->A02:Z

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    if-gez v8, :cond_c

    .line 201
    .line 202
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    new-array v1, v1, [LX/3fG;

    .line 206
    .line 207
    iget-object v0, p0, LX/3fG;->A00:LX/3fG;

    .line 208
    .line 209
    aput-object v0, v1, v3

    .line 210
    .line 211
    iget-object v0, p0, LX/3fG;->A01:LX/3fG;

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, p0, LX/3fG;->A00:LX/3fG;

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    add-int/lit8 v0, v8, -0x1

    .line 251
    .line 252
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    iget-object v0, p0, LX/3fG;->A01:LX/3fG;

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    add-int/lit8 v0, v8, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v0, v2

    .line 302
    check-cast v0, Lkotlin/Pair;

    .line 303
    .line 304
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ltz v1, :cond_10

    .line 313
    .line 314
    iget v0, v4, LX/209;->A00:I

    .line 315
    .line 316
    if-ge v1, v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    invoke-static {v5, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lkotlin/Pair;

    .line 346
    .line 347
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v1, v4, LX/209;->A01:LX/0Sn;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_12
    new-array v1, v1, [LX/3fG;

    .line 377
    .line 378
    iget-object v0, p0, LX/3fG;->A00:LX/3fG;

    .line 379
    .line 380
    aput-object v0, v1, v3

    .line 381
    .line 382
    iget-object v0, p0, LX/3fG;->A01:LX/3fG;

    .line 383
    .line 384
    aput-object v0, v1, v2

    .line 385
    .line 386
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v0, p0, LX/3fG;->A00:LX/3fG;

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    if-gtz v8, :cond_14

    .line 422
    .line 423
    iget-object v1, v4, LX/209;->A01:LX/0Sn;

    .line 424
    .line 425
    add-int/lit8 v0, v8, -0x1

    .line 426
    .line 427
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    iget-object v0, p0, LX/3fG;->A01:LX/3fG;

    .line 455
    .line 456
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    if-ltz v8, :cond_14

    .line 463
    .line 464
    iget-object v1, v4, LX/209;->A01:LX/0Sn;

    .line 465
    .line 466
    add-int/lit8 v0, v8, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_14
    const/4 v0, 0x1

    .line 470
    goto :goto_b

    .line 471
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_16
    return-object v3
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final synthetic CPh(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CPi(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
