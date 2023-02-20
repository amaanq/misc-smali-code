.class public final LX/Dx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4j8;


# direct methods
.method public constructor <init>(LX/4j8;)V
    .locals 0

    iput-object p1, p0, LX/Dx3;->A00:LX/4j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/CAQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/Dx3;->A00:LX/4j8;

    .line 7
    .line 8
    iget-object v0, v0, LX/4j8;->A00:LX/DOx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binder"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LX/DOx;->A02:LX/De3;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v10, v4, LX/CAQ;->A02:LX/Emn;

    .line 29
    .line 30
    iget-object v5, v3, LX/De3;->A08:LX/4j8;

    .line 31
    .line 32
    sget-object v0, LX/EX8;->A00:LX/EX8;

    .line 33
    .line 34
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/EX9;->A00:LX/EX9;

    .line 41
    .line 42
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v17, 0x2

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    new-array v8, v0, [LX/1tQ;

    .line 55
    .line 56
    sget-object v0, LX/8vh;->A00:LX/8vh;

    .line 57
    .line 58
    aput-object v0, v8, v15

    .line 59
    .line 60
    new-instance v0, LX/Aze;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Aze;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v8, v16

    .line 66
    .line 67
    new-instance v0, LX/Azf;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Azf;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v0, v8, v17

    .line 73
    .line 74
    :goto_1
    invoke-static {v8}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v11, v4, LX/CAQ;->A01:LX/49i;

    .line 82
    .line 83
    sget-object v0, LX/EX6;->A00:LX/EX6;

    .line 84
    .line 85
    invoke-static {v11, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/EX7;->A00:LX/EX7;

    .line 92
    .line 93
    invoke-static {v11, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    new-instance v0, LX/B0w;

    .line 100
    .line 101
    invoke-direct {v0}, LX/B0w;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    iget-object v1, v4, LX/CAQ;->A03:LX/Emo;

    .line 108
    .line 109
    sget-object v0, LX/EXB;->A00:LX/EXB;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e

    .line 116
    .line 117
    sget-object v0, LX/EXA;->A00:LX/EXA;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_e

    .line 124
    .line 125
    instance-of v0, v1, LX/CDB;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    check-cast v1, LX/CDB;

    .line 130
    .line 131
    iget-object v0, v1, LX/CDB;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    add-int/lit8 v11, v1, 0x1

    .line 155
    .line 156
    if-gez v1, :cond_3

    .line 157
    .line 158
    invoke-static {}, LX/101;->A08()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [LX/1tQ;

    .line 167
    .line 168
    sget-object v21, LX/Ckc;->A06:LX/Ckc;

    .line 169
    .line 170
    const-string v8, "mock-id-"

    .line 171
    .line 172
    invoke-static {v8, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    iget-object v9, v3, LX/De3;->A00:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, LX/4S3;

    .line 181
    .line 182
    invoke-static {v9, v8}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LX/4S3;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-static {v9, v8}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    :goto_4
    new-instance v20, LX/E9y;

    .line 206
    .line 207
    move-object/from16 v22, v14

    .line 208
    .line 209
    invoke-direct/range {v20 .. v25}, LX/E9y;-><init>(LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    aput-object v20, v0, v19

    .line 213
    .line 214
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, LX/1MO;

    .line 217
    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-static {v10}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, LX/EAH;

    .line 225
    .line 226
    invoke-direct {v9, v10, v8, v1}, LX/EAH;-><init>(LX/1MO;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const/4 v8, 0x1

    .line 230
    aput-object v9, v0, v8

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 236
    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    new-instance v15, LX/Djm;

    .line 240
    .line 241
    invoke-direct {v15}, LX/Djm;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v15, LX/Djm;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 251
    .line 252
    new-instance v9, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 253
    .line 254
    invoke-direct {v9, v7}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v7, LX/34g;->A03:LX/34g;

    .line 260
    .line 261
    invoke-static {v8, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    new-instance v13, LX/EAF;

    .line 266
    .line 267
    move/from16 v17, v1

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, LX/EAF;-><init>(LX/1MO;LX/Djm;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 272
    .line 273
    .line 274
    move-object v14, v13

    .line 275
    :cond_4
    aput-object v14, v0, v10

    .line 276
    .line 277
    invoke-static {v0}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move v1, v11

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_5
    move-object v9, v14

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object/from16 v25, v14

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    instance-of v0, v11, LX/4i2;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    check-cast v11, LX/4i2;

    .line 297
    .line 298
    iget-object v1, v11, LX/4i2;->A00:Lcom/instagram/model/shopping/Product;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v0, v11, LX/4i2;->A03:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v3, v0, v9}, LX/De3;->A00(Lcom/instagram/model/shopping/Product;LX/De3;Ljava/lang/String;I)LX/EAI;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v6, v11, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    .line 313
    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    iget-object v1, v11, LX/4i2;->A03:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v6, v3, v1, v0}, LX/De3;->A00(Lcom/instagram/model/shopping/Product;LX/De3;Ljava/lang/String;I)LX/EAI;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v10, v11, LX/4i2;->A04:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    sget-object v8, LX/3fs;->A0Q:LX/3fs;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const-string v1, "product_grid_item"

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, LX/Elq;

    .line 340
    .line 341
    invoke-direct {v6, v7, v8, v1, v9}, LX/Elq;-><init>(LX/2Of;LX/3fs;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x20

    .line 345
    .line 346
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v6, v0}, LX/D3s;->A00(Ljava/util/List;LX/0SY;LX/0SY;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v1, v11, LX/4i2;->A02:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    new-array v1, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    const v0, 0x7f113d44

    .line 371
    .line 372
    .line 373
    new-instance v6, LX/49H;

    .line 374
    .line 375
    invoke-direct {v6, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x39

    .line 379
    .line 380
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 381
    .line 382
    invoke-direct {v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/B0O;

    .line 386
    .line 387
    invoke-direct {v0, v1, v5}, LX/B0O;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/4j8;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_b
    instance-of v0, v10, LX/CDA;

    .line 396
    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    const/4 v0, 0x4

    .line 400
    new-array v8, v0, [LX/1tQ;

    .line 401
    .line 402
    check-cast v10, LX/CDA;

    .line 403
    .line 404
    iget-object v14, v10, LX/CDA;->A04:LX/4S3;

    .line 405
    .line 406
    iget-object v13, v10, LX/CDA;->A03:LX/4S3;

    .line 407
    .line 408
    iget-object v12, v10, LX/CDA;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    .line 409
    .line 410
    iget-object v11, v10, LX/CDA;->A06:LX/1MO;

    .line 411
    .line 412
    iget-object v9, v10, LX/CDA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 413
    .line 414
    iget-object v7, v10, LX/CDA;->A02:LX/4S3;

    .line 415
    .line 416
    iget-boolean v6, v10, LX/CDA;->A0A:Z

    .line 417
    .line 418
    iget-object v0, v10, LX/CDA;->A09:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v1, LX/C9l;

    .line 421
    .line 422
    move-object/from16 v24, v12

    .line 423
    .line 424
    move-object/from16 v25, v0

    .line 425
    .line 426
    move/from16 v26, v6

    .line 427
    .line 428
    move-object/from16 v22, v9

    .line 429
    .line 430
    move-object/from16 v23, v11

    .line 431
    .line 432
    move-object/from16 v20, v13

    .line 433
    .line 434
    move-object/from16 v21, v7

    .line 435
    .line 436
    move-object/from16 v18, v1

    .line 437
    .line 438
    move-object/from16 v19, v14

    .line 439
    .line 440
    invoke-direct/range {v18 .. v26}, LX/C9l;-><init>(LX/4S3;LX/4S3;LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/CZn;

    .line 444
    .line 445
    invoke-direct {v0, v5, v1}, LX/CZn;-><init>(LX/4j8;LX/C9l;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v8, v15

    .line 449
    .line 450
    iget-wide v0, v10, LX/CDA;->A00:J

    .line 451
    .line 452
    new-instance v6, LX/E8i;

    .line 453
    .line 454
    invoke-direct {v6, v0, v1}, LX/E8i;-><init>(J)V

    .line 455
    .line 456
    .line 457
    aput-object v6, v8, v16

    .line 458
    .line 459
    iget-object v9, v10, LX/CDA;->A01:LX/4S3;

    .line 460
    .line 461
    iget-object v7, v10, LX/CDA;->A08:Ljava/lang/Integer;

    .line 462
    .line 463
    iget-boolean v6, v10, LX/CDA;->A0C:Z

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/16 v15, 0x8

    .line 467
    .line 468
    new-instance v11, LX/E9q;

    .line 469
    .line 470
    move/from16 v16, v6

    .line 471
    .line 472
    move-object v14, v7

    .line 473
    move-object v12, v9

    .line 474
    invoke-direct/range {v11 .. v16}, LX/E9q;-><init>(LX/4S3;LX/CRd;Ljava/lang/Integer;IZ)V

    .line 475
    .line 476
    .line 477
    aput-object v11, v8, v17

    .line 478
    .line 479
    iget-boolean v7, v10, LX/CDA;->A0B:Z

    .line 480
    .line 481
    new-instance v6, LX/C97;

    .line 482
    .line 483
    invoke-direct {v6, v7, v0, v1}, LX/C97;-><init>(ZJ)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/E92;

    .line 487
    .line 488
    invoke-direct {v1, v6, v5}, LX/E92;-><init>(LX/C97;LX/4Av;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    aput-object v1, v8, v0

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v7}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_d
    invoke-virtual {v2, v7}, LX/1tU;->A02(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-object v1, v4, LX/CAQ;->A00:LX/Emm;

    .line 528
    .line 529
    sget-object v0, LX/EX5;->A00:LX/EX5;

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_f

    .line 536
    .line 537
    sget-object v0, LX/EX4;->A00:LX/EX4;

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_f

    .line 544
    .line 545
    instance-of v0, v1, LX/CD9;

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    check-cast v1, LX/CD9;

    .line 550
    .line 551
    iget-object v0, v1, LX/CD9;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 552
    .line 553
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, LX/E9D;

    .line 559
    .line 560
    invoke-direct {v0, v1, v5}, LX/E9D;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/4j8;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    iget-object v0, v3, LX/De3;->A03:LX/2zU;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 572
    .line 573
    .line 574
    return-void
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
