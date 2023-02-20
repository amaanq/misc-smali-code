.class public Lcom/facebook/flexlayout/styles/FlexItemCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMeasureFunction:LX/5WE;


# direct methods
.method public constructor <init>(LX/5WE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/5WE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 2

    .line 0
    const-string v1, "Baseline function isn\'t defined!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final measure(FFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 16

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/5WE;

    .line 11
    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-object v1, v2, LX/5WE;->A01:LX/1fD;

    .line 15
    .line 16
    instance-of v0, v1, LX/3zq;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, LX/3zq;

    .line 22
    .line 23
    iget v7, v8, LX/3zq;->A02:I

    .line 24
    .line 25
    const/16 v0, 0x3408

    .line 26
    .line 27
    if-ne v7, v0, :cond_b

    .line 28
    .line 29
    :goto_0
    const/4 v15, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-static {v1}, LX/5W5;->A02(LX/1fD;)LX/3zq;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-static {v8, v0}, LX/5W5;->A01(LX/3zq;I)F

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v0, 0x39

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/5W5;->A01(LX/3zq;I)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/5W5;->A01(LX/3zq;I)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/16 v0, 0x37

    .line 63
    .line 64
    invoke-static {v8, v0}, LX/5W5;->A01(LX/3zq;I)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v0, 0x3b

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/5W5;->A01(LX/3zq;I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/5W5;->A01(LX/3zq;I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_1
    :goto_1
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move/from16 v5, p5

    .line 127
    .line 128
    :cond_2
    iget-object v7, v2, LX/5WE;->A00:LX/5Vj;

    .line 129
    .line 130
    invoke-static {v6, v5}, LX/5WE;->A00(FF)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v4, v3}, LX/5WE;->A00(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, v7, v2, v0}, LX/1fD;->AFp(LX/5Vj;II)LX/1fF;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, LX/1fF;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v2, v0

    .line 147
    invoke-interface {v3}, LX/1fF;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    int-to-float v1, v0

    .line 152
    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v8, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    iget-boolean v9, v2, LX/5WE;->A02:Z

    .line 159
    .line 160
    if-nez v9, :cond_9

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aget v10, v7, v0

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    :cond_4
    :goto_3
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    aget v10, v7, v0

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_5
    :goto_4
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v12, v0

    .line 191
    aget v10, v7, v14

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/4 v0, 0x3

    .line 205
    aget v10, v7, v0

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    :cond_7
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v11, v0

    .line 219
    iget-object v10, v2, LX/5WE;->A00:LX/5Vj;

    .line 220
    .line 221
    int-to-float v0, v12

    .line 222
    sub-float v6, p1, v0

    .line 223
    .line 224
    sub-float v5, p2, v0

    .line 225
    .line 226
    invoke-static {v6, v5}, LX/5WE;->A00(FF)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v0, v11

    .line 231
    sub-float v4, p3, v0

    .line 232
    .line 233
    sub-float v3, p4, v0

    .line 234
    .line 235
    invoke-static {v4, v3}, LX/5WE;->A00(FF)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v1, v10, v2, v0}, LX/1fD;->AFp(LX/5Vj;II)LX/1fF;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, LX/Kly;

    .line 244
    .line 245
    invoke-direct {v3, v0, v7, v9}, LX/Kly;-><init>(LX/1fF;[FZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LX/Kly;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v2, v0

    .line 253
    invoke-virtual {v3}, LX/Kly;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v0, 0x2

    .line 259
    aget v10, v7, v0

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    aget v10, v7, v15

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const/4 v0, 0x6

    .line 280
    new-array v7, v0, [F

    .line 281
    .line 282
    aput v13, v7, v14

    .line 283
    .line 284
    aput v12, v7, v15

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    aput v11, v7, v0

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    aput v10, v7, v0

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    aput v9, v7, v0

    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    aput v8, v7, v0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    const/4 v8, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    const/16 v0, 0x29a

    .line 304
    .line 305
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
.end method
