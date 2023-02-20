.class public final LX/53W;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/BiA;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EsR;


# direct methods
.method public constructor <init>(LX/2Jo;LX/BiA;LX/0je;Lcom/instagram/service/session/UserSession;LX/EsR;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/53W;->A00:LX/2Jo;

    .line 8
    .line 9
    iput-object p4, p0, LX/53W;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/53W;->A02:LX/0je;

    .line 12
    .line 13
    iput-object p2, p0, LX/53W;->A01:LX/BiA;

    .line 14
    .line 15
    iput-object p5, p0, LX/53W;->A04:LX/EsR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 56

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v54, p1

    .line 2
    .line 3
    move-object/from16 v0, v54

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, v54

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x1

    .line 22
    new-array v4, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v55, p0

    .line 25
    .line 26
    move-object/from16 v0, v55

    .line 27
    .line 28
    iget-object v0, v0, LX/53W;->A00:LX/2Jo;

    .line 29
    .line 30
    move-object/from16 v29, v0

    .line 31
    .line 32
    aput-object v0, v4, v3

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 37
    .line 38
    move-object/from16 v0, v55

    .line 39
    .line 40
    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, v54

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v38, 0x2

    .line 50
    .line 51
    move/from16 v0, v38

    .line 52
    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v0, v55

    .line 56
    .line 57
    iget-object v0, v0, LX/53W;->A01:LX/BiA;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    aput-object v6, v4, v7

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 66
    .line 67
    move-object/from16 v0, v55

    .line 68
    .line 69
    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, v54

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v5, LX/1dv;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    if-eqz v12, :cond_22

    .line 82
    .line 83
    sget-object v1, LX/DeM;->A00:LX/DeM;

    .line 84
    .line 85
    move-object/from16 v0, v55

    .line 86
    .line 87
    iget-object v0, v0, LX/53W;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    move-object/from16 v53, v0

    .line 90
    .line 91
    invoke-virtual {v1, v12, v0}, LX/DeM;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/Cju;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Cju;->A03:LX/Cju;

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    :cond_0
    sget-object v9, LX/1ds;->A02:LX/58Q;

    .line 104
    .line 105
    move-object v2, v9

    .line 106
    const v1, 0x7f070018

    .line 107
    .line 108
    .line 109
    const v19, 0x7f070018

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v54 .. v54}, LX/51O;->BIM()LX/1gj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v4, v0

    .line 121
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 122
    .line 123
    or-long v4, v4, v16

    .line 124
    .line 125
    invoke-virtual/range {v54 .. v54}, LX/51O;->BIM()LX/1gj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    or-long v0, v0, v16

    .line 135
    .line 136
    sget-object v6, LX/52L;->A0M:LX/52L;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v46, v7

    .line 140
    .line 141
    new-instance v8, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 142
    .line 143
    invoke-direct {v8, v3, v4, v5, v6}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-ne v9, v9, :cond_1

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    :cond_1
    new-instance v6, LX/1ds;

    .line 150
    .line 151
    invoke-direct {v6, v9, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, LX/52L;->A0G:LX/52L;

    .line 155
    .line 156
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 157
    .line 158
    invoke-direct {v4, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-ne v6, v2, :cond_2

    .line 162
    .line 163
    move-object v6, v7

    .line 164
    :cond_2
    new-instance v9, LX/1ds;

    .line 165
    .line 166
    invoke-direct {v9, v6, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f070028

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v54 .. v54}, LX/51O;->BIM()LX/1gj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v4, v0

    .line 181
    or-long v4, v4, v16

    .line 182
    .line 183
    invoke-virtual/range {v54 .. v54}, LX/51O;->BIM()LX/1gj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    or-long v0, v0, v16

    .line 193
    .line 194
    sget-object v8, LX/52L;->A05:LX/52L;

    .line 195
    .line 196
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 197
    .line 198
    invoke-direct {v6, v3, v4, v5, v8}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-ne v9, v2, :cond_3

    .line 202
    .line 203
    move-object v9, v7

    .line 204
    :cond_3
    new-instance v8, LX/1ds;

    .line 205
    .line 206
    invoke-direct {v8, v9, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, LX/52L;->A03:LX/52L;

    .line 210
    .line 211
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 212
    .line 213
    invoke-direct {v4, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-ne v8, v2, :cond_4

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    :cond_4
    new-instance v6, LX/1ds;

    .line 220
    .line 221
    invoke-direct {v6, v8, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0801a1

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v54

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v28, LX/4S6;->A01:LX/4S6;

    .line 234
    .line 235
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 236
    .line 237
    move-object/from16 v0, v28

    .line 238
    .line 239
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-ne v6, v2, :cond_5

    .line 243
    .line 244
    move-object v6, v7

    .line 245
    :cond_5
    new-instance v5, LX/1ds;

    .line 246
    .line 247
    invoke-direct {v5, v6, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x24

    .line 251
    .line 252
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 253
    .line 254
    move-object/from16 v0, v55

    .line 255
    .line 256
    invoke-direct {v4, v0, v1, v12}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 260
    .line 261
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 262
    .line 263
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-ne v5, v2, :cond_6

    .line 267
    .line 268
    move-object v5, v7

    .line 269
    :cond_6
    new-instance v27, LX/1ds;

    .line 270
    .line 271
    move-object/from16 v0, v27

    .line 272
    .line 273
    invoke-direct {v0, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 274
    .line 275
    .line 276
    sget-object v21, LX/4Tq;->A04:LX/4Tq;

    .line 277
    .line 278
    sget-object v26, LX/4W0;->A03:LX/4W0;

    .line 279
    .line 280
    move-object/from16 v0, v54

    .line 281
    .line 282
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 283
    .line 284
    new-instance v9, LX/1dw;

    .line 285
    .line 286
    invoke-direct {v9, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v2

    .line 290
    const/high16 v25, 0x3f800000    # 1.0f

    .line 291
    .line 292
    sget-object v33, LX/56I;->A03:LX/56I;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 296
    .line 297
    move-object/from16 v4, v33

    .line 298
    .line 299
    move/from16 v5, v25

    .line 300
    .line 301
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 302
    .line 303
    .line 304
    if-ne v2, v2, :cond_7

    .line 305
    .line 306
    move-object v1, v7

    .line 307
    :cond_7
    new-instance v23, LX/1ds;

    .line 308
    .line 309
    move-object/from16 v4, v23

    .line 310
    .line 311
    invoke-direct {v4, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 312
    .line 313
    .line 314
    sget-object v22, LX/4W0;->A04:LX/4W0;

    .line 315
    .line 316
    iget-object v0, v9, LX/1dw;->A00:LX/1gf;

    .line 317
    .line 318
    new-instance v24, LX/1dw;

    .line 319
    .line 320
    move-object/from16 v1, v24

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_21

    .line 330
    .line 331
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    if-eqz v18, :cond_21

    .line 338
    .line 339
    move-object/from16 v0, v55

    .line 340
    .line 341
    iget-object v0, v0, LX/53W;->A02:LX/0je;

    .line 342
    .line 343
    move-object/from16 v30, v0

    .line 344
    .line 345
    const v1, 0x7f070006

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v24 .. v24}, LX/1dw;->BIM()LX/1gj;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v4, v0

    .line 357
    or-long v4, v4, v16

    .line 358
    .line 359
    move-object v13, v2

    .line 360
    const/high16 v10, 0x7f070000

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v24}, LX/1dw;->BIM()LX/1gj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v10}, LX/1gj;->A00(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v0, v0

    .line 371
    or-long v0, v0, v16

    .line 372
    .line 373
    sget-object v11, LX/52L;->A01:LX/52L;

    .line 374
    .line 375
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 376
    .line 377
    invoke-direct {v6, v3, v0, v1, v11}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-ne v2, v2, :cond_8

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    :cond_8
    new-instance v11, LX/1ds;

    .line 384
    .line 385
    invoke-direct {v11, v13, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v24 .. v24}, LX/1dw;->BIM()LX/1gj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v10}, LX/1gj;->A00(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-long v0, v0

    .line 397
    or-long v0, v0, v16

    .line 398
    .line 399
    sget-object v10, LX/52L;->A0O:LX/52L;

    .line 400
    .line 401
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 402
    .line 403
    invoke-direct {v6, v3, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    if-ne v11, v2, :cond_9

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    :cond_9
    new-instance v10, LX/1ds;

    .line 410
    .line 411
    invoke-direct {v10, v11, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v24 .. v24}, LX/1dw;->BIM()LX/1gj;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move/from16 v0, v19

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-long v0, v0

    .line 425
    or-long v0, v0, v16

    .line 426
    .line 427
    sget-object v11, LX/52L;->A0L:LX/52L;

    .line 428
    .line 429
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 430
    .line 431
    invoke-direct {v6, v3, v0, v1, v11}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-ne v10, v2, :cond_a

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    :cond_a
    new-instance v11, LX/1ds;

    .line 438
    .line 439
    invoke-direct {v11, v10, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 440
    .line 441
    .line 442
    int-to-double v0, v3

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    sget-boolean v6, LX/38t;->enableMountableInIGDS:Z

    .line 448
    .line 449
    if-eqz v6, :cond_1f

    .line 450
    .line 451
    invoke-interface/range {v24 .. v24}, LX/1dx;->BIM()LX/1gj;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6, v4, v5}, LX/1e3;->A00(LX/1gj;J)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v5, v4

    .line 460
    invoke-interface/range {v24 .. v24}, LX/1dx;->BIM()LX/1gj;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 465
    .line 466
    .line 467
    move-result v45

    .line 468
    new-instance v14, LX/MAg;

    .line 469
    .line 470
    move-object/from16 v39, v14

    .line 471
    .line 472
    move-object/from16 v40, v7

    .line 473
    .line 474
    move-object/from16 v41, v11

    .line 475
    .line 476
    move-object/from16 v42, v30

    .line 477
    .line 478
    move-object/from16 v43, v18

    .line 479
    .line 480
    move/from16 v44, v5

    .line 481
    .line 482
    invoke-direct/range {v39 .. v45}, LX/MAg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 483
    .line 484
    .line 485
    :goto_0
    move-object/from16 v0, v24

    .line 486
    .line 487
    invoke-virtual {v0, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 488
    .line 489
    .line 490
    move-object v5, v2

    .line 491
    const/4 v1, 0x0

    .line 492
    new-instance v4, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 493
    .line 494
    move-object/from16 v0, v33

    .line 495
    .line 496
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 497
    .line 498
    .line 499
    if-ne v2, v2, :cond_b

    .line 500
    .line 501
    move-object v5, v7

    .line 502
    :cond_b
    new-instance v1, LX/1ds;

    .line 503
    .line 504
    invoke-direct {v1, v5, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 505
    .line 506
    .line 507
    sget-object v4, LX/4nQ;->A01:LX/4nQ;

    .line 508
    .line 509
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 510
    .line 511
    move-object/from16 v5, v21

    .line 512
    .line 513
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    if-ne v1, v2, :cond_c

    .line 517
    .line 518
    move-object v1, v7

    .line 519
    :cond_c
    new-instance v10, LX/1ds;

    .line 520
    .line 521
    invoke-direct {v10, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v24 .. v24}, LX/1dx;->BIM()LX/1gj;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move/from16 v0, v19

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    int-to-long v4, v0

    .line 535
    or-long v4, v4, v16

    .line 536
    .line 537
    invoke-interface/range {v24 .. v24}, LX/1dx;->BIM()LX/1gj;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move/from16 v0, v19

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-long v0, v0

    .line 548
    or-long v0, v0, v16

    .line 549
    .line 550
    sget-object v6, LX/52L;->A0L:LX/52L;

    .line 551
    .line 552
    new-instance v11, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 553
    .line 554
    invoke-direct {v11, v3, v4, v5, v6}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    if-ne v10, v2, :cond_d

    .line 558
    .line 559
    move-object v10, v7

    .line 560
    :cond_d
    new-instance v6, LX/1ds;

    .line 561
    .line 562
    invoke-direct {v6, v10, v11}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 563
    .line 564
    .line 565
    sget-object v5, LX/52L;->A0H:LX/52L;

    .line 566
    .line 567
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 568
    .line 569
    invoke-direct {v4, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    if-ne v6, v2, :cond_e

    .line 573
    .line 574
    move-object v6, v7

    .line 575
    :cond_e
    new-instance v5, LX/1ds;

    .line 576
    .line 577
    invoke-direct {v5, v6, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x42c80000    # 100.0f

    .line 581
    .line 582
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 583
    .line 584
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 585
    .line 586
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 587
    .line 588
    .line 589
    if-ne v5, v2, :cond_f

    .line 590
    .line 591
    move-object v5, v7

    .line 592
    :cond_f
    new-instance v37, LX/1ds;

    .line 593
    .line 594
    move-object/from16 v0, v37

    .line 595
    .line 596
    invoke-direct {v0, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 597
    .line 598
    .line 599
    sget-object v42, LX/4Tq;->A06:LX/4Tq;

    .line 600
    .line 601
    sget-object v43, LX/4W0;->A02:LX/4W0;

    .line 602
    .line 603
    invoke-interface/range {v24 .. v24}, LX/1dx;->Ag1()LX/1gf;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v6, LX/1dw;

    .line 608
    .line 609
    invoke-direct {v6, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 610
    .line 611
    .line 612
    move-object v4, v2

    .line 613
    const/high16 v15, 0x3f000000    # 0.5f

    .line 614
    .line 615
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 616
    .line 617
    move-object/from16 v0, v33

    .line 618
    .line 619
    invoke-direct {v1, v0, v15}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 620
    .line 621
    .line 622
    if-ne v2, v2, :cond_10

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    :cond_10
    new-instance v10, LX/1ds;

    .line 626
    .line 627
    invoke-direct {v10, v4, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 631
    .line 632
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 633
    .line 634
    const v36, 0x7f060063

    .line 635
    .line 636
    .line 637
    move/from16 v0, v36

    .line 638
    .line 639
    invoke-static {v6, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    const v13, 0x7f070022

    .line 644
    .line 645
    .line 646
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v13}, LX/1gj;->A00(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-long v0, v0

    .line 655
    or-long v0, v0, v16

    .line 656
    .line 657
    sget-object v35, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 658
    .line 659
    sget-object v34, LX/MTX;->A07:LX/MTX;

    .line 660
    .line 661
    sget-object v32, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 662
    .line 663
    int-to-double v4, v3

    .line 664
    move-wide/from16 v18, v4

    .line 665
    .line 666
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 667
    .line 668
    .line 669
    move-result-wide v18

    .line 670
    sget-object v31, LX/MT8;->A03:LX/MT8;

    .line 671
    .line 672
    invoke-interface {v6}, LX/1dx;->Ag1()LX/1gf;

    .line 673
    .line 674
    .line 675
    move-result-object v30

    .line 676
    move-object/from16 v4, v30

    .line 677
    .line 678
    invoke-static {v4, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5, v14}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v7}, LX/4Em;->A0F(LX/1gk;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v11}, LX/4Em;->A0A(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v32

    .line 706
    .line 707
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 708
    .line 709
    .line 710
    const v4, -0x777778

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v4}, LX/4Em;->A09(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    move-wide/from16 v0, v18

    .line 721
    .line 722
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-float v0, v0

    .line 727
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v34

    .line 731
    .line 732
    invoke-virtual {v5, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v31

    .line 739
    .line 740
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 741
    .line 742
    .line 743
    move/from16 v0, v25

    .line 744
    .line 745
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v3}, LX/4Em;->A0J(Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v8}, LX/4Em;->A08(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, LX/4Em;->A0K(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v35

    .line 764
    .line 765
    invoke-virtual {v5, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v10}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    invoke-interface {v6}, LX/1dx;->AWR()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-interface {v6}, LX/1dx;->AWR()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const v0, 0x7f07009a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v10, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    move-object v5, v2

    .line 808
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 809
    .line 810
    move-object/from16 v10, v33

    .line 811
    .line 812
    invoke-direct {v0, v10, v15}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 813
    .line 814
    .line 815
    if-ne v2, v2, :cond_11

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    :cond_11
    new-instance v11, LX/1ds;

    .line 819
    .line 820
    invoke-direct {v11, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 821
    .line 822
    .line 823
    new-instance v10, LX/1dw;

    .line 824
    .line 825
    move-object/from16 v0, v30

    .line 826
    .line 827
    invoke-direct {v10, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, LX/1dw;->BIM()LX/1gj;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v13}, LX/1gj;->A00(I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    int-to-long v0, v0

    .line 842
    or-long v0, v0, v16

    .line 843
    .line 844
    iget-object v5, v10, LX/1dw;->A00:LX/1gf;

    .line 845
    .line 846
    invoke-static {v5, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v5, v14}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v7}, LX/4Em;->A0F(LX/1gk;)V

    .line 854
    .line 855
    .line 856
    const/high16 v13, -0x1000000

    .line 857
    .line 858
    invoke-virtual {v5, v13}, LX/4Em;->A0A(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v10}, LX/1dx;->BIM()LX/1gj;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    invoke-static {v13, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v32

    .line 876
    .line 877
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v4}, LX/4Em;->A09(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v10}, LX/1dx;->BIM()LX/1gj;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    move-wide/from16 v0, v18

    .line 888
    .line 889
    invoke-static {v13, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    int-to-float v0, v0

    .line 894
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, v34

    .line 898
    .line 899
    invoke-virtual {v5, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, v31

    .line 906
    .line 907
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 908
    .line 909
    .line 910
    move/from16 v0, v25

    .line 911
    .line 912
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v3}, LX/4Em;->A0J(Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 919
    .line 920
    .line 921
    const v0, 0x7fffffff

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v8}, LX/4Em;->A0K(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 934
    .line 935
    .line 936
    invoke-static {v5, v7}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v10, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v10, v6, v11, v7, v7}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :cond_12
    invoke-virtual {v6, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v6}, LX/1dx;->AWR()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v47

    .line 957
    const/16 v50, 0x7c

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    move-object/from16 v48, v12

    .line 961
    .line 962
    move-object/from16 v49, v7

    .line 963
    .line 964
    move/from16 v51, v3

    .line 965
    .line 966
    move/from16 v52, v3

    .line 967
    .line 968
    invoke-static/range {v47 .. v52}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    if-eqz v13, :cond_14

    .line 973
    .line 974
    move-object v5, v2

    .line 975
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 976
    .line 977
    move-object/from16 v1, v33

    .line 978
    .line 979
    invoke-direct {v0, v1, v15}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 980
    .line 981
    .line 982
    if-ne v2, v2, :cond_13

    .line 983
    .line 984
    move-object v5, v7

    .line 985
    :cond_13
    new-instance v10, LX/1ds;

    .line 986
    .line 987
    invoke-direct {v10, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 988
    .line 989
    .line 990
    move/from16 v0, v36

    .line 991
    .line 992
    invoke-static {v6, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    const v1, 0x7f070045

    .line 997
    .line 998
    .line 999
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    int-to-long v0, v0

    .line 1008
    or-long v0, v0, v16

    .line 1009
    .line 1010
    move-object/from16 v5, v30

    .line 1011
    .line 1012
    invoke-static {v5, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v5, v13}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v7}, LX/4Em;->A0F(LX/1gk;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v11}, LX/4Em;->A0A(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v0, v32

    .line 1040
    .line 1041
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v4}, LX/4Em;->A09(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    move-wide/from16 v0, v18

    .line 1052
    .line 1053
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    int-to-float v0, v0

    .line 1058
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, v34

    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v31

    .line 1070
    .line 1071
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 1072
    .line 1073
    .line 1074
    move/from16 v0, v25

    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v3}, LX/4Em;->A0J(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 1083
    .line 1084
    .line 1085
    move/from16 v0, v38

    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v8}, LX/4Em;->A0K(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v35

    .line 1097
    .line 1098
    invoke-virtual {v5, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5, v10}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :cond_14
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1112
    .line 1113
    .line 1114
    move-object v1, v2

    .line 1115
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1116
    .line 1117
    move-object/from16 v5, v33

    .line 1118
    .line 1119
    invoke-direct {v0, v5, v15}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1120
    .line 1121
    .line 1122
    if-ne v2, v2, :cond_15

    .line 1123
    .line 1124
    move-object v1, v7

    .line 1125
    :cond_15
    new-instance v11, LX/1ds;

    .line 1126
    .line 1127
    invoke-direct {v11, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    move/from16 v0, v36

    .line 1135
    .line 1136
    invoke-static {v6, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    const v10, 0x7f070045

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, LX/1dw;->BIM()LX/1gj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, v10}, LX/1gj;->A00(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    int-to-long v0, v0

    .line 1152
    or-long v0, v0, v16

    .line 1153
    .line 1154
    iget-object v5, v6, LX/1dw;->A00:LX/1gf;

    .line 1155
    .line 1156
    invoke-static {v5, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v5, v14}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v7}, LX/4Em;->A0F(LX/1gk;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5, v13}, LX/4Em;->A0A(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    invoke-static {v13, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v0, v32

    .line 1184
    .line 1185
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v4}, LX/4Em;->A09(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    move-wide/from16 v0, v18

    .line 1196
    .line 1197
    invoke-static {v13, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    int-to-float v0, v0

    .line 1202
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, v34

    .line 1206
    .line 1207
    invoke-virtual {v5, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v0, v31

    .line 1214
    .line 1215
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 1216
    .line 1217
    .line 1218
    move/from16 v0, v25

    .line 1219
    .line 1220
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v3}, LX/4Em;->A0J(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v8}, LX/4Em;->A08(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v8}, LX/4Em;->A0K(Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v0, v35

    .line 1239
    .line 1240
    invoke-virtual {v5, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5, v11}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v0, v29

    .line 1257
    .line 1258
    iget-object v5, v0, LX/2Jo;->A01:LX/1MO;

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    if-eqz v5, :cond_1e

    .line 1262
    .line 1263
    move-object/from16 v0, v53

    .line 1264
    .line 1265
    invoke-virtual {v5, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_1e

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    :goto_1
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1276
    .line 1277
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1278
    .line 1279
    if-eqz v0, :cond_1d

    .line 1280
    .line 1281
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1282
    .line 1283
    :goto_2
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_18

    .line 1288
    .line 1289
    move-object v5, v2

    .line 1290
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1291
    .line 1292
    move-object/from16 v0, v33

    .line 1293
    .line 1294
    invoke-direct {v1, v0, v15}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1295
    .line 1296
    .line 1297
    if-ne v2, v2, :cond_16

    .line 1298
    .line 1299
    move-object v5, v7

    .line 1300
    :cond_16
    new-instance v11, LX/1ds;

    .line 1301
    .line 1302
    invoke-direct {v11, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1303
    .line 1304
    .line 1305
    const v5, 0x3f19999a    # 0.6f

    .line 1306
    .line 1307
    .line 1308
    sget-object v1, LX/ISO;->A01:LX/ISO;

    .line 1309
    .line 1310
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1311
    .line 1312
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/ISO;F)V

    .line 1313
    .line 1314
    .line 1315
    if-ne v11, v2, :cond_17

    .line 1316
    .line 1317
    move-object v11, v7

    .line 1318
    :cond_17
    new-instance v5, LX/1ds;

    .line 1319
    .line 1320
    invoke-direct {v5, v11, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1324
    .line 1325
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1326
    .line 1327
    iget-object v13, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1328
    .line 1329
    move/from16 v0, v36

    .line 1330
    .line 1331
    invoke-static {v6, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0, v10}, LX/1gj;->A00(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    int-to-long v0, v0

    .line 1344
    or-long v0, v0, v16

    .line 1345
    .line 1346
    move-object/from16 v10, v30

    .line 1347
    .line 1348
    invoke-static {v10, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    invoke-virtual {v10, v13}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v10, v7}, LX/4Em;->A0F(LX/1gk;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v10, v11}, LX/4Em;->A0A(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    invoke-virtual {v10, v0}, LX/4Em;->A0B(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v10, v3}, LX/4Em;->A0C(I)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v0, v32

    .line 1376
    .line 1377
    invoke-virtual {v10, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v4}, LX/4Em;->A09(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v6}, LX/1dx;->BIM()LX/1gj;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    move-wide/from16 v0, v18

    .line 1388
    .line 1389
    invoke-static {v4, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    int-to-float v0, v0

    .line 1394
    invoke-virtual {v10, v0}, LX/4Em;->A06(F)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v0, v34

    .line 1398
    .line 1399
    invoke-virtual {v10, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10}, LX/4Em;->A03()V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v0, v31

    .line 1406
    .line 1407
    invoke-virtual {v10, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 1408
    .line 1409
    .line 1410
    move/from16 v0, v25

    .line 1411
    .line 1412
    invoke-virtual {v10, v0}, LX/4Em;->A07(F)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v10, v3}, LX/4Em;->A0J(Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10}, LX/4Em;->A05()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v8}, LX/4Em;->A08(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v10, v8}, LX/4Em;->A0K(Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10}, LX/4Em;->A04()V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v0, v35

    .line 1431
    .line 1432
    invoke-virtual {v10, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10}, LX/58W;->A01()V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v10, v5}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10}, LX/4Em;->A02()LX/1dr;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    :cond_18
    invoke-virtual {v6, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v38, v6

    .line 1449
    .line 1450
    move-object/from16 v39, v24

    .line 1451
    .line 1452
    move-object/from16 v40, v37

    .line 1453
    .line 1454
    move-object/from16 v41, v7

    .line 1455
    .line 1456
    move/from16 v44, v3

    .line 1457
    .line 1458
    invoke-static/range {v38 .. v44}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    move-object/from16 v0, v24

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v4, v23

    .line 1468
    .line 1469
    move-object/from16 v1, v22

    .line 1470
    .line 1471
    invoke-static {v0, v9, v4, v7, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz v20, :cond_19

    .line 1479
    .line 1480
    move-object/from16 v0, v55

    .line 1481
    .line 1482
    iget-object v2, v0, LX/53W;->A04:LX/EsR;

    .line 1483
    .line 1484
    new-instance v1, LX/M9j;

    .line 1485
    .line 1486
    move-object/from16 v0, v53

    .line 1487
    .line 1488
    invoke-direct {v1, v12, v0, v2}, LX/M9j;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EsR;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v9, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_3
    move-object/from16 v3, v27

    .line 1495
    .line 1496
    move-object/from16 v2, v21

    .line 1497
    .line 1498
    move-object/from16 v1, v26

    .line 1499
    .line 1500
    move-object/from16 v0, v54

    .line 1501
    .line 1502
    invoke-static {v9, v0, v3, v2, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    return-object v1

    .line 1507
    :cond_19
    move-object v8, v2

    .line 1508
    const v1, 0x7f070029

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v9}, LX/1dw;->BIM()LX/1gj;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    int-to-long v0, v0

    .line 1520
    or-long v0, v0, v16

    .line 1521
    .line 1522
    sget-object v5, LX/52L;->A0O:LX/52L;

    .line 1523
    .line 1524
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1525
    .line 1526
    invoke-direct {v4, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    if-ne v2, v2, :cond_1a

    .line 1530
    .line 1531
    const/4 v8, 0x0

    .line 1532
    :cond_1a
    new-instance v6, LX/1ds;

    .line 1533
    .line 1534
    invoke-direct {v6, v8, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1535
    .line 1536
    .line 1537
    const v1, 0x7f07001f

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v9}, LX/1dw;->BIM()LX/1gj;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    int-to-long v0, v0

    .line 1549
    or-long v0, v0, v16

    .line 1550
    .line 1551
    sget-object v5, LX/52L;->A01:LX/52L;

    .line 1552
    .line 1553
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1554
    .line 1555
    invoke-direct {v4, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    if-ne v6, v2, :cond_1b

    .line 1559
    .line 1560
    move-object v6, v7

    .line 1561
    :cond_1b
    new-instance v5, LX/1ds;

    .line 1562
    .line 1563
    invoke-direct {v5, v6, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1564
    .line 1565
    .line 1566
    move/from16 v0, v36

    .line 1567
    .line 1568
    invoke-static {v9, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    new-instance v4, LX/4z1;

    .line 1573
    .line 1574
    invoke-direct {v4, v0}, LX/4z1;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1578
    .line 1579
    move-object/from16 v0, v28

    .line 1580
    .line 1581
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    if-eq v5, v2, :cond_1c

    .line 1585
    .line 1586
    move-object v7, v5

    .line 1587
    :cond_1c
    new-instance v0, LX/1ds;

    .line 1588
    .line 1589
    invoke-direct {v0, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v47, v9

    .line 1593
    .line 1594
    move-object/from16 v48, v0

    .line 1595
    .line 1596
    move-object/from16 v50, v46

    .line 1597
    .line 1598
    move-object/from16 v51, v46

    .line 1599
    .line 1600
    invoke-static/range {v46 .. v52}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v0, v55

    .line 1608
    .line 1609
    iget-object v2, v0, LX/53W;->A04:LX/EsR;

    .line 1610
    .line 1611
    new-instance v1, LX/M9i;

    .line 1612
    .line 1613
    move-object/from16 v0, v53

    .line 1614
    .line 1615
    invoke-direct {v1, v12, v0, v2}, LX/M9i;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EsR;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_3

    .line 1622
    :cond_1d
    move-object v0, v7

    .line 1623
    goto/16 :goto_2

    .line 1624
    .line 1625
    :cond_1e
    move-object v5, v7

    .line 1626
    goto/16 :goto_1

    .line 1627
    .line 1628
    :cond_1f
    move-object/from16 v6, v24

    .line 1629
    .line 1630
    iget-object v15, v6, LX/1dw;->A00:LX/1gf;

    .line 1631
    .line 1632
    new-instance v14, LX/MB3;

    .line 1633
    .line 1634
    invoke-direct {v14}, LX/MB3;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v6, v15, LX/1gf;->A01:LX/1dh;

    .line 1638
    .line 1639
    if-eqz v6, :cond_20

    .line 1640
    .line 1641
    invoke-virtual {v15}, LX/1gf;->A06()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    iput-object v6, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 1646
    .line 1647
    :cond_20
    iget-object v6, v15, LX/1gf;->A0C:Landroid/content/Context;

    .line 1648
    .line 1649
    iput-object v6, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 1650
    .line 1651
    move/from16 v6, v38

    .line 1652
    .line 1653
    new-array v13, v6, [Ljava/lang/String;

    .line 1654
    .line 1655
    const-string v6, "imageUrl"

    .line 1656
    .line 1657
    aput-object v6, v13, v3

    .line 1658
    .line 1659
    const-string v6, "radius"

    .line 1660
    .line 1661
    aput-object v6, v13, v8

    .line 1662
    .line 1663
    new-instance v10, Ljava/util/BitSet;

    .line 1664
    .line 1665
    move/from16 v6, v38

    .line 1666
    .line 1667
    invoke-direct {v10, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v6, v18

    .line 1674
    .line 1675
    iput-object v6, v14, LX/MB3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1676
    .line 1677
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v6, v30

    .line 1681
    .line 1682
    iput-object v6, v14, LX/MB3;->A04:LX/0je;

    .line 1683
    .line 1684
    invoke-interface/range {v24 .. v24}, LX/1dx;->BIM()LX/1gj;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    invoke-static {v6, v4, v5}, LX/1e3;->A00(LX/1gj;J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    int-to-float v4, v4

    .line 1693
    iput v4, v14, LX/MB3;->A00:F

    .line 1694
    .line 1695
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface/range {v24 .. v24}, LX/1dx;->BIM()LX/1gj;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-static {v4, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    iput v0, v14, LX/MB3;->A02:I

    .line 1707
    .line 1708
    const/high16 v0, -0x1000000

    .line 1709
    .line 1710
    iput v0, v14, LX/MB3;->A01:I

    .line 1711
    .line 1712
    iput-object v7, v14, LX/MB3;->A03:Landroid/widget/ImageView$ScaleType;

    .line 1713
    .line 1714
    invoke-virtual {v11, v14, v15}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 1715
    .line 1716
    .line 1717
    move/from16 v0, v38

    .line 1718
    .line 1719
    invoke-static {v10, v13, v0}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :cond_21
    const/4 v14, 0x0

    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :cond_22
    const/4 v0, 0x0

    .line 1728
    new-instance v1, LX/1fR;

    .line 1729
    .line 1730
    invoke-direct {v1, v0, v0, v0}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v1
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
.end method
