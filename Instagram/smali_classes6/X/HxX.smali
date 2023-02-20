.class public final synthetic LX/HxX;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/HxX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxX;

    invoke-direct {v0}, LX/HxX;-><init>()V

    sput-object v0, LX/HxX;->A00:LX/HxX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/MVt;

    const/4 v1, 0x1

    const-string v3, "computeChicletLayout"

    const-string v4, "computeChicletLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "computeChicletLayout"

    .line 9
    .line 10
    const v0, 0x27b41abd

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v11, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 17
    .line 18
    iget-object v6, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 19
    .line 20
    iget-object v12, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v12, LX/FOA;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v12, LX/FOA;

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    iget-object v5, v12, LX/FOA;->A05:Ljava/lang/Float;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v12, v1

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    iget v10, v12, LX/FOA;->A00:I

    .line 45
    .line 46
    iget-boolean v8, v12, LX/FOA;->A0D:Z

    .line 47
    .line 48
    :goto_2
    const/16 v16, 0x1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v0, v7

    .line 75
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 80
    .line 81
    if-eq v2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object/from16 v18, v13

    .line 88
    .line 89
    :cond_5
    iget v14, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 90
    .line 91
    iget v13, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 92
    .line 93
    iget-object v15, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v0, v15, LX/FOA;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v15, LX/FOA;

    .line 101
    .line 102
    if-eqz v15, :cond_7

    .line 103
    .line 104
    iget v7, v15, LX/FOA;->A03:I

    .line 105
    .line 106
    iget-object v2, v15, LX/FOA;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v9, v15, LX/FOA;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_4
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 v0, v19

    .line 113
    .line 114
    if-eq v2, v0, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v15, v1

    .line 118
    :cond_7
    const/4 v7, 0x6

    .line 119
    move-object v2, v1

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    const/16 v16, 0x0

    .line 122
    .line 123
    :cond_8
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v9, v2, :cond_9

    .line 126
    .line 127
    iget-object v0, v15, LX/FOA;->A07:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v9, v0, :cond_c

    .line 139
    .line 140
    iget-object v9, v15, LX/FOA;->A04:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    iget-boolean v0, v15, LX/FOA;->A0B:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget v0, v15, LX/FOA;->A01:I

    .line 149
    .line 150
    sub-int/2addr v13, v0

    .line 151
    iget v0, v15, LX/FOA;->A02:I

    .line 152
    .line 153
    :goto_6
    sub-int/2addr v13, v0

    .line 154
    int-to-float v7, v13

    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-float/2addr v7, v0

    .line 160
    float-to-int v13, v7

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    if-eqz v16, :cond_b

    .line 166
    .line 167
    move v14, v13

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    mul-int/lit8 v0, v13, 0x3

    .line 170
    .line 171
    div-int/lit8 v14, v0, 0x5

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iget v9, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 188
    .line 189
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 190
    .line 191
    add-int/2addr v9, v0

    .line 192
    add-int/lit8 v7, v13, -0x1

    .line 193
    .line 194
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 195
    .line 196
    mul-int/2addr v7, v0

    .line 197
    add-int/2addr v9, v7

    .line 198
    sub-int/2addr v14, v9

    .line 199
    div-int/2addr v14, v13

    .line 200
    if-eqz v16, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    mul-int/lit8 v0, v14, 0x5

    .line 204
    .line 205
    div-int/lit8 v13, v0, 0x3

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_8
    move v13, v14

    .line 209
    :goto_9
    const/4 v9, 0x1

    .line 210
    if-nez v8, :cond_11

    .line 211
    .line 212
    if-eqz v12, :cond_e

    .line 213
    .line 214
    iget-boolean v0, v12, LX/FOA;->A0C:Z

    .line 215
    .line 216
    if-ne v0, v9, :cond_e

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    iget-object v7, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 220
    .line 221
    instance-of v0, v7, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 249
    .line 250
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 251
    .line 252
    if-ne v7, v0, :cond_10

    .line 253
    .line 254
    :goto_a
    const/4 v7, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    :goto_b
    const/4 v7, 0x0

    .line 257
    :goto_c
    if-eqz v12, :cond_12

    .line 258
    .line 259
    iget-object v1, v12, LX/FOA;->A09:Ljava/lang/Integer;

    .line 260
    .line 261
    :cond_12
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    move-object/from16 v0, v18

    .line 264
    .line 265
    if-ne v1, v0, :cond_13

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    :cond_13
    if-eqz v5, :cond_14

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_14
    if-eqz v7, :cond_15

    .line 273
    .line 274
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 275
    .line 276
    sub-int/2addr v11, v0

    .line 277
    goto :goto_d

    .line 278
    :cond_15
    if-eqz v17, :cond_16

    .line 279
    .line 280
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 281
    .line 282
    sub-int/2addr v11, v0

    .line 283
    :goto_d
    sub-int/2addr v11, v13

    .line 284
    goto :goto_f

    .line 285
    :cond_16
    iget v11, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int/2addr v11, v13

    .line 293
    int-to-float v0, v11

    .line 294
    mul-float/2addr v1, v0

    .line 295
    float-to-int v11, v1

    .line 296
    :goto_f
    iget-object v1, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 297
    .line 298
    instance-of v0, v1, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    :cond_17
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v0, v7

    .line 325
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 328
    .line 329
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 330
    .line 331
    if-ne v1, v0, :cond_18

    .line 332
    .line 333
    :goto_10
    check-cast v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 334
    .line 335
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    :cond_19
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1e

    .line 350
    .line 351
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object v0, v6

    .line 356
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 357
    .line 358
    iget-object v5, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 359
    .line 360
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 361
    .line 362
    if-eq v5, v0, :cond_19

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1a
    const/4 v7, 0x0

    .line 369
    goto :goto_10

    .line 370
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/4 v5, 0x0

    .line 375
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 388
    .line 389
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 390
    .line 391
    if-ne v1, v0, :cond_1c

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    if-gez v5, :cond_1c

    .line 396
    .line 397
    goto/16 :goto_21

    .line 398
    .line 399
    :cond_1d
    if-le v5, v9, :cond_17

    .line 400
    .line 401
    goto/16 :goto_22

    .line 402
    .line 403
    :cond_1e
    if-eqz v8, :cond_1f

    .line 404
    .line 405
    if-eqz v7, :cond_1f

    .line 406
    .line 407
    invoke-static {v7}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_1f
    iget v6, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 416
    .line 417
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 418
    .line 419
    move/from16 v29, v0

    .line 420
    .line 421
    iget-object v5, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    mul-int v12, v14, v4

    .line 428
    .line 429
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 430
    .line 431
    sub-int/2addr v4, v9

    .line 432
    mul-int/2addr v0, v4

    .line 433
    add-int/2addr v12, v0

    .line 434
    iget-object v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 435
    .line 436
    instance-of v0, v4, LX/FOA;

    .line 437
    .line 438
    if-eqz v0, :cond_20

    .line 439
    .line 440
    check-cast v4, LX/FOA;

    .line 441
    .line 442
    if-eqz v4, :cond_21

    .line 443
    .line 444
    iget-object v0, v4, LX/FOA;->A08:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_22

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_20
    const/4 v4, 0x0

    .line 456
    :cond_21
    :goto_12
    move-object/from16 v18, v19

    .line 457
    .line 458
    if-eqz v4, :cond_24

    .line 459
    .line 460
    :cond_22
    iget-object v0, v4, LX/FOA;->A0A:Ljava/lang/Integer;

    .line 461
    .line 462
    if-ne v0, v2, :cond_23

    .line 463
    .line 464
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 465
    .line 466
    sub-int v15, v6, v0

    .line 467
    .line 468
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 469
    .line 470
    sub-int/2addr v15, v0

    .line 471
    move-object/from16 v0, v19

    .line 472
    .line 473
    if-le v15, v12, :cond_23

    .line 474
    .line 475
    move-object v0, v2

    .line 476
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v0, 0x2

    .line 481
    packed-switch v2, :pswitch_data_0

    .line 482
    .line 483
    .line 484
    :cond_24
    iget v2, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 485
    .line 486
    :goto_13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_25

    .line 503
    .line 504
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 509
    .line 510
    iget-wide v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 511
    .line 512
    move-wide/from16 v27, v0

    .line 513
    .line 514
    add-int v15, v2, v14

    .line 515
    .line 516
    add-int v1, v11, v13

    .line 517
    .line 518
    new-instance v0, LX/FNo;

    .line 519
    .line 520
    invoke-direct {v0, v2, v11, v15, v1}, LX/FNo;-><init>(IIII)V

    .line 521
    .line 522
    .line 523
    sget-object v22, LX/006;->A0j:Ljava/lang/Integer;

    .line 524
    .line 525
    new-instance v1, LX/FNC;

    .line 526
    .line 527
    move-object/from16 v21, v0

    .line 528
    .line 529
    move-object/from16 v23, v18

    .line 530
    .line 531
    move/from16 v24, v3

    .line 532
    .line 533
    move-wide/from16 v25, v27

    .line 534
    .line 535
    move/from16 v27, v3

    .line 536
    .line 537
    move-object/from16 v20, v1

    .line 538
    .line 539
    invoke-direct/range {v20 .. v27}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 540
    .line 541
    .line 542
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 543
    .line 544
    add-int/2addr v0, v14

    .line 545
    add-int/2addr v2, v0

    .line 546
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_14

    .line 550
    :pswitch_0
    sub-int v2, v6, v12

    .line 551
    .line 552
    div-int/2addr v2, v0

    .line 553
    goto :goto_13

    .line 554
    :pswitch_1
    iget v2, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_25
    move-object/from16 v0, v17

    .line 558
    .line 559
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    iget v1, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 563
    .line 564
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 565
    .line 566
    sub-int/2addr v1, v0

    .line 567
    add-int/2addr v2, v1

    .line 568
    if-nez v8, :cond_26

    .line 569
    .line 570
    if-eqz v7, :cond_26

    .line 571
    .line 572
    iget-wide v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 573
    .line 574
    iget v5, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 575
    .line 576
    sub-int/2addr v11, v5

    .line 577
    new-instance v12, LX/FNo;

    .line 578
    .line 579
    invoke-direct {v12, v3, v10, v6, v11}, LX/FNo;-><init>(IIII)V

    .line 580
    .line 581
    .line 582
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 583
    .line 584
    new-instance v5, LX/FNC;

    .line 585
    .line 586
    move-object v10, v12

    .line 587
    move-object/from16 v12, v18

    .line 588
    .line 589
    move v13, v3

    .line 590
    move-wide v14, v0

    .line 591
    move/from16 v16, v9

    .line 592
    .line 593
    move-object v9, v5

    .line 594
    invoke-direct/range {v9 .. v16}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v17

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_26
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :goto_15
    invoke-static {v2, v6}, LX/F0X;->A1X(II)Z

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    if-eqz v7, :cond_28

    .line 609
    .line 610
    if-nez v8, :cond_28

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    :cond_27
    :goto_16
    if-eqz v5, :cond_30

    .line 614
    .line 615
    goto/16 :goto_1d

    .line 616
    .line 617
    :cond_28
    :try_start_1
    invoke-static/range {v17 .. v17}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_2b

    .line 630
    .line 631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/FNC;

    .line 636
    .line 637
    iget-object v0, v0, LX/FNC;->A02:LX/FNo;

    .line 638
    .line 639
    iget v0, v0, LX/FNo;->A03:I

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :cond_29
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2a

    .line 650
    .line 651
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/FNC;

    .line 656
    .line 657
    iget-object v0, v0, LX/FNC;->A02:LX/FNo;

    .line 658
    .line 659
    iget v0, v0, LX/FNo;->A03:I

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-lez v0, :cond_29

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    goto :goto_17

    .line 673
    :cond_2a
    if-eqz v7, :cond_2b

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_2b
    const/4 v9, 0x0

    .line 677
    goto :goto_19

    .line 678
    :goto_18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    :goto_19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2e

    .line 691
    .line 692
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/FNC;

    .line 697
    .line 698
    iget-object v0, v0, LX/FNC;->A02:LX/FNo;

    .line 699
    .line 700
    iget v0, v0, LX/FNo;->A00:I

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :cond_2c
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2d

    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/FNC;

    .line 717
    .line 718
    iget-object v0, v0, LX/FNC;->A02:LX/FNo;

    .line 719
    .line 720
    iget v0, v0, LX/FNo;->A00:I

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-gez v0, :cond_2c

    .line 731
    .line 732
    move-object v7, v1

    .line 733
    goto :goto_1a

    .line 734
    :cond_2d
    if-eqz v7, :cond_2e

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_2e
    const/4 v8, 0x0

    .line 738
    goto :goto_1c

    .line 739
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    :goto_1c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-lez v9, :cond_2f

    .line 748
    .line 749
    new-instance v0, LX/FNo;

    .line 750
    .line 751
    invoke-direct {v0, v3, v3, v6, v9}, LX/FNo;-><init>(IIII)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_2f
    move/from16 v0, v29

    .line 758
    .line 759
    if-ge v8, v0, :cond_27

    .line 760
    .line 761
    new-instance v1, LX/FNo;

    .line 762
    .line 763
    invoke-direct {v1, v3, v8, v6, v0}, LX/FNo;-><init>(IIII)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto/16 :goto_16

    .line 770
    .line 771
    :goto_1d
    iget-object v0, v5, LX/FNC;->A02:LX/FNo;

    .line 772
    .line 773
    if-eqz v0, :cond_30

    .line 774
    .line 775
    iget v6, v0, LX/FNo;->A01:I

    .line 776
    .line 777
    iget v5, v0, LX/FNo;->A03:I

    .line 778
    .line 779
    iget v1, v0, LX/FNo;->A02:I

    .line 780
    .line 781
    iget v0, v0, LX/FNo;->A00:I

    .line 782
    .line 783
    new-instance v9, Landroid/graphics/Rect;

    .line 784
    .line 785
    invoke-direct {v9, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 786
    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_30
    const/4 v9, 0x0

    .line 790
    :goto_1e
    if-eqz v4, :cond_31

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :cond_31
    const/4 v0, 0x0

    .line 794
    goto :goto_20

    .line 795
    :goto_1f
    iget-object v0, v4, LX/FOA;->A08:Ljava/lang/Integer;

    .line 796
    .line 797
    :goto_20
    sget-object v10, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 798
    .line 799
    new-instance v8, LX/FNV;

    .line 800
    .line 801
    move-object/from16 v11, v19

    .line 802
    .line 803
    move-object v12, v11

    .line 804
    move-object v13, v0

    .line 805
    move-object/from16 v14, v17

    .line 806
    .line 807
    move-object v15, v7

    .line 808
    move/from16 v16, v2

    .line 809
    .line 810
    move/from16 v17, v29

    .line 811
    .line 812
    move/from16 v19, v3

    .line 813
    .line 814
    invoke-direct/range {v8 .. v19}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    .line 816
    .line 817
    const v0, -0x5c3abfb0

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 821
    .line 822
    .line 823
    return-object v8

    .line 824
    :goto_21
    :try_start_2
    invoke-static {}, LX/101;->A07()V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_23

    .line 829
    :goto_22
    const-string v0, "Only one GridItemType.OTHER item type is supported!"

    .line 830
    .line 831
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_23
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    :catchall_0
    move-exception v1

    .line 837
    const v0, 0x27527695

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
