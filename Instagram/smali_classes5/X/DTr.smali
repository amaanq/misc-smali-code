.class public final LX/DTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DTr;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;)LX/FOu;
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    iget-object v2, v4, LX/DTr;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v9, v2, [LX/FN1;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v2, LX/FN1;

    .line 62
    .line 63
    invoke-direct {v2, v3, v8, v7, v5}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v9, v6}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    :goto_1
    iget-object v2, v4, LX/DTr;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 99
    .line 100
    invoke-direct {v9, v6, v5, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, LX/1MO;->A3K()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1}, LX/1MO;->A21()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    invoke-static {v5}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/DTr;->A00(LX/1MO;)LX/FOu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_0
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-virtual {v1}, LX/1MO;->A3D()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v9, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v2, v3, LX/33x;->A00:Z

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_5
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v7, 0x0

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v10, v2, LX/33x;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    iget-object v8, v10, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v10, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v2, v10, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v2, v10, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_7
    new-instance v7, LX/FN1;

    .line 243
    .line 244
    invoke-direct {v7, v2, v8, v9, v3}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v1}, LX/1MO;->A0T()J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    invoke-virtual {v1}, LX/1MO;->A0g()LX/2C6;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    iget v2, v8, LX/2C6;->A01:I

    .line 258
    .line 259
    int-to-float v3, v2

    .line 260
    iget v2, v8, LX/2C6;->A00:I

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    div-float/2addr v3, v2

    .line 264
    :goto_8
    new-instance v10, LX/FNy;

    .line 265
    .line 266
    move-object v15, v10

    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    invoke-direct/range {v15 .. v20}, LX/FNy;-><init>(LX/FN1;Ljava/lang/String;FJ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v1}, LX/1MO;->A0E()F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_8

    .line 283
    :cond_9
    const/4 v2, -0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    iget-object v2, v4, LX/DTr;->A00:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    iget-object v8, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    iget-object v5, v3, LX/33x;->A0B:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    iget-object v6, v0, LX/1MY;->A0y:LX/1Qy;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-static {v6}, LX/2iR;->A05(LX/1Qy;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    invoke-static {v6}, LX/2iR;->A00(LX/1Qy;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 337
    .line 338
    if-ne v4, v3, :cond_14

    .line 339
    .line 340
    invoke-static {v6}, LX/2iR;->A07(LX/1Qy;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    invoke-static {v6}, LX/2iR;->A05(LX/1Qy;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v18, " | "

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 353
    .line 354
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/16 v23, 0x1e

    .line 358
    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-object/from16 v20, v8

    .line 362
    .line 363
    move-object/from16 v22, v3

    .line 364
    .line 365
    invoke-static/range {v18 .. v23}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v3, "Mix: "

    .line 370
    .line 371
    invoke-static {v3, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :cond_d
    :goto_9
    const/4 v3, 0x1

    .line 376
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 377
    .line 378
    invoke-direct {v8, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v1}, LX/1MO;->BTo()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    if-nez v15, :cond_f

    .line 386
    .line 387
    const-string v15, ""

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    sparse-switch v3, :sswitch_data_0

    .line 400
    .line 401
    .line 402
    :cond_10
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    :goto_a
    iget-object v3, v0, LX/1MY;->A4N:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, LX/1MO;->A0i()LX/3EE;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v1, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 413
    .line 414
    :goto_b
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_12

    .line 421
    .line 422
    :cond_11
    :goto_c
    new-instance v7, LX/FOu;

    .line 423
    .line 424
    move-object/from16 v18, v2

    .line 425
    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    invoke-direct/range {v7 .. v18}, LX/FOu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/FNy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v7

    .line 432
    :cond_12
    move-object v3, v1

    .line 433
    if-nez v1, :cond_11

    .line 434
    .line 435
    const-string v3, ""

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    const/4 v1, 0x0

    .line 439
    goto :goto_b

    .line 440
    :sswitch_0
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :sswitch_1
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    invoke-static {v6}, LX/2iR;->A05(LX/1Qy;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v3, v6, LX/1Qy;->A0H:LX/1QK;

    .line 451
    .line 452
    if-eqz v3, :cond_15

    .line 453
    .line 454
    invoke-virtual {v3}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v4, :cond_d

    .line 461
    .line 462
    :cond_15
    iget-object v3, v6, LX/1Qy;->A0I:LX/1QO;

    .line 463
    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    iget-object v4, v3, LX/1QO;->A08:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v4, :cond_d

    .line 469
    .line 470
    :cond_16
    const-string v4, "ClipsMetadata"

    .line 471
    .line 472
    const-string v3, "Audio track has no title"

    .line 473
    .line 474
    invoke-static {v4, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v4, ""

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/FOr;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DTr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1128b8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f1128b7

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/FOr;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2, v1}, LX/FOr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
