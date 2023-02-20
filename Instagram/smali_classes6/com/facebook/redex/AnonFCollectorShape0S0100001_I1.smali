.class public Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    invoke-static {v4, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v6, v10

    .line 20
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 21
    .line 22
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    and-int v0, v3, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 36
    .line 37
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-ne v3, v0, :cond_1a

    .line 43
    .line 44
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/17L;

    .line 56
    .line 57
    check-cast v11, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v11}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v4, v1, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A00:F

    .line 66
    .line 67
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/GY5;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v1, v4}, LX/GY5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v6, v5}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1, v10, v4}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    check-cast v11, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Landroidx/compose/material/SwipeableState;

    .line 94
    .line 95
    iget-object v0, v9, Landroidx/compose/material/SwipeableState;->A07:LX/2Oz;

    .line 96
    .line 97
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v11}, LX/97k;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget-object v0, v9, Landroidx/compose/material/SwipeableState;->A09:LX/2Oz;

    .line 113
    .line 114
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v0, v9, Landroidx/compose/material/SwipeableState;->A0C:LX/2Oz;

    .line 127
    .line 128
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/0Sd;

    .line 133
    .line 134
    iget v6, v1, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A00:F

    .line 135
    .line 136
    iget-object v0, v9, Landroidx/compose/material/SwipeableState;->A0D:LX/2Oz;

    .line 137
    .line 138
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move v0, v12

    .line 147
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    float-to-double v3, v1

    .line 177
    float-to-double v1, v8

    .line 178
    add-double v1, v1, v20

    .line 179
    .line 180
    cmpg-double v14, v3, v1

    .line 181
    .line 182
    if-gtz v14, :cond_4

    .line 183
    .line 184
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v13}, LX/1K4;->A0F(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    :cond_6
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-static/range {v17 .. v17}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-double v3, v1

    .line 215
    float-to-double v1, v8

    .line 216
    sub-double v1, v1, v20

    .line 217
    .line 218
    cmpl-double v16, v3, v1

    .line 219
    .line 220
    if-ltz v16, :cond_6

    .line 221
    .line 222
    move-object/from16 v2, v19

    .line 223
    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-static/range {v19 .. v19}, LX/1K4;->A0G(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v13, :cond_c

    .line 235
    .line 236
    invoke-static {v2}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eq v2, v15, :cond_b

    .line 251
    .line 252
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpg-float v1, v12, v8

    .line 265
    .line 266
    if-gtz v1, :cond_a

    .line 267
    .line 268
    cmpl-float v1, v6, v5

    .line 269
    .line 270
    if-gez v1, :cond_9

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v7, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    cmpg-float v1, v8, v1

    .line 289
    .line 290
    if-gez v1, :cond_9

    .line 291
    .line 292
    :cond_8
    move v0, v3

    .line 293
    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    iget-object v0, v9, Landroidx/compose/material/SwipeableState;->A0E:LX/0Sn;

    .line 305
    .line 306
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    iget-object v2, v9, Landroidx/compose/material/SwipeableState;->A02:LX/4ah;

    .line 319
    .line 320
    iget-object v1, v9, Landroidx/compose/material/SwipeableState;->A0F:LX/17J;

    .line 321
    .line 322
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 323
    .line 324
    invoke-direct {v0, v14, v2, v9, v3}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v1, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_a
    neg-float v1, v5

    .line 334
    cmpg-float v1, v6, v1

    .line 335
    .line 336
    if-lez v1, :cond_8

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v7, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    cmpl-float v1, v8, v1

    .line 355
    .line 356
    if-lez v1, :cond_8

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-static {v13, v2}, LX/0QM;->A0G(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    const/4 v1, 0x2

    .line 373
    new-array v1, v1, [Ljava/lang/Float;

    .line 374
    .line 375
    aput-object v13, v1, v14

    .line 376
    .line 377
    invoke-static {v2, v1, v15}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_d
    invoke-static {v13}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_e
    iget-object v0, v9, Landroidx/compose/material/SwipeableState;->A02:LX/4ah;

    .line 390
    .line 391
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/material/SwipeableState;->A00(LX/4ah;Landroidx/compose/material/SwipeableState;LX/162;F)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :pswitch_1
    check-cast v11, Ljava/util/Map;

    .line 398
    .line 399
    iget-object v9, v1, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, Lcom/instagram/compose/core/SwipeableState;

    .line 402
    .line 403
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 404
    .line 405
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v11}, LX/9HD;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A09:LX/2Oz;

    .line 421
    .line 422
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A0C:LX/2Oz;

    .line 435
    .line 436
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, LX/0Sd;

    .line 441
    .line 442
    iget v6, v1, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;->A00:F

    .line 443
    .line 444
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A0D:LX/2Oz;

    .line 445
    .line 446
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    move v0, v12

    .line 455
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    :cond_f
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    const/4 v14, 0x0

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v15}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    float-to-double v3, v1

    .line 485
    float-to-double v1, v8

    .line 486
    add-double v1, v1, v20

    .line 487
    .line 488
    cmpg-double v14, v3, v1

    .line 489
    .line 490
    if-gtz v14, :cond_f

    .line 491
    .line 492
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_10
    invoke-static {v13}, LX/1K4;->A0F(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    :cond_11
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    invoke-static/range {v17 .. v17}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    float-to-double v3, v1

    .line 523
    float-to-double v1, v8

    .line 524
    sub-double v1, v1, v20

    .line 525
    .line 526
    cmpl-double v16, v3, v1

    .line 527
    .line 528
    if-ltz v16, :cond_11

    .line 529
    .line 530
    move-object/from16 v2, v19

    .line 531
    .line 532
    move-object/from16 v1, v17

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    invoke-static/range {v19 .. v19}, LX/1K4;->A0G(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-nez v13, :cond_18

    .line 543
    .line 544
    invoke-static {v2}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_14

    .line 553
    .line 554
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eq v2, v15, :cond_17

    .line 559
    .line 560
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    cmpg-float v1, v12, v8

    .line 573
    .line 574
    if-gtz v1, :cond_16

    .line 575
    .line 576
    cmpl-float v1, v6, v5

    .line 577
    .line 578
    if-gez v1, :cond_14

    .line 579
    .line 580
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v7, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    cmpg-float v1, v8, v1

    .line 597
    .line 598
    if-gez v1, :cond_14

    .line 599
    .line 600
    :cond_13
    move v0, v3

    .line 601
    :cond_14
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v4, :cond_15

    .line 611
    .line 612
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A0E:LX/0Sn;

    .line 613
    .line 614
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    iget-object v3, v9, Lcom/instagram/compose/core/SwipeableState;->A02:LX/4ah;

    .line 627
    .line 628
    iget-object v2, v9, Lcom/instagram/compose/core/SwipeableState;->A0F:LX/17J;

    .line 629
    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 633
    .line 634
    invoke-direct {v0, v1, v3, v9, v4}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v10, v2, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_a
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 642
    .line 643
    if-ne v2, v0, :cond_0

    .line 644
    .line 645
    return-object v2

    .line 646
    :cond_15
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A02:LX/4ah;

    .line 647
    .line 648
    invoke-static {v0, v9, v10, v12}, Lcom/instagram/compose/core/SwipeableState;->A00(LX/4ah;Lcom/instagram/compose/core/SwipeableState;LX/162;F)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    goto :goto_a

    .line 653
    :cond_16
    neg-float v1, v5

    .line 654
    cmpg-float v1, v6, v1

    .line 655
    .line 656
    if-lez v1, :cond_13

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v7, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    cmpl-float v1, v8, v1

    .line 675
    .line 676
    if-lez v1, :cond_13

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_17
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_9

    .line 684
    :cond_18
    if-eqz v2, :cond_19

    .line 685
    .line 686
    invoke-static {v13, v2}, LX/0QM;->A0G(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_19

    .line 691
    .line 692
    const/4 v1, 0x2

    .line 693
    new-array v1, v1, [Ljava/lang/Float;

    .line 694
    .line 695
    aput-object v13, v1, v14

    .line 696
    .line 697
    invoke-static {v2, v1, v15}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_19
    invoke-static {v13}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :cond_1a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 715
.end method
