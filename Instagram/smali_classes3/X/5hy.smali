.class public final LX/5hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


# static fields
.field public static final A00:LX/5hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5hy;

    invoke-direct {v0}, LX/5hy;-><init>()V

    sput-object v0, LX/5hy;->A00:LX/5hy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKj(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 40

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v20, p2

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/5eF;->A0T:LX/5GS;

    .line 33
    .line 34
    iget-object v13, v5, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iget-object v10, v3, LX/5GS;->A0u:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-static {v1, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v1, v10

    .line 49
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LX/1MO;

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    instance-of v1, v10, LX/5K6;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    check-cast v1, LX/5K6;

    .line 64
    .line 65
    iget-object v1, v1, LX/5K6;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v25

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 102
    .line 103
    invoke-direct {v2, v1, v14, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    const/16 v9, 0x8

    .line 107
    .line 108
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 109
    .line 110
    invoke-direct {v1, v9, v6, v4, v10}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    if-eqz v27, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v33, 0xe

    .line 126
    .line 127
    new-instance v22, LX/5oi;

    .line 128
    .line 129
    move-object/from16 v26, v22

    .line 130
    .line 131
    move-object/from16 v28, v14

    .line 132
    .line 133
    move-object/from16 v29, v14

    .line 134
    .line 135
    move-object/from16 v30, v14

    .line 136
    .line 137
    move-object/from16 v31, v14

    .line 138
    .line 139
    move-object/from16 v32, v1

    .line 140
    .line 141
    invoke-direct/range {v26 .. v33}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v1, v3, LX/5GS;->A0i:LX/5GU;

    .line 145
    .line 146
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    sparse-switch v9, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    const-string v2, "Invalid type: "

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    const/16 v22, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v2, v14

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    instance-of v1, v10, LX/5K6;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    move-object v1, v10

    .line 188
    check-cast v1, LX/5K6;

    .line 189
    .line 190
    iget-object v8, v1, LX/5K6;->A01:LX/1MO;

    .line 191
    .line 192
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_0
    iget-object v1, v8, LX/1MO;->A0b:LX/1MY;

    .line 198
    .line 199
    iget-object v1, v1, LX/1MY;->A4N:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    new-instance v21, LX/5XH;

    .line 204
    .line 205
    move-object/from16 v26, v21

    .line 206
    .line 207
    move-object/from16 v27, v14

    .line 208
    .line 209
    move-object/from16 v28, v14

    .line 210
    .line 211
    move-object/from16 v29, v1

    .line 212
    .line 213
    move-object/from16 v30, v14

    .line 214
    .line 215
    move-object/from16 v31, v14

    .line 216
    .line 217
    move-object/from16 v32, v14

    .line 218
    .line 219
    move-object/from16 v33, v14

    .line 220
    .line 221
    move-object/from16 v34, v14

    .line 222
    .line 223
    move/from16 v35, v0

    .line 224
    .line 225
    invoke-direct/range {v26 .. v35}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :sswitch_1
    iget-object v12, v3, LX/5GS;->A0i:LX/5GU;

    .line 229
    .line 230
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_1

    .line 243
    .line 244
    .line 245
    const-string v1, "Invalid contentType: "

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :sswitch_2
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 266
    .line 267
    const-wide v0, 0x8105a600090b1cL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :sswitch_3
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 274
    .line 275
    const-wide v0, 0x8105a6000a0b1dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v9, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    sget-object v0, LX/DeS;->A02:LX/0Rc;

    .line 291
    .line 292
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/DeS;

    .line 297
    .line 298
    invoke-static {v0, v12, v4, v10}, LX/DWx;->A01(LX/DeS;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_4
    const/4 v1, 0x6

    .line 303
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 304
    .line 305
    invoke-direct {v0, v9, v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sget-object v24, LX/5GX;->A03:LX/5GX;

    .line 309
    .line 310
    if-eqz v13, :cond_6

    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    :goto_5
    invoke-static {v8}, LX/5rE;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    iget-object v1, v3, LX/5GS;->A0i:LX/5GU;

    .line 321
    .line 322
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v6, v5, v1, v4}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    new-instance v12, LX/5i4;

    .line 330
    .line 331
    move-object/from16 v16, v14

    .line 332
    .line 333
    move-object/from16 v18, v14

    .line 334
    .line 335
    move-object/from16 v23, v14

    .line 336
    .line 337
    move-object/from16 v26, v14

    .line 338
    .line 339
    move-object/from16 v27, v14

    .line 340
    .line 341
    move-object/from16 v28, v14

    .line 342
    .line 343
    move-object/from16 v29, v14

    .line 344
    .line 345
    move-object/from16 v31, v14

    .line 346
    .line 347
    move-object/from16 v32, v14

    .line 348
    .line 349
    move-object/from16 v33, v14

    .line 350
    .line 351
    move-object/from16 v34, v14

    .line 352
    .line 353
    move-object/from16 v35, v14

    .line 354
    .line 355
    move/from16 v36, v15

    .line 356
    .line 357
    move/from16 v37, v15

    .line 358
    .line 359
    move/from16 v38, v15

    .line 360
    .line 361
    move/from16 v39, v15

    .line 362
    .line 363
    move-object v13, v2

    .line 364
    move-object v15, v0

    .line 365
    invoke-direct/range {v12 .. v39}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 366
    .line 367
    .line 368
    return-object v12

    .line 369
    :cond_6
    move-object/from16 v30, v14

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    const-string v9, ""

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    const-string v1, "Invalid content: "

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_9
    const-string v1, "Unsupported message content type: "

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    nop

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_2
        0x24 -> :sswitch_3
    .end sparse-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
