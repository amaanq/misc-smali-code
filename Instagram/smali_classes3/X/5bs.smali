.class public final LX/5bs;
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
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/8pK;
    .locals 57

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v18, 0x1

    .line 7
    .line 8
    move-object/from16 v13, p5

    .line 9
    .line 10
    move/from16 v0, v18

    .line 11
    .line 12
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    move-object/from16 v54, p6

    .line 17
    .line 18
    move-object/from16 v0, v54

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    move-object/from16 v55, p4

    .line 25
    .line 26
    move-object/from16 v0, v55

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    move-object/from16 v56, p2

    .line 39
    .line 40
    move-object/from16 v0, v56

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v48

    .line 49
    iget-object v2, v1, LX/5eF;->A0T:LX/5GS;

    .line 50
    .line 51
    iget-object v4, v2, LX/5GS;->A0i:LX/5GU;

    .line 52
    .line 53
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object/from16 v42, v0

    .line 58
    .line 59
    move-object/from16 v43, v56

    .line 60
    .line 61
    move-object/from16 v44, v1

    .line 62
    .line 63
    move-object/from16 v45, v55

    .line 64
    .line 65
    move-object/from16 v46, v4

    .line 66
    .line 67
    move-object/from16 v47, v13

    .line 68
    .line 69
    move-object/from16 v49, v48

    .line 70
    .line 71
    move/from16 v50, v3

    .line 72
    .line 73
    invoke-static/range {v42 .. v50}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v4, v6, LX/7L4;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v4, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingMedia"

    .line 84
    .line 85
    invoke-static {v6, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v6, LX/7L4;

    .line 89
    .line 90
    new-instance v17, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, v6, LX/7L4;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v14, v13}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v47, 0x0

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 132
    .line 133
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/7Fl;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7L4;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v10, v11, LX/7L4;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v11, LX/7L4;->A01:LX/38P;

    .line 143
    .line 144
    sget-object v9, LX/38P;->A0M:LX/38P;

    .line 145
    .line 146
    invoke-static {v4, v9}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    invoke-static {v6, v2, v11, v3}, LX/6z4;->A01(LX/6z4;LX/5GS;LX/7L4;Z)LX/6z5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_1
    invoke-virtual {v2}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 157
    .line 158
    .line 159
    move-result-object v32

    .line 160
    iget-object v12, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v8, ""

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 169
    .line 170
    invoke-direct {v15, v8, v12, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v31, LX/5GX;->A03:LX/5GX;

    .line 174
    .line 175
    iget-object v7, v11, LX/7L4;->A01:LX/38P;

    .line 176
    .line 177
    invoke-static {v7, v9}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    invoke-virtual {v11}, LX/7L4;->A02()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v7, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v7}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v26, 0x3e

    .line 197
    .line 198
    new-instance v29, LX/5oi;

    .line 199
    .line 200
    move-object/from16 v19, v29

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v22, v0

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    move-object/from16 v24, v0

    .line 209
    .line 210
    move-object/from16 v25, v0

    .line 211
    .line 212
    invoke-direct/range {v19 .. v26}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v7, v2, LX/5GS;->A0i:LX/5GU;

    .line 216
    .line 217
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    move-object/from16 v20, v56

    .line 223
    .line 224
    move-object/from16 v21, v1

    .line 225
    .line 226
    move-object/from16 v22, v55

    .line 227
    .line 228
    move-object/from16 v23, v7

    .line 229
    .line 230
    move-object/from16 v24, v13

    .line 231
    .line 232
    move-object/from16 v26, v48

    .line 233
    .line 234
    move/from16 v27, v3

    .line 235
    .line 236
    move-object/from16 v25, v48

    .line 237
    .line 238
    invoke-static/range {v19 .. v27}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    iget-object v8, v2, LX/5GS;->A0i:LX/5GU;

    .line 243
    .line 244
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v7, v56

    .line 248
    .line 249
    invoke-static {v14, v7, v1, v8, v13}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    new-instance v7, LX/5i4;

    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    move-object/from16 v23, v0

    .line 258
    .line 259
    move-object/from16 v24, v0

    .line 260
    .line 261
    move-object/from16 v25, v0

    .line 262
    .line 263
    move-object/from16 v28, v0

    .line 264
    .line 265
    move-object/from16 v30, v0

    .line 266
    .line 267
    move-object/from16 v33, v0

    .line 268
    .line 269
    move-object/from16 v34, v0

    .line 270
    .line 271
    move-object/from16 v35, v0

    .line 272
    .line 273
    move-object/from16 v36, v0

    .line 274
    .line 275
    move-object/from16 v37, v0

    .line 276
    .line 277
    move-object/from16 v38, v0

    .line 278
    .line 279
    move-object/from16 v39, v0

    .line 280
    .line 281
    move-object/from16 v40, v0

    .line 282
    .line 283
    move-object/from16 v41, v0

    .line 284
    .line 285
    move/from16 v43, v3

    .line 286
    .line 287
    move/from16 v44, v3

    .line 288
    .line 289
    move/from16 v45, v3

    .line 290
    .line 291
    move/from16 v46, v3

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    move-object/from16 v22, v15

    .line 298
    .line 299
    invoke-direct/range {v19 .. v46}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 300
    .line 301
    .line 302
    new-instance v8, LX/75d;

    .line 303
    .line 304
    invoke-direct {v8, v4, v7, v5}, LX/75d;-><init>(LX/6z5;LX/5i4;Z)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_0
    if-eqz v10, :cond_1

    .line 315
    .line 316
    new-instance v7, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_1
    move-object/from16 v29, v0

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_2
    invoke-static {v6, v2, v11, v3}, LX/6z4;->A00(LX/6z4;LX/5GS;LX/7L4;Z)LX/6z5;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_3
    new-instance v3, LX/5rC;

    .line 333
    .line 334
    invoke-direct {v3, v0, v0, v0, v5}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 335
    .line 336
    .line 337
    move-object v6, v14

    .line 338
    move-object/from16 v8, v56

    .line 339
    .line 340
    move-object v9, v1

    .line 341
    move-object v10, v13

    .line 342
    move/from16 v11, v18

    .line 343
    .line 344
    invoke-static/range {v6 .. v11}, LX/5rC;->A00(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;Z)LX/75k;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {v2}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 350
    .line 351
    .line 352
    move-result-object v46

    .line 353
    iget-object v4, v1, LX/5eF;->A05:LX/5mG;

    .line 354
    .line 355
    iget-object v4, v4, LX/5mG;->A0D:LX/5t5;

    .line 356
    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    invoke-static {v4}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v47

    .line 363
    :cond_5
    const/16 v50, 0x1e8

    .line 364
    .line 365
    new-instance v4, LX/75k;

    .line 366
    .line 367
    move-object/from16 v44, v4

    .line 368
    .line 369
    move-object/from16 v45, v0

    .line 370
    .line 371
    move-object/from16 v48, v17

    .line 372
    .line 373
    move/from16 v49, v3

    .line 374
    .line 375
    move/from16 v51, v18

    .line 376
    .line 377
    move/from16 v52, v3

    .line 378
    .line 379
    move/from16 v53, v3

    .line 380
    .line 381
    invoke-direct/range {v44 .. v53}, LX/75k;-><init>(LX/89L;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const v0, 0x7f070006

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v5, v0

    .line 396
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const v0, 0x7f0700cb

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-float v3, v0

    .line 408
    new-instance v0, Landroid/graphics/PointF;

    .line 409
    .line 410
    invoke-direct {v0, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v10, 0x7f11139b

    .line 418
    .line 419
    .line 420
    move-object v5, v14

    .line 421
    move-object/from16 v6, v56

    .line 422
    .line 423
    move-object v7, v1

    .line 424
    move-object/from16 v8, v55

    .line 425
    .line 426
    move-object v9, v13

    .line 427
    invoke-static/range {v5 .. v10}, LX/5om;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;I)LX/5lb;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    move-object v6, v0

    .line 432
    move-object/from16 v7, v56

    .line 433
    .line 434
    move-object v9, v1

    .line 435
    move-object/from16 v10, v55

    .line 436
    .line 437
    move-object v11, v13

    .line 438
    move-object/from16 v12, v54

    .line 439
    .line 440
    move/from16 v13, v18

    .line 441
    .line 442
    invoke-static/range {v5 .. v13}, LX/5mk;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5lb;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hT;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/8pK;

    .line 447
    .line 448
    invoke-direct {v0, v1, v4, v2}, LX/8pK;-><init>(LX/5hT;LX/75k;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v0
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5bs;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/8pK;

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
