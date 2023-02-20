.class public final LX/IND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:LX/INC;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/INC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IND;->A00:LX/INC;

    .line 4
    .line 5
    iput-object p1, p0, LX/IND;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/IND;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/IN9;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    invoke-static {}, LX/IN9;->A00()LX/0Am;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/AbstractCollection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v6, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v4, v7, LX/IND;->A00:LX/INC;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;

    .line 49
    .line 50
    invoke-direct {v0, v3, v5, v7}, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v6, v0}, LX/INC;->A0T(Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/INC;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/INC;->A0Q(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v10, v4, LX/INC;->A08:LX/K0C;

    .line 106
    .line 107
    iget-object v9, v4, LX/INC;->A07:LX/K0C;

    .line 108
    .line 109
    iget-object v0, v10, LX/K0C;->A02:LX/0Am;

    .line 110
    .line 111
    new-instance v8, LX/0Am;

    .line 112
    .line 113
    invoke-direct {v8, v0}, LX/0Am;-><init>(LX/00l;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/K0C;->A02:LX/0Am;

    .line 117
    .line 118
    new-instance v3, LX/0Am;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/0Am;-><init>(LX/00l;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_2
    iget-object v1, v4, LX/INC;->A0H:[I

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-ge v7, v0, :cond_b

    .line 128
    .line 129
    aget v1, v1, v7

    .line 130
    .line 131
    if-eq v1, v5, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-ne v1, v0, :cond_a

    .line 141
    .line 142
    iget-object v13, v10, LX/K0C;->A03:LX/00g;

    .line 143
    .line 144
    iget-object v0, v9, LX/K0C;->A03:LX/00g;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-virtual {v13}, LX/00g;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_3
    if-ge v12, v14, :cond_a

    .line 154
    .line 155
    invoke-virtual {v13, v12}, LX/00g;->A04(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4, v11}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v13, v12}, LX/00g;->A02(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v15}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4, v2}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v8, v11}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v3, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v15, :cond_3

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v0, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v11}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iget-object v12, v10, LX/K0C;->A00:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget-object v0, v9, LX/K0C;->A00:Landroid/util/SparseArray;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_4
    if-ge v11, v13, :cond_a

    .line 233
    .line 234
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {v4, v2}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Landroid/view/View;

    .line 259
    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    invoke-virtual {v4, v14}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v8, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v3, v14}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v15, :cond_5

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    iget-object v0, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v2}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v14}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    iget-object v12, v10, LX/K0C;->A01:LX/0Am;

    .line 300
    .line 301
    iget-object v0, v9, LX/K0C;->A01:LX/0Am;

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    invoke-virtual {v12}, LX/00l;->size()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_5
    if-ge v11, v13, :cond_a

    .line 311
    .line 312
    iget-object v1, v12, LX/00l;->A02:[Ljava/lang/Object;

    .line 313
    .line 314
    shl-int/lit8 v0, v11, 0x1

    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    aget-object v2, v1, v0

    .line 319
    .line 320
    check-cast v2, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-virtual {v4, v2}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v1, v12, LX/00l;->A02:[Ljava/lang/Object;

    .line 331
    .line 332
    shl-int/lit8 v0, v11, 0x1

    .line 333
    .line 334
    aget-object v1, v1, v0

    .line 335
    .line 336
    move-object/from16 v0, v16

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Landroid/view/View;

    .line 343
    .line 344
    if-eqz v14, :cond_7

    .line 345
    .line 346
    invoke-virtual {v4, v14}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {v8, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v3, v14}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v15, :cond_7

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    iget-object v0, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v2}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v14}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    invoke-virtual {v8}, LX/00l;->size()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 388
    .line 389
    if-ltz v11, :cond_a

    .line 390
    .line 391
    iget-object v1, v8, LX/00l;->A02:[Ljava/lang/Object;

    .line 392
    .line 393
    shl-int/lit8 v0, v11, 0x1

    .line 394
    .line 395
    aget-object v1, v1, v0

    .line 396
    .line 397
    check-cast v1, Landroid/view/View;

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    invoke-virtual {v4, v1}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v3, v1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/INA;

    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    iget-object v0, v2, LX/INA;->A00:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    invoke-virtual {v8, v11}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_b
    const/4 v7, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_7
    invoke-virtual {v8}, LX/00l;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v2, 0x0

    .line 449
    if-ge v9, v0, :cond_d

    .line 450
    .line 451
    iget-object v1, v8, LX/00l;->A02:[Ljava/lang/Object;

    .line 452
    .line 453
    shl-int/lit8 v0, v9, 0x1

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    aget-object v1, v1, v0

    .line 458
    .line 459
    check-cast v1, LX/INA;

    .line 460
    .line 461
    iget-object v0, v1, LX/INA;->A00:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v4, v0}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    iget-object v0, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    :goto_8
    invoke-virtual {v3}, LX/00l;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ge v7, v0, :cond_f

    .line 487
    .line 488
    iget-object v1, v3, LX/00l;->A02:[Ljava/lang/Object;

    .line 489
    .line 490
    shl-int/lit8 v0, v7, 0x1

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    aget-object v1, v1, v0

    .line 495
    .line 496
    check-cast v1, LX/INA;

    .line 497
    .line 498
    iget-object v0, v1, LX/INA;->A00:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v4, v0}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    iget-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    sget-object v0, LX/INC;->A0Q:Ljava/lang/ThreadLocal;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, LX/0Am;

    .line 526
    .line 527
    if-nez v9, :cond_10

    .line 528
    .line 529
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-virtual {v9}, LX/00l;->size()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    new-instance v8, LX/INE;

    .line 541
    .line 542
    invoke-direct {v8, v6}, LX/INE;-><init>(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    sub-int/2addr v11, v5

    .line 546
    :goto_9
    if-ltz v11, :cond_14

    .line 547
    .line 548
    iget-object v1, v9, LX/00l;->A02:[Ljava/lang/Object;

    .line 549
    .line 550
    shl-int/lit8 v0, v11, 0x1

    .line 551
    .line 552
    aget-object v7, v1, v0

    .line 553
    .line 554
    check-cast v7, Landroid/animation/Animator;

    .line 555
    .line 556
    if-eqz v7, :cond_12

    .line 557
    .line 558
    invoke-virtual {v9, v7}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, LX/K0y;

    .line 563
    .line 564
    if-eqz v10, :cond_12

    .line 565
    .line 566
    iget-object v0, v10, LX/K0y;->A01:Landroid/view/View;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    iget-object v0, v10, LX/K0y;->A04:LX/NkC;

    .line 571
    .line 572
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    iget-object v3, v10, LX/K0y;->A03:LX/INA;

    .line 579
    .line 580
    iget-object v2, v10, LX/K0y;->A01:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v4, v2, v5}, LX/INC;->A0H(Landroid/view/View;Z)LX/INA;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v2, v5}, LX/INC;->A0G(Landroid/view/View;Z)LX/INA;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v0, :cond_11

    .line 591
    .line 592
    if-nez v1, :cond_11

    .line 593
    .line 594
    iget-object v0, v4, LX/INC;->A07:LX/K0C;

    .line 595
    .line 596
    iget-object v0, v0, LX/K0C;->A02:LX/0Am;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/INA;

    .line 603
    .line 604
    if-eqz v1, :cond_12

    .line 605
    .line 606
    :cond_11
    iget-object v0, v10, LX/K0y;->A02:LX/INC;

    .line 607
    .line 608
    invoke-virtual {v0, v3, v1}, LX/INC;->A0b(LX/INA;LX/INA;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_13

    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/animation/Animator;->isStarted()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_13

    .line 625
    .line 626
    invoke-virtual {v9, v7}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_12
    :goto_a
    add-int/lit8 v11, v11, -0x1

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_13
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_14
    iget-object v3, v4, LX/INC;->A08:LX/K0C;

    .line 637
    .line 638
    iget-object v2, v4, LX/INC;->A07:LX/K0C;

    .line 639
    .line 640
    iget-object v1, v4, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 641
    .line 642
    iget-object v0, v4, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 643
    .line 644
    move-object v7, v6

    .line 645
    move-object v8, v3

    .line 646
    move-object v9, v2

    .line 647
    move-object v10, v1

    .line 648
    move-object v11, v0

    .line 649
    move-object v6, v4

    .line 650
    invoke-virtual/range {v6 .. v11}, LX/INC;->A0S(Landroid/view/ViewGroup;LX/K0C;LX/K0C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, LX/INC;->A0J()V

    .line 654
    .line 655
    .line 656
    :cond_15
    return v5
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IND;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/IN9;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/IN9;->A00()LX/0Am;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/AbstractCollection;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/INC;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/INC;->A0Q(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/IND;->A00:LX/INC;

    .line 56
    .line 57
    iget-object v0, v1, LX/INC;->A08:LX/K0C;

    .line 58
    .line 59
    iget-object v0, v0, LX/K0C;->A02:LX/0Am;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/INC;->A08:LX/K0C;

    .line 65
    .line 66
    iget-object v0, v0, LX/K0C;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/INC;->A08:LX/K0C;

    .line 72
    .line 73
    iget-object v0, v0, LX/K0C;->A03:LX/00g;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/00g;->A06()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
