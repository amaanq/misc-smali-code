.class public final LX/5hx;
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
    .locals 42

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-object/from16 v28, p2

    .line 17
    .line 18
    move-object/from16 v0, v28

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/5eF;->A0T:LX/5GS;

    .line 36
    .line 37
    iget-object v11, v7, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iget-object v6, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v6, LX/5lX;

    .line 45
    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    check-cast v6, LX/5lX;

    .line 49
    .line 50
    iget-object v2, v6, LX/5lX;->A02:LX/1MO;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v27

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v8, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v6, v8, LX/5lX;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const-string v6, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 66
    .line 67
    invoke-static {v8, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v8, LX/5lX;

    .line 71
    .line 72
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    .line 73
    .line 74
    invoke-virtual {v6, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    iget-object v8, v8, LX/5lX;->A01:LX/4Ty;

    .line 85
    .line 86
    sget-object v6, LX/4Ty;->A07:LX/4Ty;

    .line 87
    .line 88
    if-eq v8, v6, :cond_0

    .line 89
    .line 90
    sget-object v6, LX/4Ty;->A03:LX/4Ty;

    .line 91
    .line 92
    if-ne v8, v6, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 115
    .line 116
    invoke-direct {v6, v9, v15, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v6

    .line 120
    :cond_1
    iget-object v9, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    instance-of v6, v9, LX/5lX;

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    check-cast v9, LX/5lX;

    .line 130
    .line 131
    iget-object v6, v9, LX/5lX;->A02:LX/1MO;

    .line 132
    .line 133
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    if-nez v19, :cond_a

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_2
    :goto_1
    iget-object v10, v0, LX/5GS;->A0i:LX/5GU;

    .line 144
    .line 145
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    instance-of v13, v9, LX/5lX;

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    move-object v4, v9

    .line 169
    check-cast v4, LX/5lX;

    .line 170
    .line 171
    iget-object v3, v4, LX/5lX;->A02:LX/1MO;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/1MO;->A3P()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    iget-object v3, v4, LX/5lX;->A01:LX/4Ty;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    packed-switch v3, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    sget-object v3, LX/DeS;->A02:LX/0Rc;

    .line 195
    .line 196
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/DeS;

    .line 201
    .line 202
    invoke-static {v3, v10, v1, v9}, LX/DWx;->A01(LX/DeS;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_3
    const/4 v4, 0x6

    .line 207
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 208
    .line 209
    invoke-direct {v3, v9, v8, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sget-object v26, LX/5GX;->A03:LX/5GX;

    .line 213
    .line 214
    if-eqz v11, :cond_4

    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    :goto_4
    invoke-static {v2}, LX/5rE;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    iget-object v0, v0, LX/5GS;->A0i:LX/5GU;

    .line 227
    .line 228
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v12, v7, v0, v1}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    new-instance v14, LX/5i4;

    .line 236
    .line 237
    move-object/from16 v18, v16

    .line 238
    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    move-object/from16 v22, v28

    .line 242
    .line 243
    move-object/from16 v23, v16

    .line 244
    .line 245
    move-object/from16 v24, v6

    .line 246
    .line 247
    move-object/from16 v25, v16

    .line 248
    .line 249
    move-object/from16 v28, v16

    .line 250
    .line 251
    move-object/from16 v29, v16

    .line 252
    .line 253
    move-object/from16 v30, v16

    .line 254
    .line 255
    move-object/from16 v31, v16

    .line 256
    .line 257
    move-object/from16 v33, v16

    .line 258
    .line 259
    move-object/from16 v34, v16

    .line 260
    .line 261
    move-object/from16 v35, v16

    .line 262
    .line 263
    move-object/from16 v36, v16

    .line 264
    .line 265
    move-object/from16 v37, v16

    .line 266
    .line 267
    move/from16 v38, v17

    .line 268
    .line 269
    move/from16 v39, v17

    .line 270
    .line 271
    move/from16 v40, v17

    .line 272
    .line 273
    move/from16 v41, v17

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    invoke-direct/range {v14 .. v41}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 278
    .line 279
    .line 280
    return-object v14

    .line 281
    :cond_4
    const/16 v32, 0x0

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    const-string v9, ""

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_0
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 288
    .line 289
    const-wide v3, 0x8105a600040b17L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_1
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 296
    .line 297
    const-wide v3, 0x8105a600050b18L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_2
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 304
    .line 305
    const-wide v3, 0x8105a600020b15L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v13, v1, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    instance-of v13, v9, LX/5lV;

    .line 316
    .line 317
    if-eqz v13, :cond_9

    .line 318
    .line 319
    move-object v14, v9

    .line 320
    check-cast v14, LX/5lV;

    .line 321
    .line 322
    iget-object v3, v14, LX/5lV;->A01:LX/1MO;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    invoke-virtual {v3}, LX/1MO;->A36()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    iget-object v13, v14, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 333
    .line 334
    sget-object v3, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 335
    .line 336
    if-eq v13, v3, :cond_7

    .line 337
    .line 338
    iget-boolean v3, v14, LX/5lV;->A0A:Z

    .line 339
    .line 340
    if-nez v3, :cond_7

    .line 341
    .line 342
    iget-object v13, v14, LX/5lV;->A03:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v13, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    :cond_7
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 355
    .line 356
    const-wide v3, 0x8105a600030b16L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v13, v1, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    :goto_6
    :pswitch_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_8
    const/16 v16, 0x0

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    invoke-static {v3, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_3

    .line 385
    .line 386
    const-string v1, "Unsupported message content type: "

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_a
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v25, 0x1e

    .line 409
    .line 410
    new-instance v6, LX/5oi;

    .line 411
    .line 412
    move-object/from16 v21, v20

    .line 413
    .line 414
    move-object/from16 v22, v20

    .line 415
    .line 416
    move-object/from16 v23, v20

    .line 417
    .line 418
    move-object/from16 v24, v20

    .line 419
    .line 420
    move-object/from16 v18, v6

    .line 421
    .line 422
    invoke-direct/range {v18 .. v25}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_b
    instance-of v8, v9, LX/5lV;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    if-eqz v8, :cond_d

    .line 431
    .line 432
    check-cast v9, LX/5lV;

    .line 433
    .line 434
    iget-object v10, v9, LX/5lV;->A01:LX/1MO;

    .line 435
    .line 436
    if-eqz v10, :cond_2

    .line 437
    .line 438
    invoke-virtual {v10}, LX/1MO;->A36()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_c

    .line 443
    .line 444
    iget-object v13, v9, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 445
    .line 446
    sget-object v8, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 447
    .line 448
    if-eq v13, v8, :cond_c

    .line 449
    .line 450
    iget-boolean v8, v9, LX/5lV;->A0A:Z

    .line 451
    .line 452
    if-nez v8, :cond_c

    .line 453
    .line 454
    iget-object v9, v9, LX/5lV;->A03:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v9, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_2

    .line 465
    .line 466
    :cond_c
    invoke-virtual {v10, v5}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    if-nez v19, :cond_e

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    :goto_7
    move-object/from16 v6, v18

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_d
    invoke-static {v3, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00(ILjava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_11

    .line 483
    .line 484
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 485
    .line 486
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, LX/3qj;

    .line 489
    .line 490
    if-eqz v9, :cond_2

    .line 491
    .line 492
    invoke-virtual {v9, v1}, LX/3qj;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_2

    .line 497
    .line 498
    invoke-virtual {v9}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    if-nez v19, :cond_e

    .line 503
    .line 504
    const v6, 0x7f0600d3

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    new-instance v6, LX/JXc;

    .line 512
    .line 513
    invoke-direct {v6, v8}, LX/JXc;-><init>(I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_e
    const/16 v25, 0x1e

    .line 519
    .line 520
    new-instance v18, LX/5oi;

    .line 521
    .line 522
    move-object/from16 v20, v6

    .line 523
    .line 524
    move-object/from16 v21, v6

    .line 525
    .line 526
    move-object/from16 v22, v6

    .line 527
    .line 528
    move-object/from16 v23, v6

    .line 529
    .line 530
    move-object/from16 v24, v6

    .line 531
    .line 532
    invoke-direct/range {v18 .. v25}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_f
    instance-of v2, v6, LX/5lV;

    .line 537
    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    check-cast v6, LX/5lV;

    .line 541
    .line 542
    iget-object v2, v6, LX/5lV;->A01:LX/1MO;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_10
    invoke-static {v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00(ILjava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_12

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_11
    const-string v1, "Unsupported message content type: "

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_12
    const-string v1, "Unsupported message content type: "

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method
