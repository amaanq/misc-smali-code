.class public final LX/5cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


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
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/88b;
    .locals 46

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    move-object/from16 v44, p6

    .line 14
    .line 15
    move-object/from16 v0, v44

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    move-object/from16 v45, p4

    .line 22
    .line 23
    move-object/from16 v0, v45

    .line 24
    .line 25
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/5eF;->A0T:LX/5GS;

    .line 41
    .line 42
    iget-object v8, v1, LX/5GS;->A0i:LX/5GU;

    .line 43
    .line 44
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move-object v12, v0

    .line 49
    move-object v13, v9

    .line 50
    move-object v14, v4

    .line 51
    move-object/from16 v15, v45

    .line 52
    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move/from16 v20, v7

    .line 62
    .line 63
    invoke-static/range {v12 .. v20}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v10, LX/5rC;

    .line 68
    .line 69
    invoke-direct {v10, v0, v0, v0, v11}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/5XF;->A00(LX/5GS;)LX/5GW;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    iget-object v13, v1, LX/5GS;->A0F:LX/5Al;

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    iget-object v12, v8, LX/5hD;->A05:LX/5qw;

    .line 83
    .line 84
    iget-boolean v11, v1, LX/5GS;->A1M:Z

    .line 85
    .line 86
    iget-object v10, v4, LX/5eF;->A05:LX/5mG;

    .line 87
    .line 88
    iget-boolean v10, v10, LX/5mG;->A0Z:Z

    .line 89
    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    move-object/from16 v22, v4

    .line 93
    .line 94
    move-object/from16 v23, v12

    .line 95
    .line 96
    move-object/from16 v24, v13

    .line 97
    .line 98
    move/from16 v25, v11

    .line 99
    .line 100
    move/from16 v26, v10

    .line 101
    .line 102
    move/from16 v27, v7

    .line 103
    .line 104
    invoke-static/range {v21 .. v27}, LX/7Ej;->A00(Landroid/content/Context;LX/5eF;LX/5qw;LX/5Al;ZZZ)LX/89L;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_0
    invoke-virtual {v1}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-static {v1, v3}, LX/5XF;->A02(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    iget-object v11, v1, LX/5GS;->A14:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v4, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    :cond_0
    iget-object v10, v1, LX/5GS;->A0i:LX/5GU;

    .line 130
    .line 131
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v9, v4, v10, v3}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static/range {v17 .. v17}, LX/5i3;->A00(LX/5GW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v22, 0x200

    .line 143
    .line 144
    move-object v15, v8

    .line 145
    move-object/from16 v16, v9

    .line 146
    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    invoke-static/range {v12 .. v23}, LX/5i3;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/89L;LX/5hI;LX/5hD;LX/5qo;LX/5GW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5i4;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v14, v4, LX/5eF;->A0B:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v12, 0x7f0f004f

    .line 168
    .line 169
    .line 170
    new-array v11, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v8, v2, :cond_2

    .line 173
    .line 174
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v11, v7

    .line 179
    .line 180
    invoke-virtual {v13, v12, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    :goto_1
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v10, LX/5i4;->A0C:LX/5XH;

    .line 188
    .line 189
    if-eqz v12, :cond_1

    .line 190
    .line 191
    iget-object v13, v12, LX/5XH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    iget-object v11, v12, LX/5XH;->A02:LX/919;

    .line 194
    .line 195
    iget-object v8, v12, LX/5XH;->A03:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget-object v7, v12, LX/5XH;->A04:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iget v6, v12, LX/5XH;->A00:I

    .line 200
    .line 201
    iget-object v2, v12, LX/5XH;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v0, v12, LX/5XH;->A07:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v12, v12, LX/5XH;->A08:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v21, LX/5XH;

    .line 208
    .line 209
    move-object/from16 v22, v13

    .line 210
    .line 211
    move-object/from16 v23, v11

    .line 212
    .line 213
    move-object/from16 v25, v8

    .line 214
    .line 215
    move-object/from16 v26, v7

    .line 216
    .line 217
    move-object/from16 v27, v2

    .line 218
    .line 219
    move-object/from16 v28, v0

    .line 220
    .line 221
    move-object/from16 v29, v12

    .line 222
    .line 223
    move/from16 v30, v6

    .line 224
    .line 225
    invoke-direct/range {v21 .. v30}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v0, v4, LX/5eF;->A0C:Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v35, v0

    .line 231
    .line 232
    iget-object v0, v10, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    iget-object v0, v10, LX/5i4;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 237
    .line 238
    move-object/from16 v43, v0

    .line 239
    .line 240
    iget-object v0, v10, LX/5i4;->A0D:LX/5oj;

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    iget-object v0, v10, LX/5i4;->A0H:LX/5GZ;

    .line 245
    .line 246
    move-object/from16 v26, v0

    .line 247
    .line 248
    iget-object v0, v10, LX/5i4;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 249
    .line 250
    move-object/from16 v42, v0

    .line 251
    .line 252
    iget-object v0, v10, LX/5i4;->A0O:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v33, v0

    .line 255
    .line 256
    iget-object v0, v10, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 257
    .line 258
    move-object/from16 v41, v0

    .line 259
    .line 260
    iget-object v0, v10, LX/5i4;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 261
    .line 262
    move-object/from16 v40, v0

    .line 263
    .line 264
    iget-object v0, v10, LX/5i4;->A0Q:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v34, v0

    .line 267
    .line 268
    iget-object v0, v10, LX/5i4;->A0I:Ljava/lang/Integer;

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    iget-object v0, v10, LX/5i4;->A0F:LX/5GX;

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    iget-object v0, v10, LX/5i4;->A0L:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    iget v0, v10, LX/5i4;->A00:I

    .line 281
    .line 282
    move/from16 v17, v0

    .line 283
    .line 284
    iget-object v0, v10, LX/5i4;->A09:LX/89L;

    .line 285
    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    iget-object v0, v10, LX/5i4;->A0E:LX/8A2;

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    iget-object v15, v10, LX/5i4;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 293
    .line 294
    iget v14, v10, LX/5i4;->A01:I

    .line 295
    .line 296
    iget-object v13, v10, LX/5i4;->A0J:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v12, v10, LX/5i4;->A0N:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v10, LX/5i4;->A0B:LX/5hD;

    .line 301
    .line 302
    iget v8, v10, LX/5i4;->A02:I

    .line 303
    .line 304
    iget-boolean v7, v10, LX/5i4;->A0S:Z

    .line 305
    .line 306
    iget-object v6, v10, LX/5i4;->A0K:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v2, v10, LX/5i4;->A0A:LX/5hI;

    .line 309
    .line 310
    iget-object v10, v10, LX/5i4;->A0M:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v0, LX/5i4;

    .line 313
    .line 314
    move-object/from16 v23, v16

    .line 315
    .line 316
    move-object/from16 v24, v20

    .line 317
    .line 318
    move-object/from16 v28, v13

    .line 319
    .line 320
    move-object/from16 v29, v6

    .line 321
    .line 322
    move-object/from16 v30, v19

    .line 323
    .line 324
    move-object/from16 v31, v12

    .line 325
    .line 326
    move-object/from16 v32, v10

    .line 327
    .line 328
    move/from16 v36, v17

    .line 329
    .line 330
    move/from16 v37, v14

    .line 331
    .line 332
    move/from16 v38, v8

    .line 333
    .line 334
    move/from16 v39, v7

    .line 335
    .line 336
    move-object v12, v0

    .line 337
    move-object/from16 v13, v43

    .line 338
    .line 339
    move-object v14, v15

    .line 340
    move-object/from16 v15, v41

    .line 341
    .line 342
    move-object/from16 v16, v40

    .line 343
    .line 344
    move-object/from16 v17, v42

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    move-object/from16 v20, v11

    .line 349
    .line 350
    invoke-direct/range {v12 .. v39}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v7, v5

    .line 358
    move-object v8, v9

    .line 359
    move-object v9, v4

    .line 360
    move-object/from16 v10, v45

    .line 361
    .line 362
    move-object v11, v3

    .line 363
    move-object/from16 v12, v44

    .line 364
    .line 365
    invoke-static/range {v7 .. v12}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v1, LX/7fN;

    .line 370
    .line 371
    invoke-direct {v1, v2, v0, v6}, LX/7fN;-><init>(LX/5hT;LX/5i4;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/88b;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/88b;-><init>(LX/7fN;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_1
    new-instance v21, LX/5XH;

    .line 381
    .line 382
    move-object/from16 v11, v21

    .line 383
    .line 384
    move-object v12, v0

    .line 385
    move-object v13, v0

    .line 386
    move-object/from16 v14, v24

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    move-object/from16 v17, v0

    .line 392
    .line 393
    move-object/from16 v18, v0

    .line 394
    .line 395
    move-object/from16 v19, v0

    .line 396
    .line 397
    move/from16 v20, v2

    .line 398
    .line 399
    invoke-direct/range {v11 .. v20}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    aput-object v8, v11, v7

    .line 413
    .line 414
    invoke-virtual {v13, v12, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_3
    const v6, 0x7f111725

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_4
    move-object v13, v0

    .line 430
    goto/16 :goto_0
    .line 431
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5cO;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/88b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
