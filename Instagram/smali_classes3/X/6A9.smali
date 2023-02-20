.class public final LX/6A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/3zq;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6A9;->A00:LX/5VB;

    .line 4
    .line 5
    iput-object p3, p0, LX/6A9;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/6A9;->A01:LX/3zq;

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
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v15, v9, LX/6A9;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v11, :cond_52

    .line 10
    .line 11
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/3zq;

    .line 16
    .line 17
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 18
    .line 19
    .line 20
    iget-object v4, v9, LX/6A9;->A00:LX/5VB;

    .line 21
    .line 22
    iget-object v3, v9, LX/6A9;->A01:LX/3zq;

    .line 23
    .line 24
    iget v7, v5, LX/3zq;->A02:I

    .line 25
    .line 26
    invoke-static {v7}, LX/5Vk;->A04(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x3419

    .line 37
    .line 38
    if-ne v7, v0, :cond_3

    .line 39
    .line 40
    check-cast v2, Landroid/widget/EditText;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7MT;

    .line 55
    .line 56
    iput-object v2, v1, LX/7MT;->A03:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object v0, v1, LX/7MT;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    :goto_1
    invoke-static {v4, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/K2n;

    .line 73
    .line 74
    iget-object v0, v2, LX/K2n;->A0M:LX/KW3;

    .line 75
    .line 76
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/K2n;->A0M:LX/KW3;

    .line 82
    .line 83
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v7, v1, LX/7MT;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/7MT;->A00(LX/7MT;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/7MT;->A03:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v1, LX/7MT;->A03:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/7MT;->afterTextChanged(Landroid/text/Editable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 v0, 0x3401

    .line 117
    .line 118
    if-ne v7, v0, :cond_8

    .line 119
    .line 120
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/6AC;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/6AC;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v1, LX/6AC;->A01:Z

    .line 143
    .line 144
    const/16 v0, 0x23

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-virtual {v5, v0, v8}, LX/3zq;->A0G(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v10, 0x0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_3
    const/16 v0, 0x24

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x26

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :cond_4
    const/4 v10, 0x1

    .line 176
    :cond_5
    or-int/2addr v7, v10

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v0, LX/6AD;

    .line 186
    .line 187
    invoke-direct {v0, v5}, LX/6AD;-><init>(LX/3zq;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2d

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v3, v0}, LX/6AE;->A01(LX/5VB;LX/3zq;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v7, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/16 v0, 0x36b1

    .line 206
    .line 207
    if-ne v7, v0, :cond_9

    .line 208
    .line 209
    invoke-static {v2, v4, v5, v3}, LX/7Jq;->A00(Landroid/view/View;LX/5VB;LX/3zq;LX/3zq;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/16 v0, 0x3578

    .line 214
    .line 215
    if-ne v7, v0, :cond_a

    .line 216
    .line 217
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/7SG;

    .line 222
    .line 223
    if-nez v3, :cond_28

    .line 224
    .line 225
    const-string v4, "ViewTransformsExtensionBinderUtils"

    .line 226
    .line 227
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 228
    .line 229
    :goto_4
    invoke-static {v4, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    const/16 v0, 0x3558

    .line 235
    .line 236
    if-ne v7, v0, :cond_b

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f090498

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Runnable;

    .line 256
    .line 257
    new-instance v1, LX/BXw;

    .line 258
    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    move-object/from16 v21, v0

    .line 264
    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    invoke-direct/range {v16 .. v21}, LX/BXw;-><init>(Landroid/view/View;LX/5VB;LX/3zq;LX/3zq;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f09260a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    const/16 v0, 0x4091

    .line 286
    .line 287
    if-ne v7, v0, :cond_c

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f090498

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/Runnable;

    .line 307
    .line 308
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, LX/9fr;

    .line 316
    .line 317
    new-instance v0, LX/BXx;

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    move-object/from16 v18, v5

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    move-object/from16 v21, v7

    .line 330
    .line 331
    invoke-direct/range {v16 .. v21}, LX/BXx;-><init>(LX/5VB;LX/3zq;LX/3zq;LX/9fr;Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, LX/9fr;->A00:Ljava/lang/Runnable;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_c
    const/16 v0, 0x34fe

    .line 342
    .line 343
    if-ne v7, v0, :cond_d

    .line 344
    .line 345
    const v1, 0x7f092ed9

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x23

    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_d
    const/16 v0, 0x3fb6

    .line 360
    .line 361
    if-ne v7, v0, :cond_11

    .line 362
    .line 363
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LX/7Hl;

    .line 368
    .line 369
    sget-object v1, LX/9Wn;->A00:Landroid/os/Handler;

    .line 370
    .line 371
    iget-object v0, v8, LX/7Hl;->A02:Ljava/lang/Runnable;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x29

    .line 377
    .line 378
    iget-object v0, v5, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/16 v0, 0x2a

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-virtual {v5, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-boolean v0, v8, LX/7Hl;->A01:Z

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    :cond_e
    iget-object v0, v8, LX/7Hl;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v7, v0}, LX/69r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v8}, LX/7Hl;->A00()V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x23

    .line 410
    .line 411
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    new-instance v1, LX/56w;

    .line 418
    .line 419
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4, v10}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v8, LX/7Hl;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v3}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-virtual {v1, v7, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, LX/56w;->A00:Ljava/util/List;

    .line 435
    .line 436
    new-instance v0, LX/4E8;

    .line 437
    .line 438
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5, v0, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_f
    iput-object v7, v8, LX/7Hl;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    :cond_10
    iput-boolean v3, v8, LX/7Hl;->A01:Z

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_11
    const/16 v0, 0x3dd9

    .line 451
    .line 452
    if-ne v7, v0, :cond_12

    .line 453
    .line 454
    invoke-static {v2, v4, v5, v3}, LX/G8F;->A00(Landroid/view/View;LX/5VB;LX/3zq;LX/3zq;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_12
    const/16 v0, 0x35ce

    .line 460
    .line 461
    if-ne v7, v0, :cond_13

    .line 462
    .line 463
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, LX/GRi;

    .line 468
    .line 469
    if-eqz v7, :cond_1

    .line 470
    .line 471
    iget-object v0, v7, LX/GRi;->A00:LX/H4H;

    .line 472
    .line 473
    if-nez v0, :cond_1

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-boolean v0, v7, LX/GRi;->A01:Z

    .line 480
    .line 481
    new-instance v2, LX/H4H;

    .line 482
    .line 483
    invoke-direct {v2, v1, v0}, LX/H4H;-><init>(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/GUw;

    .line 487
    .line 488
    invoke-direct {v1, v4, v5, v3}, LX/GUw;-><init>(LX/5VB;LX/3zq;LX/3zq;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, LX/H4H;->A03:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iput-object v2, v7, LX/GRi;->A00:LX/H4H;

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_13
    const/16 v0, 0x365a

    .line 501
    .line 502
    if-ne v7, v0, :cond_15

    .line 503
    .line 504
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/Mg5;

    .line 509
    .line 510
    iget-boolean v0, v1, LX/Mg5;->A00:Z

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v7, 0x1

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    iput-boolean v7, v1, LX/Mg5;->A00:Z

    .line 517
    .line 518
    const/16 v0, 0x29

    .line 519
    .line 520
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    new-instance v0, LX/56w;

    .line 527
    .line 528
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3, v8}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4, v7}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, LX/56w;->A00:Ljava/util/List;

    .line 538
    .line 539
    new-instance v0, LX/4E8;

    .line 540
    .line 541
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v5, v0, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_14
    const/16 v0, 0x2a

    .line 548
    .line 549
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_1

    .line 554
    .line 555
    new-instance v0, LX/56w;

    .line 556
    .line 557
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3, v8}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4, v7}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, LX/56w;->A00:Ljava/util/List;

    .line 567
    .line 568
    new-instance v0, LX/4E8;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v5, v0, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_15
    const/16 v0, 0x369d

    .line 579
    .line 580
    if-ne v7, v0, :cond_16

    .line 581
    .line 582
    new-instance v0, LX/7Of;

    .line 583
    .line 584
    invoke-direct {v0, v4, v5, v3}, LX/7Of;-><init>(LX/5VB;LX/3zq;LX/3zq;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_16
    const/16 v0, 0x35c8

    .line 593
    .line 594
    if-ne v7, v0, :cond_19

    .line 595
    .line 596
    instance-of v0, v2, Landroid/widget/EditText;

    .line 597
    .line 598
    if-eqz v0, :cond_4e

    .line 599
    .line 600
    check-cast v2, Landroid/widget/EditText;

    .line 601
    .line 602
    const/16 v0, 0x23

    .line 603
    .line 604
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    iget v1, v3, LX/3zq;->A02:I

    .line 609
    .line 610
    const/16 v0, 0x3418

    .line 611
    .line 612
    if-ne v1, v0, :cond_17

    .line 613
    .line 614
    if-eqz v21, :cond_17

    .line 615
    .line 616
    invoke-static {v4, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/K2n;

    .line 621
    .line 622
    new-instance v8, LX/BXs;

    .line 623
    .line 624
    move-object/from16 v19, v0

    .line 625
    .line 626
    move-object/from16 v20, v3

    .line 627
    .line 628
    move-object/from16 v16, v8

    .line 629
    .line 630
    move-object/from16 v17, v2

    .line 631
    .line 632
    move-object/from16 v18, v4

    .line 633
    .line 634
    invoke-direct/range {v16 .. v21}, LX/BXs;-><init>(Landroid/widget/EditText;LX/5VB;LX/K2n;LX/3zq;LX/5Ox;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    sget-object v1, LX/9Wo;->A00:Landroid/os/Handler;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-ne v7, v0, :cond_18

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 654
    .line 655
    .line 656
    :cond_17
    :goto_5
    const/16 v0, 0x24

    .line 657
    .line 658
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_1

    .line 663
    .line 664
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LX/7MP;

    .line 669
    .line 670
    if-nez v5, :cond_29

    .line 671
    .line 672
    const-string v4, "TextInputFormatterExtensionUtils"

    .line 673
    .line 674
    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_18
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_19
    const/16 v0, 0x3e25

    .line 683
    .line 684
    if-ne v7, v0, :cond_1c

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const-string v4, "CXF_CPDP"

    .line 703
    .line 704
    if-eqz v0, :cond_20

    .line 705
    .line 706
    const/16 v7, 0x23

    .line 707
    .line 708
    const/4 v0, -0x1

    .line 709
    invoke-virtual {v5, v7, v0}, LX/3zq;->A03(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eq v1, v0, :cond_1f

    .line 714
    .line 715
    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/16 v8, 0x28

    .line 723
    .line 724
    invoke-virtual {v5, v8}, LX/3zq;->A06(I)LX/3zq;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-nez v5, :cond_1a

    .line 729
    .line 730
    const-string v0, "Attempt to onAutomatedLoggingExtension with a null tracking_data_generator"

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_1a
    const/16 v0, 0x29

    .line 735
    .line 736
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v17

    .line 740
    const/16 v0, 0x24

    .line 741
    .line 742
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v5, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v29

    .line 750
    const/16 v0, 0x26

    .line 751
    .line 752
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v21

    .line 756
    invoke-virtual {v5, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v23

    .line 760
    if-eqz v17, :cond_1b

    .line 761
    .line 762
    if-eqz v3, :cond_1b

    .line 763
    .line 764
    if-eqz v21, :cond_1b

    .line 765
    .line 766
    if-eqz v23, :cond_1b

    .line 767
    .line 768
    int-to-long v0, v1

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-static {}, LX/25i;->values()[LX/25i;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    array-length v7, v8

    .line 778
    const/4 v5, 0x0

    .line 779
    :goto_6
    if-ge v5, v7, :cond_2a

    .line 780
    .line 781
    aget-object v4, v8, v5

    .line 782
    .line 783
    iget-wide v0, v4, LX/25i;->A00:J

    .line 784
    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_2b

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_1b
    const-string v16, "Attempt to onAutomatedLoggingExtension with one of those values null productId: "

    .line 799
    .line 800
    const-string v18, " , merchantId "

    .line 801
    .line 802
    const-string v20, " moduleName "

    .line 803
    .line 804
    const-string v22, " cpdpVersion "

    .line 805
    .line 806
    move-object/from16 v19, v3

    .line 807
    .line 808
    invoke-static/range {v16 .. v23}, LX/01p;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :cond_1c
    const/16 v0, 0x406d

    .line 815
    .line 816
    if-ne v7, v0, :cond_21

    .line 817
    .line 818
    invoke-static {v4}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    const-string v4, "IG_IX"

    .line 827
    .line 828
    if-eqz v14, :cond_20

    .line 829
    .line 830
    const/16 v0, 0x23

    .line 831
    .line 832
    const/4 v1, -0x1

    .line 833
    invoke-virtual {v5, v0, v1}, LX/3zq;->A03(II)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eq v0, v1, :cond_1f

    .line 838
    .line 839
    int-to-long v7, v0

    .line 840
    new-instance v12, Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-static {}, LX/25i;->values()[LX/25i;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    array-length v10, v13

    .line 850
    const/4 v5, 0x0

    .line 851
    :goto_7
    if-ge v5, v10, :cond_1d

    .line 852
    .line 853
    aget-object v3, v13, v5

    .line 854
    .line 855
    iget-wide v0, v3, LX/25i;->A00:J

    .line 856
    .line 857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_1d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/25i;

    .line 876
    .line 877
    if-nez v1, :cond_1e

    .line 878
    .line 879
    const-string v0, "Attempt to reportMediaMetricForView without an extraTrackingNode."

    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :cond_1e
    invoke-static {v14}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_1f
    const-string v0, "Attempt to reportMediaMetricForView without a nodeType."

    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :cond_20
    const-string v0, "Attempt to reportMediaMetricForView without a userSession."

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_21
    const/16 v0, 0x35c2

    .line 898
    .line 899
    if-ne v7, v0, :cond_22

    .line 900
    .line 901
    iget v1, v3, LX/3zq;->A02:I

    .line 902
    .line 903
    const/16 v0, 0x340b

    .line 904
    .line 905
    if-eq v1, v0, :cond_2d

    .line 906
    .line 907
    const-string v1, "invalid_extension_used"

    .line 908
    .line 909
    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    .line 910
    .line 911
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_22
    const/16 v0, 0x3efb

    .line 917
    .line 918
    if-ne v7, v0, :cond_23

    .line 919
    .line 920
    sput-object v3, LX/97e;->A02:LX/3zq;

    .line 921
    .line 922
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/9Zk;

    .line 927
    .line 928
    if-eqz v0, :cond_1

    .line 929
    .line 930
    iget-object v0, v0, LX/9Zk;->A00:LX/4mn;

    .line 931
    .line 932
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    .line 934
    invoke-virtual {v0, v2}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :cond_23
    const/16 v0, 0x4019

    .line 940
    .line 941
    if-ne v7, v0, :cond_24

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    check-cast v0, LX/DTd;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/DTd;->A00()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :cond_24
    const/16 v0, 0x4065

    .line 962
    .line 963
    if-ne v7, v0, :cond_26

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    const/16 v1, 0x23

    .line 974
    .line 975
    const/4 v0, -0x1

    .line 976
    invoke-virtual {v5, v1, v0}, LX/3zq;->A03(II)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    invoke-static {}, LX/25i;->values()[LX/25i;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    array-length v5, v7

    .line 985
    const/4 v3, 0x0

    .line 986
    :goto_8
    if-ge v3, v5, :cond_2e

    .line 987
    .line 988
    aget-object v1, v7, v3

    .line 989
    .line 990
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_25

    .line 999
    .line 1000
    iget-object v0, v4, LX/5VB;->A02:LX/1pS;

    .line 1001
    .line 1002
    check-cast v0, LX/1pR;

    .line 1003
    .line 1004
    invoke-virtual {v0}, LX/1pR;->A05()LX/0hc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_9
    invoke-virtual {v0, v2, v1}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_26
    const/16 v0, 0x3ff7

    .line 1027
    .line 1028
    if-ne v7, v0, :cond_27

    .line 1029
    .line 1030
    const v1, 0x7f092d2a

    .line 1031
    .line 1032
    .line 1033
    const-class v0, LX/JyZ;

    .line 1034
    .line 1035
    invoke-static {v4, v0, v1}, LX/5Wy;->A0I(LX/5VB;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/JyZ;

    .line 1040
    .line 1041
    const/16 v0, 0x23

    .line 1042
    .line 1043
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v2, :cond_1

    .line 1048
    .line 1049
    if-eqz v0, :cond_1

    .line 1050
    .line 1051
    new-instance v1, LX/7Ns;

    .line 1052
    .line 1053
    invoke-direct {v1, v4, v5, v0}, LX/7Ns;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v2, LX/JyZ;->A00:Landroid/view/View;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v2, LX/JyZ;->A02:Landroid/view/View;

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v2, LX/JyZ;->A01:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_27
    const/16 v0, 0x4083

    .line 1074
    .line 1075
    if-ne v7, v0, :cond_30

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v0, 0x23

    .line 1082
    .line 1083
    const/high16 v1, -0x80000000

    .line 1084
    .line 1085
    invoke-virtual {v5, v0, v1}, LX/3zq;->A03(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-ne v0, v1, :cond_2f

    .line 1090
    .line 1091
    const-string v4, "BloksViewTagExtension"

    .line 1092
    .line 1093
    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :cond_28
    iput-object v2, v3, LX/7SG;->A08:Landroid/view/View;

    .line 1098
    .line 1099
    iget v0, v3, LX/7SG;->A00:F

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1102
    .line 1103
    .line 1104
    iget v0, v3, LX/7SG;->A03:F

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 1107
    .line 1108
    .line 1109
    iget v0, v3, LX/7SG;->A04:F

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1112
    .line 1113
    .line 1114
    iget v0, v3, LX/7SG;->A05:F

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-instance v0, LX/7Ot;

    .line 1124
    .line 1125
    invoke-direct {v0, v2, v3}, LX/7Ot;-><init>(Landroid/view/View;LX/7SG;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :cond_29
    iput-object v3, v5, LX/7MP;->A02:LX/3zq;

    .line 1134
    .line 1135
    iput-object v2, v5, LX/7MP;->A00:Landroid/widget/EditText;

    .line 1136
    .line 1137
    iput-object v0, v5, LX/7MP;->A03:LX/5Ox;

    .line 1138
    .line 1139
    iput-object v4, v5, LX/7MP;->A01:LX/5VB;

    .line 1140
    .line 1141
    invoke-static {v4, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/K2n;

    .line 1146
    .line 1147
    if-eqz v1, :cond_1

    .line 1148
    .line 1149
    iget-object v0, v1, LX/K2n;->A0M:LX/KW3;

    .line 1150
    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    .line 1153
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 1154
    .line 1155
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, LX/K2n;->A0M:LX/KW3;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_2

    .line 1166
    .line 1167
    :cond_2a
    const/4 v4, 0x0

    .line 1168
    :cond_2b
    invoke-static {v12}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-eqz v4, :cond_2c

    .line 1173
    .line 1174
    invoke-virtual {v1, v2, v4}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2c
    invoke-static {v12}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v25

    .line 1185
    new-instance v0, LX/E2Z;

    .line 1186
    .line 1187
    move-object/from16 v24, v0

    .line 1188
    .line 1189
    move-object/from16 v26, v21

    .line 1190
    .line 1191
    move-object/from16 v27, v17

    .line 1192
    .line 1193
    move-object/from16 v28, v3

    .line 1194
    .line 1195
    move-object/from16 v30, v23

    .line 1196
    .line 1197
    invoke-direct/range {v24 .. v30}, LX/E2Z;-><init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v2, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :cond_2d
    const/16 v1, 0x23

    .line 1206
    .line 1207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    invoke-virtual {v5, v1, v0}, LX/3zq;->A02(IF)F

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    const/16 v1, 0x26

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-virtual {v5, v1, v0}, LX/3zq;->A02(IF)F

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    int-to-float v0, v0

    .line 1231
    mul-float/2addr v0, v3

    .line 1232
    mul-float/2addr v0, v7

    .line 1233
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, LX/AiW;

    .line 1237
    .line 1238
    invoke-direct {v1, v7, v3}, LX/AiW;-><init>(FF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/9Zj;

    .line 1249
    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    .line 1252
    iput-object v1, v0, LX/9Zj;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 1253
    .line 1254
    goto/16 :goto_2

    .line 1255
    .line 1256
    :cond_2e
    const-string v0, "Failed to tag view with node type "

    .line 1257
    .line 1258
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "ALLoggingExtension"

    .line 1263
    .line 1264
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_2

    .line 1268
    .line 1269
    :cond_2f
    const v1, 0x7f09046a

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_2

    .line 1280
    .line 1281
    :cond_30
    const/16 v0, 0x3590

    .line 1282
    .line 1283
    if-ne v7, v0, :cond_31

    .line 1284
    .line 1285
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, LX/Ju3;

    .line 1290
    .line 1291
    new-instance v0, LX/KXc;

    .line 1292
    .line 1293
    invoke-direct {v0, v1, v4, v5, v3}, LX/KXc;-><init>(LX/Ju3;LX/5VB;LX/3zq;LX/3zq;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_2

    .line 1300
    .line 1301
    :cond_31
    const/16 v0, 0x353b

    .line 1302
    .line 1303
    if-ne v7, v0, :cond_32

    .line 1304
    .line 1305
    invoke-static {v2, v4, v5}, LX/9CO;->A00(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_2

    .line 1309
    .line 1310
    :cond_32
    const/16 v0, 0x35b4

    .line 1311
    .line 1312
    if-ne v7, v0, :cond_33

    .line 1313
    .line 1314
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/1ln;

    .line 1319
    .line 1320
    if-eqz v0, :cond_1

    .line 1321
    .line 1322
    invoke-static {v4, v0}, LX/5Wy;->A0P(LX/5VB;LX/1lo;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v0}, LX/5Wy;->A0O(LX/5VB;LX/1lo;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_2

    .line 1329
    .line 1330
    :cond_33
    const/16 v0, 0x3447

    .line 1331
    .line 1332
    if-ne v7, v0, :cond_35

    .line 1333
    .line 1334
    const v1, 0x7f091a24

    .line 1335
    .line 1336
    .line 1337
    const-class v0, LX/1mW;

    .line 1338
    .line 1339
    invoke-static {v4, v0, v1}, LX/5Wy;->A0I(LX/5VB;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    check-cast v7, LX/1mW;

    .line 1344
    .line 1345
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, LX/9aj;

    .line 1350
    .line 1351
    if-eqz v3, :cond_4f

    .line 1352
    .line 1353
    if-eqz v7, :cond_1

    .line 1354
    .line 1355
    iget-object v0, v3, LX/9aj;->A00:LX/1mU;

    .line 1356
    .line 1357
    if-eqz v0, :cond_34

    .line 1358
    .line 1359
    invoke-interface {v7, v0}, LX/1mW;->DRL(LX/1mU;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_34
    new-instance v1, Landroid/graphics/Rect;

    .line 1363
    .line 1364
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, LX/8s2;

    .line 1368
    .line 1369
    invoke-direct {v0, v1, v2, v4, v5}, LX/8s2;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v3, LX/9aj;->A00:LX/1mU;

    .line 1373
    .line 1374
    invoke-interface {v7, v0}, LX/1mW;->CyE(LX/1mU;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_2

    .line 1378
    .line 1379
    :cond_35
    const/16 v0, 0x3546

    .line 1380
    .line 1381
    if-ne v7, v0, :cond_36

    .line 1382
    .line 1383
    invoke-static {v2, v4, v5}, LX/9wh;->A00(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_2

    .line 1387
    .line 1388
    :cond_36
    const/16 v0, 0x3591

    .line 1389
    .line 1390
    if-ne v7, v0, :cond_3c

    .line 1391
    .line 1392
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    check-cast v8, LX/9mA;

    .line 1397
    .line 1398
    if-eqz v8, :cond_50

    .line 1399
    .line 1400
    iget-object v0, v4, LX/5VB;->A00:Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/JkB;->A00(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iput-object v0, v8, LX/9mA;->A04:Ljava/text/NumberFormat;

    .line 1417
    .line 1418
    check-cast v2, Landroid/widget/EditText;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-nez v0, :cond_37

    .line 1425
    .line 1426
    iget-object v7, v8, LX/9mA;->A04:Ljava/text/NumberFormat;

    .line 1427
    .line 1428
    const-wide/16 v0, 0x0

    .line 1429
    .line 1430
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_37
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_38

    .line 1442
    .line 1443
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    const-string v1, "\\D"

    .line 1452
    .line 1453
    const-string v0, ""

    .line 1454
    .line 1455
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-nez v0, :cond_38

    .line 1464
    .line 1465
    iget-object v7, v8, LX/9mA;->A04:Ljava/text/NumberFormat;

    .line 1466
    .line 1467
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v0

    .line 1471
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    iput v0, v8, LX/9mA;->A01:I

    .line 1487
    .line 1488
    iput v0, v8, LX/9mA;->A00:I

    .line 1489
    .line 1490
    :cond_38
    iget v1, v8, LX/9mA;->A01:I

    .line 1491
    .line 1492
    const/4 v0, -0x1

    .line 1493
    if-ne v1, v0, :cond_3b

    .line 1494
    .line 1495
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_39

    .line 1500
    .line 1501
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1510
    .line 1511
    .line 1512
    :cond_39
    :goto_a
    new-instance v7, LX/7MR;

    .line 1513
    .line 1514
    invoke-direct {v7, v4, v5}, LX/7MR;-><init>(LX/5VB;LX/3zq;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v8, LX/9mA;->A02:Landroid/text/TextWatcher;

    .line 1518
    .line 1519
    if-eqz v0, :cond_3a

    .line 1520
    .line 1521
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_3a
    iput-object v7, v8, LX/9mA;->A02:Landroid/text/TextWatcher;

    .line 1525
    .line 1526
    iput-object v2, v8, LX/9mA;->A03:Landroid/widget/EditText;

    .line 1527
    .line 1528
    invoke-static {v4, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, LX/K2n;

    .line 1533
    .line 1534
    if-eqz v1, :cond_1

    .line 1535
    .line 1536
    iget-object v0, v1, LX/K2n;->A0M:LX/KW3;

    .line 1537
    .line 1538
    if-eqz v0, :cond_1

    .line 1539
    .line 1540
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v1, LX/K2n;->A0M:LX/KW3;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 1548
    .line 1549
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_2

    .line 1553
    .line 1554
    :cond_3b
    iget v0, v8, LX/9mA;->A00:I

    .line 1555
    .line 1556
    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_a

    .line 1560
    :cond_3c
    const/16 v0, 0x34fd

    .line 1561
    .line 1562
    if-ne v7, v0, :cond_3d

    .line 1563
    .line 1564
    invoke-static {v4}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    if-eqz v7, :cond_1

    .line 1573
    .line 1574
    const/16 v0, 0x2a

    .line 1575
    .line 1576
    const/4 v8, 0x0

    .line 1577
    invoke-virtual {v5, v0, v8}, LX/3zq;->A0G(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_1

    .line 1582
    .line 1583
    const/16 v1, 0x24

    .line 1584
    .line 1585
    const-string v0, ""

    .line 1586
    .line 1587
    invoke-virtual {v5, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    const-class v3, LX/9Qb;

    .line 1592
    .line 1593
    monitor-enter v3

    .line 1594
    :try_start_0
    invoke-static {v7}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    sget-object v0, LX/37g;->A0C:LX/37g;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    monitor-exit v3

    .line 1605
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_1

    .line 1610
    .line 1611
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    new-instance v0, LX/Ajf;

    .line 1616
    .line 1617
    invoke-direct {v0, v2, v5, v7}, LX/Ajf;-><init>(Landroid/view/View;LX/3zq;Lcom/instagram/service/session/UserSession;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_2

    .line 1624
    .line 1625
    :cond_3d
    const/16 v0, 0x3452

    .line 1626
    .line 1627
    if-ne v7, v0, :cond_3e

    .line 1628
    .line 1629
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-nez v0, :cond_3f

    .line 1634
    .line 1635
    const-string v1, "Extension defines a controller but none was found"

    .line 1636
    .line 1637
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1638
    .line 1639
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_3e
    const/16 v0, 0x34e2

    .line 1644
    .line 1645
    if-ne v7, v0, :cond_43

    .line 1646
    .line 1647
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-nez v0, :cond_3f

    .line 1652
    .line 1653
    const-string v1, "Extension defines a controller but none was found"

    .line 1654
    .line 1655
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_3f
    const/4 v0, 0x0

    .line 1662
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v0, 0x1

    .line 1666
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v8, LX/6AA;->A00:LX/00g;

    .line 1670
    .line 1671
    iget v12, v3, LX/3zq;->A01:I

    .line 1672
    .line 1673
    int-to-long v0, v12

    .line 1674
    const/4 v10, 0x0

    .line 1675
    invoke-virtual {v8, v0, v1, v10}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    check-cast v7, Ljava/util/Set;

    .line 1680
    .line 1681
    if-nez v7, :cond_40

    .line 1682
    .line 1683
    new-instance v7, Ljava/util/HashSet;

    .line 1684
    .line 1685
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8, v0, v1, v7}, LX/00g;->A08(JLjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v4}, LX/5Wy;->A0F(LX/5VB;)LX/2x9;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    if-eqz v8, :cond_42

    .line 1696
    .line 1697
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v10, v10, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    invoke-static {v4}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    if-eqz v0, :cond_41

    .line 1714
    .line 1715
    invoke-static {v0}, LX/1oZ;->A00(Lcom/instagram/service/session/UserSession;)LX/1oZ;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-object v0, v0, LX/1oZ;->A00:LX/3BS;

    .line 1720
    .line 1721
    :goto_b
    invoke-static {v0}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    new-instance v0, LX/6AB;

    .line 1726
    .line 1727
    invoke-direct {v0, v4, v3, v1}, LX/6AB;-><init>(LX/5VB;LX/3zq;LX/2S2;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v10, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v10}, LX/3F9;->A01()LX/3F7;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v8, v2, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_40
    :goto_c
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_2

    .line 1744
    .line 1745
    :cond_41
    const-string v0, "bloks_no_session"

    .line 1746
    .line 1747
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    goto :goto_b

    .line 1752
    :cond_42
    const-string v2, "Visibility extension requires host: "

    .line 1753
    .line 1754
    invoke-static {v4}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const-string v0, "to have a viewpoint manager"

    .line 1763
    .line 1764
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    const-string v0, "missing_viewpoint_manager"

    .line 1769
    .line 1770
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_c

    .line 1774
    :cond_43
    const/16 v0, 0x352f

    .line 1775
    .line 1776
    if-ne v7, v0, :cond_51

    .line 1777
    .line 1778
    const/4 v14, 0x0

    .line 1779
    invoke-static {v2, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v0, 0x1

    .line 1783
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v4, v5}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    check-cast v8, LX/9m9;

    .line 1794
    .line 1795
    iget-object v0, v4, LX/5VB;->A00:Landroid/content/Context;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1806
    .line 1807
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    const/16 v0, 0x23

    .line 1811
    .line 1812
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 1828
    .line 1829
    .line 1830
    move-object v13, v7

    .line 1831
    check-cast v13, Ljava/text/DecimalFormat;

    .line 1832
    .line 1833
    invoke-virtual {v13}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    invoke-virtual {v12}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    const/16 v10, 0x20

    .line 1842
    .line 1843
    const/16 v1, 0x202f

    .line 1844
    .line 1845
    if-ne v0, v1, :cond_4b

    .line 1846
    .line 1847
    invoke-virtual {v12, v10}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 1848
    .line 1849
    .line 1850
    const/16 v16, 0x1

    .line 1851
    .line 1852
    :goto_d
    invoke-virtual {v12}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-ne v0, v1, :cond_4a

    .line 1857
    .line 1858
    invoke-virtual {v12, v10}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 1859
    .line 1860
    .line 1861
    :goto_e
    invoke-virtual {v13, v12}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_44
    invoke-virtual {v7, v14}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v7, v8, LX/9m9;->A04:Ljava/text/NumberFormat;

    .line 1868
    .line 1869
    check-cast v2, Landroid/widget/EditText;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    if-nez v0, :cond_45

    .line 1876
    .line 1877
    const-wide/16 v0, 0x0

    .line 1878
    .line 1879
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-eqz v0, :cond_46

    .line 1891
    .line 1892
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v10

    .line 1900
    const-string v0, "\\D"

    .line 1901
    .line 1902
    new-instance v1, LX/3JH;

    .line 1903
    .line 1904
    invoke-direct {v1, v0}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v0, ""

    .line 1908
    .line 1909
    invoke-virtual {v1, v10, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_46

    .line 1918
    .line 1919
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v0

    .line 1923
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    iput v0, v8, LX/9m9;->A01:I

    .line 1939
    .line 1940
    iput v0, v8, LX/9m9;->A00:I

    .line 1941
    .line 1942
    :cond_46
    iget v1, v8, LX/9m9;->A01:I

    .line 1943
    .line 1944
    const/4 v0, -0x1

    .line 1945
    if-ne v1, v0, :cond_49

    .line 1946
    .line 1947
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    if-eqz v0, :cond_47

    .line 1952
    .line 1953
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1962
    .line 1963
    .line 1964
    :cond_47
    :goto_f
    iget-object v0, v8, LX/9m9;->A02:Landroid/text/TextWatcher;

    .line 1965
    .line 1966
    if-eqz v0, :cond_48

    .line 1967
    .line 1968
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_48
    new-instance v0, LX/7MQ;

    .line 1972
    .line 1973
    invoke-direct {v0, v4, v5}, LX/7MQ;-><init>(LX/5VB;LX/3zq;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v0, v8, LX/9m9;->A02:Landroid/text/TextWatcher;

    .line 1977
    .line 1978
    iput-object v2, v8, LX/9m9;->A03:Landroid/widget/EditText;

    .line 1979
    .line 1980
    invoke-static {v4, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    check-cast v2, LX/K2n;

    .line 1985
    .line 1986
    if-nez v2, :cond_4c

    .line 1987
    .line 1988
    const-string v1, "text_input_missing_controller"

    .line 1989
    .line 1990
    const-string v0, "TextInput binder should create a TextInputUIState controller"

    .line 1991
    .line 1992
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_2

    .line 1996
    .line 1997
    :cond_49
    iget v0, v8, LX/9m9;->A00:I

    .line 1998
    .line 1999
    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_f

    .line 2003
    :cond_4a
    if-eqz v16, :cond_44

    .line 2004
    .line 2005
    goto/16 :goto_e

    .line 2006
    .line 2007
    :cond_4b
    const/16 v16, 0x0

    .line 2008
    .line 2009
    goto/16 :goto_d

    .line 2010
    .line 2011
    :cond_4c
    iget-object v0, v2, LX/K2n;->A0M:LX/KW3;

    .line 2012
    .line 2013
    if-eqz v0, :cond_4d

    .line 2014
    .line 2015
    iget-object v1, v8, LX/9m9;->A02:Landroid/text/TextWatcher;

    .line 2016
    .line 2017
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 2018
    .line 2019
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    :cond_4d
    iget-object v0, v2, LX/K2n;->A0M:LX/KW3;

    .line 2023
    .line 2024
    if-eqz v0, :cond_1

    .line 2025
    .line 2026
    iget-object v1, v8, LX/9m9;->A02:Landroid/text/TextWatcher;

    .line 2027
    .line 2028
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 2029
    .line 2030
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_2

    .line 2034
    .line 2035
    :cond_4e
    const-string v1, "Text Input Formatter extension attached to non-text-input component with style ID: "

    .line 2036
    .line 2037
    iget v0, v3, LX/3zq;->A02:I

    .line 2038
    .line 2039
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2044
    .line 2045
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :cond_4f
    const-string v1, "NetegoNodeExtension defines a controller but none was found"

    .line 2050
    .line 2051
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2052
    .line 2053
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    throw v0

    .line 2057
    :cond_50
    const-string v1, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    .line 2058
    .line 2059
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2060
    .line 2061
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v0

    .line 2065
    :catchall_0
    move-exception v0

    .line 2066
    monitor-exit v3

    .line 2067
    throw v0

    .line 2068
    :cond_51
    const/4 v0, 0x1

    .line 2069
    new-array v2, v0, [Ljava/lang/Object;

    .line 2070
    .line 2071
    const/4 v1, 0x0

    .line 2072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    aput-object v0, v2, v1

    .line 2077
    .line 2078
    const-string v0, "No implementation bound to key: %s"

    .line 2079
    .line 2080
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2085
    .line 2086
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :cond_52
    return-void
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
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/6A9;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_27

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/3zq;

    .line 14
    .line 15
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/6A9;->A00:LX/5VB;

    .line 19
    .line 20
    iget-object v1, p0, LX/6A9;->A01:LX/3zq;

    .line 21
    .line 22
    iget v9, v8, LX/3zq;->A02:I

    .line 23
    .line 24
    invoke-static {v9}, LX/5Vk;->A04(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    check-cast v7, Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x3419

    .line 34
    .line 35
    if-ne v9, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/7MT;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/7MT;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v6, v1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/K2n;

    .line 59
    .line 60
    iget-object v0, v0, LX/K2n;->A0M:LX/KW3;

    .line 61
    .line 62
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x3401

    .line 71
    .line 72
    if-ne v9, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/6AC;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v7, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/6AC;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v2, LX/6AC;->A01:Z

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-virtual {v8, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v1, v0}, LX/6AE;->A00(LX/5VB;LX/3zq;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v0, 0x36b1

    .line 111
    .line 112
    if-ne v9, v0, :cond_5

    .line 113
    .line 114
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LX/Mr1;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v7, v9}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v10, LX/Mr1;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/Mr1;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, LX/Mr1;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v10, LX/Mr1;->A05:Z

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v10, LX/Mr1;->A08:Z

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v10, LX/Mr1;->A04:Z

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v10, LX/Mr1;->A06:Z

    .line 165
    .line 166
    invoke-static {v7, v0}, LX/02o;->A0T(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v10, LX/Mr1;->A07:Z

    .line 170
    .line 171
    new-instance v2, LX/07k;

    .line 172
    .line 173
    invoke-direct {v2}, LX/07k;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v7, v0}, LX/02X;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v10, LX/Mr1;->A09:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-boolean v0, v10, LX/Mr1;->A0A:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const/16 v0, 0x38

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v1, v0}, LX/6AE;->A00(LX/5VB;LX/3zq;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-virtual {v7, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    const/16 v0, 0x3578

    .line 213
    .line 214
    if-ne v9, v0, :cond_6

    .line 215
    .line 216
    invoke-static {v7, v6, v8}, LX/7Dg;->A00(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    const/16 v0, 0x3558

    .line 222
    .line 223
    if-ne v9, v0, :cond_7

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f09260a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Runnable;

    .line 237
    .line 238
    :goto_2
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    const/16 v0, 0x4091

    .line 246
    .line 247
    if-ne v9, v0, :cond_8

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, LX/9fr;

    .line 265
    .line 266
    iget-object v0, v0, LX/9fr;->A00:Ljava/lang/Runnable;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/16 v0, 0x34fe

    .line 270
    .line 271
    if-ne v9, v0, :cond_9

    .line 272
    .line 273
    const v1, 0x7f092ed9

    .line 274
    .line 275
    .line 276
    :goto_3
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    const/16 v0, 0x3fb6

    .line 283
    .line 284
    if-ne v9, v0, :cond_a

    .line 285
    .line 286
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/7Hl;

    .line 291
    .line 292
    sget-object v1, LX/9Wn;->A00:Landroid/os/Handler;

    .line 293
    .line 294
    iget-object v0, v0, LX/7Hl;->A02:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    const/16 v0, 0x3dd9

    .line 302
    .line 303
    if-eq v9, v0, :cond_23

    .line 304
    .line 305
    const/16 v0, 0x35ce

    .line 306
    .line 307
    if-ne v9, v0, :cond_b

    .line 308
    .line 309
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/GRi;

    .line 314
    .line 315
    if-eqz v2, :cond_0

    .line 316
    .line 317
    iget-object v1, v2, LX/GRi;->A00:LX/H4H;

    .line 318
    .line 319
    if-nez v1, :cond_14

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, v2, LX/GRi;->A01:Z

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    const/16 v0, 0x365a

    .line 327
    .line 328
    if-ne v9, v0, :cond_c

    .line 329
    .line 330
    const/16 v0, 0x2b

    .line 331
    .line 332
    invoke-virtual {v8, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_0

    .line 337
    .line 338
    new-instance v2, LX/56w;

    .line 339
    .line 340
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, LX/56w;->A00:Ljava/util/List;

    .line 348
    .line 349
    new-instance v0, LX/4E8;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v8, v0, v7}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_c
    const/16 v0, 0x369d

    .line 360
    .line 361
    if-eq v9, v0, :cond_23

    .line 362
    .line 363
    const/16 v0, 0x35c8

    .line 364
    .line 365
    if-ne v9, v0, :cond_e

    .line 366
    .line 367
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/7MP;

    .line 372
    .line 373
    if-eqz v2, :cond_0

    .line 374
    .line 375
    invoke-static {v6, v1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/K2n;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-object v0, v0, LX/K2n;->A0M:LX/KW3;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    const/4 v0, 0x0

    .line 393
    iput-object v0, v2, LX/7MP;->A02:LX/3zq;

    .line 394
    .line 395
    iput-object v0, v2, LX/7MP;->A00:Landroid/widget/EditText;

    .line 396
    .line 397
    iput-object v0, v2, LX/7MP;->A03:LX/5Ox;

    .line 398
    .line 399
    iput-object v0, v2, LX/7MP;->A01:LX/5VB;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_e
    const/16 v0, 0x3e25

    .line 404
    .line 405
    if-eq v9, v0, :cond_0

    .line 406
    .line 407
    const/16 v0, 0x406d

    .line 408
    .line 409
    if-eq v9, v0, :cond_0

    .line 410
    .line 411
    const/16 v0, 0x35c2

    .line 412
    .line 413
    if-ne v9, v0, :cond_f

    .line 414
    .line 415
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/9Zj;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget-object v0, v0, LX/9Zj;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_f
    const/16 v0, 0x3efb

    .line 431
    .line 432
    if-ne v9, v0, :cond_11

    .line 433
    .line 434
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/9Zk;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    iget-object v0, v0, LX/9Zk;->A00:LX/4mn;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    sput-object v1, LX/97e;->A02:LX/3zq;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_11
    const/16 v0, 0x4019

    .line 453
    .line 454
    if-ne v9, v0, :cond_12

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast v0, LX/DTd;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/DTd;->A01()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_12
    const/16 v0, 0x4065

    .line 475
    .line 476
    if-ne v9, v0, :cond_13

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, LX/5VB;->A02:LX/1pS;

    .line 487
    .line 488
    check-cast v0, LX/1pR;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/1pR;->A05()LX/0hc;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LX/30v;->A04:LX/25g;

    .line 505
    .line 506
    iget-object v0, v0, LX/25g;->A02:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_13
    const/16 v0, 0x3ff7

    .line 514
    .line 515
    if-eq v9, v0, :cond_0

    .line 516
    .line 517
    const/16 v0, 0x4083

    .line 518
    .line 519
    if-ne v9, v0, :cond_16

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const v1, 0x7f09046a

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_14
    iget-boolean v0, v1, LX/H4H;->A00:Z

    .line 531
    .line 532
    iput-boolean v0, v2, LX/GRi;->A01:Z

    .line 533
    .line 534
    iget-object v0, v1, LX/H4H;->A03:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, LX/H4H;->A02:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    const/4 v0, 0x0

    .line 551
    iput-object v0, v2, LX/GRi;->A00:LX/H4H;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_16
    const/16 v0, 0x3590

    .line 556
    .line 557
    if-ne v9, v0, :cond_17

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/Ju3;

    .line 568
    .line 569
    iget-object v0, v0, LX/Ju3;->A00:LX/ISR;

    .line 570
    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_17
    const/16 v0, 0x353b

    .line 579
    .line 580
    if-ne v9, v0, :cond_19

    .line 581
    .line 582
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, LX/AyT;

    .line 587
    .line 588
    invoke-static {v6, v8}, LX/5Wy;->A0P(LX/5VB;LX/1lo;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, LX/AyT;->A03:LX/Dfa;

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {v0}, LX/Dfa;->A01()V

    .line 597
    .line 598
    .line 599
    iput-object v7, v8, LX/AyT;->A03:LX/Dfa;

    .line 600
    .line 601
    :cond_18
    iget-object v2, v8, LX/AyT;->A01:LX/1Ml;

    .line 602
    .line 603
    if-eqz v2, :cond_0

    .line 604
    .line 605
    invoke-static {v6}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-class v0, LX/Aw6;

    .line 614
    .line 615
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    iput-object v7, v8, LX/AyT;->A01:LX/1Ml;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_19
    const/16 v0, 0x35b4

    .line 623
    .line 624
    if-eq v9, v0, :cond_0

    .line 625
    .line 626
    const/16 v0, 0x3447

    .line 627
    .line 628
    if-ne v9, v0, :cond_1a

    .line 629
    .line 630
    const v1, 0x7f091a24

    .line 631
    .line 632
    .line 633
    const-class v0, LX/1mW;

    .line 634
    .line 635
    invoke-static {v6, v0, v1}, LX/5Wy;->A0I(LX/5VB;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LX/1mW;

    .line 640
    .line 641
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/9aj;

    .line 646
    .line 647
    if-eqz v2, :cond_0

    .line 648
    .line 649
    if-eqz v1, :cond_0

    .line 650
    .line 651
    iget-object v0, v1, LX/9aj;->A00:LX/1mU;

    .line 652
    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    invoke-interface {v2, v0}, LX/1mW;->DRL(LX/1mU;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput-object v0, v1, LX/9aj;->A00:LX/1mU;

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_1a
    const/16 v0, 0x3546

    .line 664
    .line 665
    if-ne v9, v0, :cond_1b

    .line 666
    .line 667
    invoke-static {v7, v6, v8}, LX/9wh;->A01(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_1b
    const/16 v0, 0x3591

    .line 673
    .line 674
    if-ne v9, v0, :cond_1d

    .line 675
    .line 676
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LX/9mA;

    .line 681
    .line 682
    if-eqz v2, :cond_24

    .line 683
    .line 684
    iget-object v0, v2, LX/9mA;->A02:Landroid/text/TextWatcher;

    .line 685
    .line 686
    if-eqz v0, :cond_1c

    .line 687
    .line 688
    invoke-static {v6, v1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/K2n;

    .line 693
    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    iget-object v0, v0, LX/K2n;->A0M:LX/KW3;

    .line 697
    .line 698
    if-eqz v0, :cond_1c

    .line 699
    .line 700
    iget-object v1, v2, LX/9mA;->A02:Landroid/text/TextWatcher;

    .line 701
    .line 702
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_1c
    const/4 v0, 0x0

    .line 708
    iput-object v0, v2, LX/9mA;->A03:Landroid/widget/EditText;

    .line 709
    .line 710
    iput-object v0, v2, LX/9mA;->A04:Ljava/text/NumberFormat;

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_1d
    const/16 v0, 0x34fd

    .line 715
    .line 716
    if-eq v9, v0, :cond_0

    .line 717
    .line 718
    const/16 v0, 0x3452

    .line 719
    .line 720
    if-ne v9, v0, :cond_1e

    .line 721
    .line 722
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_1f

    .line 727
    .line 728
    const-string v1, "Extension defines a controller but none was found"

    .line 729
    .line 730
    new-instance v0, Ljava/lang/RuntimeException;

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_1e
    const/16 v0, 0x34e2

    .line 737
    .line 738
    if-ne v9, v0, :cond_20

    .line 739
    .line 740
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_1f

    .line 745
    .line 746
    const-string v1, "Extension defines a controller but none was found"

    .line 747
    .line 748
    new-instance v0, Ljava/lang/RuntimeException;

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_1f
    const/4 v0, 0x0

    .line 755
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    sget-object v9, LX/6AA;->A00:LX/00g;

    .line 763
    .line 764
    iget v0, v1, LX/3zq;->A01:I

    .line 765
    .line 766
    int-to-long v0, v0

    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v9, v0, v1, v2}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/util/Set;

    .line 773
    .line 774
    if-eqz v2, :cond_0

    .line 775
    .line 776
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_0

    .line 784
    .line 785
    invoke-virtual {v9, v0, v1}, LX/00g;->A07(J)V

    .line 786
    .line 787
    .line 788
    invoke-static {v6}, LX/5Wy;->A0F(LX/5VB;)LX/2x9;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_0

    .line 793
    .line 794
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 795
    .line 796
    invoke-virtual {v1, v7, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_20
    const/16 v0, 0x352f

    .line 802
    .line 803
    if-ne v9, v0, :cond_26

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v6, v8}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LX/9m9;

    .line 814
    .line 815
    if-eqz v2, :cond_25

    .line 816
    .line 817
    iget-object v0, v2, LX/9m9;->A02:Landroid/text/TextWatcher;

    .line 818
    .line 819
    if-eqz v0, :cond_21

    .line 820
    .line 821
    invoke-static {v6, v1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/K2n;

    .line 826
    .line 827
    if-nez v0, :cond_22

    .line 828
    .line 829
    const-string v1, "text_input_missing_controller"

    .line 830
    .line 831
    const-string v0, "TextInput binder should create a TextInputUIState controller"

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_21
    :goto_4
    const/4 v0, 0x0

    .line 837
    iput-object v0, v2, LX/9m9;->A03:Landroid/widget/EditText;

    .line 838
    .line 839
    iput-object v0, v2, LX/9m9;->A04:Ljava/text/NumberFormat;

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_22
    iget-object v0, v0, LX/K2n;->A0M:LX/KW3;

    .line 844
    .line 845
    if-eqz v0, :cond_21

    .line 846
    .line 847
    iget-object v1, v2, LX/9m9;->A02:Landroid/text/TextWatcher;

    .line 848
    .line 849
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_23
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_24
    const-string v1, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    .line 862
    .line 863
    new-instance v0, Ljava/lang/RuntimeException;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_25
    const-string v1, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    .line 870
    .line 871
    new-instance v0, Ljava/lang/RuntimeException;

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_26
    const/4 v0, 0x1

    .line 878
    new-array v2, v0, [Ljava/lang/Object;

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    aput-object v0, v2, v1

    .line 886
    .line 887
    const-string v0, "No implementation bound to key: %s"

    .line 888
    .line 889
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_27
    return-void
.end method
