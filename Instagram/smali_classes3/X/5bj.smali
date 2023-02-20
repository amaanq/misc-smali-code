.class public final LX/5bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5bj;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89f;
    .locals 33

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v30, p1

    .line 3
    .line 4
    move-object/from16 v1, v30

    .line 5
    .line 6
    move/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-object/from16 v31, p6

    .line 19
    .line 20
    move-object/from16 v1, v31

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, LX/5qo;->A01:I

    .line 44
    .line 45
    move-object/from16 v4, v30

    .line 46
    .line 47
    invoke-static {v4, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v13, v4

    .line 52
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v4, 0x7f07000d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v6, v2, LX/5eF;->A0T:LX/5GS;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/5GS;->A0J()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    iget-object v4, v4, LX/5bj;->A00:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    move-object/from16 v29, v4

    .line 74
    .line 75
    sget-object v11, LX/0Td;->A01:LX/0Ri;

    .line 76
    .line 77
    invoke-virtual {v11, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v6, v4}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    iget-object v14, v6, LX/5GS;->A0u:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "null cannot be cast to non-null type com.instagram.direct.model.DirectLink"

    .line 88
    .line 89
    invoke-static {v14, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 93
    .line 94
    iget-object v15, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, LX/9l3;

    .line 97
    .line 98
    iget-object v4, v2, LX/5eF;->A05:LX/5mG;

    .line 99
    .line 100
    iget-boolean v4, v4, LX/5mG;->A0k:Z

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v4, v3, LX/5qo;->A0r:LX/0Rf;

    .line 105
    .line 106
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    :cond_0
    const/16 v16, 0x0

    .line 124
    .line 125
    :cond_1
    if-eqz v15, :cond_2

    .line 126
    .line 127
    if-nez v16, :cond_2

    .line 128
    .line 129
    iget-object v4, v15, LX/9l3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    invoke-static {v4}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    iget-object v4, v15, LX/9l3;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_d

    .line 147
    .line 148
    :cond_2
    if-eqz v17, :cond_c

    .line 149
    .line 150
    iget-object v4, v1, LX/5qw;->A05:LX/5qu;

    .line 151
    .line 152
    :goto_0
    iget-object v4, v4, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/JXg;

    .line 158
    .line 159
    invoke-direct {v5, v4, v13}, LX/JXg;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    instance-of v10, v5, LX/JXg;

    .line 163
    .line 164
    iget-object v4, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    if-nez v16, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    iget-object v7, v1, LX/5qw;->A05:LX/5qu;

    .line 189
    .line 190
    :goto_2
    iget-boolean v8, v3, LX/5qo;->A1N:Z

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    iget v7, v7, LX/5qu;->A02:I

    .line 197
    .line 198
    :goto_3
    iget-object v10, v2, LX/5eF;->A09:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    iget v10, v2, LX/5eF;->A01:I

    .line 209
    .line 210
    if-ne v10, v7, :cond_6

    .line 211
    .line 212
    iget-object v4, v2, LX/5eF;->A09:Ljava/lang/CharSequence;

    .line 213
    .line 214
    :cond_3
    :goto_4
    if-nez v4, :cond_5

    .line 215
    .line 216
    :cond_4
    const-string v4, ""

    .line 217
    .line 218
    :cond_5
    iget-object v8, v6, LX/5GS;->A14:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    iget-object v7, v6, LX/5GS;->A0i:LX/5GU;

    .line 226
    .line 227
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v23, v7

    .line 231
    .line 232
    move-object/from16 v24, v0

    .line 233
    .line 234
    move-object/from16 v26, v25

    .line 235
    .line 236
    move/from16 v27, v19

    .line 237
    .line 238
    move-object/from16 v19, v29

    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    move-object/from16 v21, v2

    .line 243
    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    invoke-static/range {v19 .. v27}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v7, v6, LX/5GS;->A0i:LX/5GU;

    .line 251
    .line 252
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, v30

    .line 256
    .line 257
    invoke-static {v6, v3, v2, v7, v0}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v6, LX/75X;

    .line 262
    .line 263
    move-object v10, v6

    .line 264
    move-object v13, v5

    .line 265
    move-object v14, v4

    .line 266
    move-object v15, v8

    .line 267
    invoke-direct/range {v10 .. v15}, LX/75X;-><init>(LX/5hI;LX/5hD;LX/K70;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v15, 0x7f1114c8

    .line 271
    .line 272
    .line 273
    move-object/from16 v10, v30

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    move-object v12, v2

    .line 277
    move-object v13, v1

    .line 278
    move-object v14, v0

    .line 279
    invoke-static/range {v10 .. v15}, LX/5om;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;I)LX/5lb;

    .line 280
    .line 281
    .line 282
    move-result-object v27

    .line 283
    move-object/from16 v24, v10

    .line 284
    .line 285
    move-object/from16 v26, v3

    .line 286
    .line 287
    move-object/from16 v28, v2

    .line 288
    .line 289
    move-object/from16 v29, v1

    .line 290
    .line 291
    move-object/from16 v30, v0

    .line 292
    .line 293
    move/from16 v32, v9

    .line 294
    .line 295
    invoke-static/range {v24 .. v32}, LX/5mk;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5lb;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hT;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v1, LX/89f;

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    invoke-direct {v1, v2, v6, v0}, LX/89f;-><init>(LX/5hT;LX/75X;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_6
    iget-object v10, v2, LX/5eF;->A06:LX/5oS;

    .line 308
    .line 309
    if-nez v10, :cond_7

    .line 310
    .line 311
    invoke-static {v4}, LX/34v;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v27, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v21, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v26, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v23, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v22, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v24, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v4}, LX/5oP;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    new-instance v10, LX/5oS;

    .line 350
    .line 351
    move-object/from16 v20, v10

    .line 352
    .line 353
    move-object/from16 v28, v11

    .line 354
    .line 355
    invoke-direct/range {v20 .. v28}, LX/5oS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iput-object v10, v2, LX/5eF;->A06:LX/5oS;

    .line 359
    .line 360
    :cond_7
    iget-object v11, v6, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 361
    .line 362
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    .line 363
    .line 364
    if-ne v11, v10, :cond_8

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    :cond_8
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v10, v2, LX/5eF;->A06:LX/5oS;

    .line 373
    .line 374
    new-instance v4, LX/34r;

    .line 375
    .line 376
    invoke-direct {v4, v11, v10, v0}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;LX/5oS;Lcom/instagram/service/session/UserSession;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v12}, LX/34r;->A01(LX/2DA;)V

    .line 380
    .line 381
    .line 382
    iput v7, v4, LX/34r;->A02:I

    .line 383
    .line 384
    iput-boolean v8, v4, LX/34r;->A0I:Z

    .line 385
    .line 386
    if-eqz v13, :cond_9

    .line 387
    .line 388
    iput-boolean v9, v4, LX/34r;->A0W:Z

    .line 389
    .line 390
    iput-boolean v8, v4, LX/34r;->A0J:Z

    .line 391
    .line 392
    iput v7, v4, LX/34r;->A03:I

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v4}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput v7, v2, LX/5eF;->A01:I

    .line 399
    .line 400
    if-eqz v13, :cond_3

    .line 401
    .line 402
    iput-object v4, v2, LX/5eF;->A09:Ljava/lang/CharSequence;

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_a
    iget v7, v7, LX/5qu;->A03:I

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_b
    iget-object v7, v1, LX/5qw;->A06:LX/5qu;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_c
    iget-object v4, v1, LX/5qw;->A06:LX/5qu;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_d
    if-eqz v17, :cond_13

    .line 419
    .line 420
    iget-object v4, v1, LX/5qw;->A05:LX/5qu;

    .line 421
    .line 422
    :goto_5
    iget-object v10, v4, LX/5qu;->A08:Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v15, LX/9l3;->A01:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v15, LX/9l3;->A02:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-lez v4, :cond_12

    .line 442
    .line 443
    iget-object v8, v15, LX/9l3;->A02:Ljava/lang/String;

    .line 444
    .line 445
    :goto_6
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v15, LX/9l3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 449
    .line 450
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_11

    .line 458
    .line 459
    new-instance v4, LX/JXe;

    .line 460
    .line 461
    invoke-direct {v4, v12}, LX/JXe;-><init>(I)V

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_f

    .line 469
    .line 470
    new-instance v7, LX/JXe;

    .line 471
    .line 472
    invoke-direct {v7, v13}, LX/JXe;-><init>(I)V

    .line 473
    .line 474
    .line 475
    :goto_8
    invoke-static {v5}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_e

    .line 480
    .line 481
    invoke-static/range {v30 .. v30}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 486
    .line 487
    invoke-direct {v8, v5, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 488
    .line 489
    .line 490
    :goto_9
    iget-object v13, v15, LX/9l3;->A03:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v5, LX/JXh;

    .line 493
    .line 494
    move-object/from16 v20, v5

    .line 495
    .line 496
    move-object/from16 v21, v10

    .line 497
    .line 498
    move-object/from16 v22, v8

    .line 499
    .line 500
    move-object/from16 v23, v4

    .line 501
    .line 502
    move-object/from16 v24, v7

    .line 503
    .line 504
    move-object/from16 v25, v13

    .line 505
    .line 506
    move/from16 v26, v12

    .line 507
    .line 508
    invoke-direct/range {v20 .. v26}, LX/JXh;-><init>(Landroid/content/res/ColorStateList;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/Jlw;LX/Jlw;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_e
    const/4 v8, 0x0

    .line 514
    goto :goto_9

    .line 515
    :cond_f
    if-eqz v17, :cond_10

    .line 516
    .line 517
    iget-object v7, v1, LX/5qw;->A05:LX/5qu;

    .line 518
    .line 519
    :goto_a
    iget-object v13, v7, LX/5qu;->A07:Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v7, LX/JXf;

    .line 525
    .line 526
    invoke-direct {v7, v13, v8}, LX/JXf;-><init>(Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    iget-object v7, v1, LX/5qw;->A06:LX/5qu;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_11
    new-instance v4, LX/JXf;

    .line 534
    .line 535
    invoke-direct {v4, v10, v7}, LX/JXf;-><init>(Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_12
    iget-object v8, v15, LX/9l3;->A03:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_13
    iget-object v4, v1, LX/5qw;->A06:LX/5qu;

    .line 543
    .line 544
    goto :goto_5
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
    invoke-virtual/range {p0 .. p6}, LX/5bj;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89f;

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
