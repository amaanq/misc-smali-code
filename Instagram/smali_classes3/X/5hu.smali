.class public final LX/5hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


# direct methods
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
    .locals 44

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    move-object/from16 v19, p2

    .line 17
    .line 18
    move-object/from16 v0, v19

    .line 19
    .line 20
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object/from16 v15, p3

    .line 25
    .line 26
    invoke-static {v15, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/5eF;->A0T:LX/5GS;

    .line 36
    .line 37
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-virtual {v0}, LX/5GS;->A0D()LX/1MO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v13, "Required value was null."

    .line 52
    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    iget-object v8, v0, LX/5GS;->A0i:LX/5GU;

    .line 56
    .line 57
    sget-object v6, LX/5GU;->A0i:LX/5GU;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v8, v6, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_0
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 69
    .line 70
    invoke-static {v5}, LX/CrM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)LX/1MO;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v29

    .line 85
    iget-object v5, v1, LX/1MO;->A0b:LX/1MY;

    .line 86
    .line 87
    iget-object v8, v5, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 88
    .line 89
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3x()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    invoke-static {v1, v2}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :goto_0
    invoke-virtual {v1}, LX/1MO;->A2s()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_10

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v8, 0x7f114050

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9, v8}, LX/34Q;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_1
    if-eqz v14, :cond_1

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 150
    .line 151
    invoke-direct {v5, v14, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v11, v4}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 155
    .line 156
    .line 157
    move-result-object v31

    .line 158
    if-eqz v31, :cond_f

    .line 159
    .line 160
    invoke-virtual {v11}, LX/1MO;->A0E()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1, v2}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    const v8, 0x7f080642

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v36

    .line 177
    :goto_3
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v33

    .line 183
    const/16 v37, 0xe

    .line 184
    .line 185
    new-instance v26, LX/5oi;

    .line 186
    .line 187
    move-object/from16 v30, v26

    .line 188
    .line 189
    move-object/from16 v32, v18

    .line 190
    .line 191
    move-object/from16 v34, v18

    .line 192
    .line 193
    move-object/from16 v35, v18

    .line 194
    .line 195
    invoke-direct/range {v30 .. v37}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/1MO;->A0i()LX/3EE;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    move-object/from16 v8, v19

    .line 207
    .line 208
    iget-object v8, v8, LX/5hD;->A05:LX/5qw;

    .line 209
    .line 210
    if-eqz v16, :cond_6

    .line 211
    .line 212
    iget-object v11, v8, LX/5qw;->A05:LX/5qu;

    .line 213
    .line 214
    :goto_4
    iget v11, v11, LX/5qu;->A02:I

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3x()Z

    .line 217
    .line 218
    .line 219
    move-result v37

    .line 220
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v13, :cond_5

    .line 225
    .line 226
    const-string v31, ""

    .line 227
    .line 228
    :goto_5
    iget-object v9, v9, LX/3EE;->A0h:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v16, :cond_4

    .line 231
    .line 232
    iget-object v6, v8, LX/5qw;->A05:LX/5qu;

    .line 233
    .line 234
    :goto_6
    iget-object v6, v6, LX/5qu;->A08:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 237
    .line 238
    .line 239
    move-result v33

    .line 240
    move-object/from16 v30, v2

    .line 241
    .line 242
    move-object/from16 v32, v9

    .line 243
    .line 244
    move/from16 v34, v11

    .line 245
    .line 246
    move/from16 v35, v11

    .line 247
    .line 248
    move/from16 v36, v11

    .line 249
    .line 250
    invoke-static/range {v30 .. v37}, LX/7Ev;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v33

    .line 254
    if-eqz v33, :cond_2

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v36

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v37

    .line 264
    new-instance v25, LX/5XH;

    .line 265
    .line 266
    move-object/from16 v30, v25

    .line 267
    .line 268
    move-object/from16 v31, v18

    .line 269
    .line 270
    move-object/from16 v32, v18

    .line 271
    .line 272
    move-object/from16 v34, v18

    .line 273
    .line 274
    move-object/from16 v35, v18

    .line 275
    .line 276
    move-object/from16 v38, v18

    .line 277
    .line 278
    move/from16 v39, v12

    .line 279
    .line 280
    invoke-direct/range {v30 .. v39}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-static {v1}, LX/5rE;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    iget-object v7, v0, LX/5GS;->A0i:LX/5GU;

    .line 288
    .line 289
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v8, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/DeS;->A02:LX/0Rc;

    .line 300
    .line 301
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/DeS;

    .line 306
    .line 307
    invoke-static {v1, v7, v2, v6}, LX/DWx;->A01(LX/DeS;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v6, 0x6

    .line 312
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 313
    .line 314
    invoke-direct {v1, v7, v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    sget-object v28, LX/5GX;->A03:LX/5GX;

    .line 318
    .line 319
    iget-object v6, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 320
    .line 321
    if-eqz v6, :cond_3

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v34

    .line 327
    :goto_7
    iget-object v0, v0, LX/5GS;->A0i:LX/5GU;

    .line 328
    .line 329
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v15, v3, v0, v2}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    new-instance v16, LX/5i4;

    .line 337
    .line 338
    move-object/from16 v20, v18

    .line 339
    .line 340
    move-object/from16 v22, v18

    .line 341
    .line 342
    move-object/from16 v24, v19

    .line 343
    .line 344
    move-object/from16 v27, v18

    .line 345
    .line 346
    move-object/from16 v30, v18

    .line 347
    .line 348
    move-object/from16 v31, v18

    .line 349
    .line 350
    move-object/from16 v32, v18

    .line 351
    .line 352
    move-object/from16 v33, v18

    .line 353
    .line 354
    move-object/from16 v35, v18

    .line 355
    .line 356
    move-object/from16 v36, v18

    .line 357
    .line 358
    move-object/from16 v37, v18

    .line 359
    .line 360
    move-object/from16 v38, v18

    .line 361
    .line 362
    move-object/from16 v39, v18

    .line 363
    .line 364
    move/from16 v40, v17

    .line 365
    .line 366
    move/from16 v41, v17

    .line 367
    .line 368
    move/from16 v42, v17

    .line 369
    .line 370
    move/from16 v43, v17

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    move-object/from16 v19, v1

    .line 375
    .line 376
    invoke-direct/range {v16 .. v43}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 377
    .line 378
    .line 379
    return-object v16

    .line 380
    :cond_3
    const/16 v34, 0x0

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_4
    iget-object v6, v8, LX/5qw;->A06:LX/5qu;

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v31

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_6
    iget-object v11, v8, LX/5qw;->A06:LX/5qu;

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_7
    invoke-virtual {v1}, LX/1MO;->A2p()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_8

    .line 402
    .line 403
    const v8, 0x7f080897

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_8
    invoke-virtual {v1}, LX/1MO;->A2y()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_9

    .line 413
    .line 414
    const v8, 0x7f0803ca

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_9
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_a

    .line 424
    .line 425
    const v8, 0x7f08083a

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_a
    const/16 v36, 0x0

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_b
    if-eqz v8, :cond_c

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_c
    move-object v9, v5

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_d
    if-eqz v8, :cond_e

    .line 446
    .line 447
    const-string v9, "#"

    .line 448
    .line 449
    iget-object v5, v8, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v9, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_e
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
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
