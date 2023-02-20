.class public final LX/5bv;
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

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89i;
    .locals 54

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v51, p4

    .line 8
    .line 9
    move-object/from16 v0, v51

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    move-object/from16 v50, p5

    .line 16
    .line 17
    move-object/from16 v0, v50

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    move-object/from16 v52, p3

    .line 24
    .line 25
    move-object/from16 v0, v52

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    move-object/from16 v53, p1

    .line 38
    .line 39
    move-object/from16 v0, v53

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v1, v52

    .line 48
    .line 49
    move-object/from16 v0, v51

    .line 50
    .line 51
    invoke-static {v5, v2, v4, v1, v0}, LX/7Ip;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/75m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, v4, LX/5eF;->A0T:LX/5GS;

    .line 56
    .line 57
    iget-object v6, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 71
    .line 72
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    new-instance v3, LX/75b;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, LX/75b;-><init>(LX/75m;LX/5hK;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v2, LX/75m;->A0G:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v5, p0

    .line 93
    .line 94
    move-object/from16 v6, v53

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    move-object/from16 v8, v52

    .line 98
    .line 99
    move-object/from16 v9, v51

    .line 100
    .line 101
    move-object/from16 v10, v50

    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/89i;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2}, LX/89i;-><init>(LX/5hT;LX/75b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    sget-object v10, LX/5r9;->A00:LX/5r9;

    .line 114
    .line 115
    iget-boolean v7, v2, LX/75m;->A0I:Z

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    iget-object v0, v2, LX/75m;->A05:LX/5hD;

    .line 120
    .line 121
    iget-object v6, v0, LX/5hD;->A05:LX/5qw;

    .line 122
    .line 123
    move-object/from16 v34, v6

    .line 124
    .line 125
    iget-object v6, v0, LX/5hD;->A04:LX/5qo;

    .line 126
    .line 127
    move-object/from16 v33, v6

    .line 128
    .line 129
    move-object/from16 v11, p0

    .line 130
    .line 131
    move-object v12, v6

    .line 132
    move-object v13, v4

    .line 133
    move-object/from16 v14, v34

    .line 134
    .line 135
    move-object/from16 v15, v51

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    move/from16 v19, v7

    .line 144
    .line 145
    invoke-virtual/range {v10 .. v19}, LX/5r9;->A04(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v42

    .line 149
    iget-object v6, v5, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v6}, LX/5Ax;->A01(Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v45

    .line 155
    iget-object v6, v5, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v6, :cond_1

    .line 158
    .line 159
    invoke-static {v5}, LX/5GS;->A03(LX/5GS;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v6, v5, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v46

    .line 168
    sget-object v6, LX/5GU;->A11:LX/5GU;

    .line 169
    .line 170
    iget-boolean v9, v5, LX/5GS;->A1M:Z

    .line 171
    .line 172
    iget-object v7, v4, LX/5eF;->A05:LX/5mG;

    .line 173
    .line 174
    iget-boolean v7, v7, LX/5mG;->A0Z:Z

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    if-eq v9, v7, :cond_2

    .line 179
    .line 180
    const/16 v40, 0x1

    .line 181
    .line 182
    :cond_2
    iget-boolean v9, v4, LX/5eF;->A0L:Z

    .line 183
    .line 184
    iget-object v7, v0, LX/5hD;->A02:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    move-object/from16 v31, v7

    .line 187
    .line 188
    iget-object v7, v0, LX/5hD;->A03:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    move-object/from16 v32, v7

    .line 191
    .line 192
    iget-boolean v7, v0, LX/5hD;->A08:Z

    .line 193
    .line 194
    move/from16 v37, v7

    .line 195
    .line 196
    iget-boolean v7, v0, LX/5hD;->A00:Z

    .line 197
    .line 198
    move/from16 v49, v7

    .line 199
    .line 200
    iget-boolean v7, v0, LX/5hD;->A01:Z

    .line 201
    .line 202
    move/from16 v48, v7

    .line 203
    .line 204
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v30, LX/5hD;

    .line 208
    .line 209
    move-object/from16 v35, v6

    .line 210
    .line 211
    move/from16 v36, v8

    .line 212
    .line 213
    move/from16 v38, v49

    .line 214
    .line 215
    move/from16 v39, v7

    .line 216
    .line 217
    move/from16 v41, v9

    .line 218
    .line 219
    invoke-direct/range {v30 .. v41}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v2, LX/75m;->A04:LX/5hI;

    .line 223
    .line 224
    iget-object v9, v7, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 225
    .line 226
    iget-wide v14, v7, LX/5hI;->A00:J

    .line 227
    .line 228
    iget-boolean v10, v7, LX/5hI;->A0A:Z

    .line 229
    .line 230
    move/from16 v25, v10

    .line 231
    .line 232
    iget-boolean v10, v7, LX/5hI;->A07:Z

    .line 233
    .line 234
    move/from16 v19, v10

    .line 235
    .line 236
    iget-boolean v10, v7, LX/5hI;->A09:Z

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    iget-object v10, v7, LX/5hI;->A02:LX/5lY;

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    iget-object v10, v7, LX/5hI;->A06:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v22, v10

    .line 247
    .line 248
    iget-boolean v13, v7, LX/5hI;->A08:Z

    .line 249
    .line 250
    iget-boolean v12, v7, LX/5hI;->A0B:Z

    .line 251
    .line 252
    iget-object v11, v7, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 253
    .line 254
    iget-object v10, v7, LX/5hI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 255
    .line 256
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v16, LX/5hI;

    .line 260
    .line 261
    move/from16 v26, v19

    .line 262
    .line 263
    move/from16 v27, v17

    .line 264
    .line 265
    move/from16 v28, v13

    .line 266
    .line 267
    move/from16 v29, v12

    .line 268
    .line 269
    move-object/from16 v17, v10

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    move-object/from16 v20, v9

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move-wide/from16 v23, v14

    .line 278
    .line 279
    invoke-direct/range {v16 .. v29}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 280
    .line 281
    .line 282
    sget-object v39, LX/5qx;->A06:LX/5qx;

    .line 283
    .line 284
    iget-object v6, v4, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 285
    .line 286
    if-eqz v6, :cond_3

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_3
    iget-boolean v5, v5, LX/5GS;->A1L:Z

    .line 293
    .line 294
    new-instance v6, LX/5hK;

    .line 295
    .line 296
    move-object/from16 v38, v6

    .line 297
    .line 298
    move-object/from16 v40, v16

    .line 299
    .line 300
    move-object/from16 v41, v30

    .line 301
    .line 302
    move-object/from16 v43, v1

    .line 303
    .line 304
    move/from16 v47, v5

    .line 305
    .line 306
    invoke-direct/range {v38 .. v47}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v0, LX/5hD;->A06:LX/5GU;

    .line 310
    .line 311
    iget-boolean v5, v0, LX/5hD;->A07:Z

    .line 312
    .line 313
    iget-boolean v1, v0, LX/5hD;->A09:Z

    .line 314
    .line 315
    iget-boolean v0, v0, LX/5hD;->A0A:Z

    .line 316
    .line 317
    new-instance v20, LX/5hD;

    .line 318
    .line 319
    move-object/from16 v21, v31

    .line 320
    .line 321
    move-object/from16 v22, v32

    .line 322
    .line 323
    move-object/from16 v23, v33

    .line 324
    .line 325
    move-object/from16 v24, v34

    .line 326
    .line 327
    move-object/from16 v25, v8

    .line 328
    .line 329
    move/from16 v26, v5

    .line 330
    .line 331
    move/from16 v27, v37

    .line 332
    .line 333
    move/from16 v28, v49

    .line 334
    .line 335
    move/from16 v29, v3

    .line 336
    .line 337
    move/from16 v30, v1

    .line 338
    .line 339
    move/from16 v31, v0

    .line 340
    .line 341
    invoke-direct/range {v20 .. v31}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/75m;->A0E:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v28, v0

    .line 347
    .line 348
    iget v0, v2, LX/75m;->A00:F

    .line 349
    .line 350
    move/from16 v16, v0

    .line 351
    .line 352
    iget-object v0, v2, LX/75m;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    iget-object v15, v2, LX/75m;->A07:LX/7fd;

    .line 357
    .line 358
    iget-object v14, v2, LX/75m;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 359
    .line 360
    iget-object v13, v2, LX/75m;->A06:LX/9JQ;

    .line 361
    .line 362
    iget-object v12, v2, LX/75m;->A0C:Ljava/lang/Integer;

    .line 363
    .line 364
    iget-object v11, v2, LX/75m;->A09:LX/Jxk;

    .line 365
    .line 366
    iget-object v10, v2, LX/75m;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 367
    .line 368
    iget-object v9, v2, LX/75m;->A08:LX/LmI;

    .line 369
    .line 370
    iget-object v8, v2, LX/75m;->A0F:Ljava/lang/String;

    .line 371
    .line 372
    iget v5, v2, LX/75m;->A01:I

    .line 373
    .line 374
    iget-object v1, v2, LX/75m;->A0D:Ljava/lang/Integer;

    .line 375
    .line 376
    new-instance v0, LX/75m;

    .line 377
    .line 378
    move/from16 v30, v16

    .line 379
    .line 380
    move/from16 v31, v5

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    move-object/from16 v17, v10

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    move-object/from16 v21, v13

    .line 389
    .line 390
    move-object/from16 v22, v15

    .line 391
    .line 392
    move-object/from16 v23, v9

    .line 393
    .line 394
    move-object/from16 v24, v11

    .line 395
    .line 396
    move-object/from16 v25, v14

    .line 397
    .line 398
    move-object/from16 v26, v12

    .line 399
    .line 400
    move-object/from16 v27, v1

    .line 401
    .line 402
    move-object/from16 v29, v8

    .line 403
    .line 404
    invoke-direct/range {v16 .. v31}, LX/75m;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5hI;LX/5hD;LX/9JQ;LX/7fd;LX/LmI;LX/Jxk;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v6, LX/5hK;->A02:LX/5hD;

    .line 408
    .line 409
    iget-object v13, v1, LX/5hD;->A06:LX/5GU;

    .line 410
    .line 411
    iget-object v12, v1, LX/5hD;->A04:LX/5qo;

    .line 412
    .line 413
    iget-object v11, v1, LX/5hD;->A02:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    iget-object v10, v1, LX/5hD;->A03:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    iget-boolean v9, v1, LX/5hD;->A07:Z

    .line 418
    .line 419
    iget-boolean v8, v1, LX/5hD;->A08:Z

    .line 420
    .line 421
    iget-boolean v7, v1, LX/5hD;->A09:Z

    .line 422
    .line 423
    iget-boolean v5, v1, LX/5hD;->A0A:Z

    .line 424
    .line 425
    iget-object v1, v1, LX/5hD;->A05:LX/5qw;

    .line 426
    .line 427
    new-instance v15, LX/5hD;

    .line 428
    .line 429
    move/from16 v22, v8

    .line 430
    .line 431
    move/from16 v23, v3

    .line 432
    .line 433
    move/from16 v24, v48

    .line 434
    .line 435
    move/from16 v25, v7

    .line 436
    .line 437
    move/from16 v26, v5

    .line 438
    .line 439
    move-object/from16 v16, v11

    .line 440
    .line 441
    move-object/from16 v17, v10

    .line 442
    .line 443
    move-object/from16 v18, v12

    .line 444
    .line 445
    move-object/from16 v19, v1

    .line 446
    .line 447
    move-object/from16 v20, v13

    .line 448
    .line 449
    move/from16 v21, v9

    .line 450
    .line 451
    invoke-direct/range {v15 .. v26}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 452
    .line 453
    .line 454
    iget-boolean v14, v6, LX/5hK;->A0C:Z

    .line 455
    .line 456
    iget-object v13, v6, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 457
    .line 458
    iget-boolean v12, v6, LX/5hK;->A0A:Z

    .line 459
    .line 460
    iget-boolean v11, v6, LX/5hK;->A08:Z

    .line 461
    .line 462
    iget-object v10, v6, LX/5hK;->A01:LX/5hI;

    .line 463
    .line 464
    iget-object v9, v6, LX/5hK;->A00:LX/5qx;

    .line 465
    .line 466
    iget-object v8, v6, LX/5hK;->A06:Ljava/util/List;

    .line 467
    .line 468
    iget-object v7, v6, LX/5hK;->A07:Ljava/util/List;

    .line 469
    .line 470
    iget-object v5, v6, LX/5hK;->A05:Ljava/lang/String;

    .line 471
    .line 472
    iget-boolean v3, v6, LX/5hK;->A0B:Z

    .line 473
    .line 474
    new-instance v1, LX/5hK;

    .line 475
    .line 476
    move/from16 v26, v11

    .line 477
    .line 478
    move/from16 v27, v3

    .line 479
    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    move-object/from16 v17, v9

    .line 483
    .line 484
    move-object/from16 v18, v10

    .line 485
    .line 486
    move-object/from16 v19, v15

    .line 487
    .line 488
    move-object/from16 v20, v13

    .line 489
    .line 490
    move-object/from16 v21, v5

    .line 491
    .line 492
    move-object/from16 v22, v8

    .line 493
    .line 494
    move-object/from16 v23, v7

    .line 495
    .line 496
    move/from16 v24, v14

    .line 497
    .line 498
    move/from16 v25, v12

    .line 499
    .line 500
    invoke-direct/range {v16 .. v27}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 501
    .line 502
    .line 503
    new-instance v3, LX/75b;

    .line 504
    .line 505
    invoke-direct {v3, v0, v1}, LX/75b;-><init>(LX/75m;LX/5hK;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_4
    const-string v0, "message.content required to be DirectMediaShare but is"

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LX/Nhq;

    .line 518
    .line 519
    invoke-direct {v0, v6}, LX/Nhq;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
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


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5eF;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/5bv;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
