.class public final LX/IMa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:LX/IMZ;

.field public A01:LX/IM6;

.field public A02:LX/1A6;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0je;

.field public final A05:LX/LUt;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/IMa;->A07:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;LX/0je;LX/IMZ;LX/LUt;LX/IM6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IMa;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/IMa;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/IMa;->A04:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/IMa;->A05:LX/LUt;

    .line 10
    .line 11
    iput-object p5, p0, LX/IMa;->A01:LX/IM6;

    .line 12
    .line 13
    iput-object p3, p0, LX/IMa;->A00:LX/IMZ;

    .line 14
    .line 15
    invoke-static {p6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IMa;->A02:LX/1A6;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Landroid/graphics/RectF;LX/INQ;LX/DRr;LX/IMa;LX/1Kb;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    instance-of v0, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    move-object/from16 v15, p3

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move/from16 v21, p11

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p11, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v15, LX/IMa;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810cae00001ca6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, v15, LX/IMa;->A03:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6, v4}, LX/IMa;->A01(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v7, v15, LX/IMa;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v3, LX/9uy;

    .line 76
    .line 77
    invoke-direct {v3, v7}, LX/9uy;-><init>(LX/0hc;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p7

    .line 81
    .line 82
    move-object/from16 v0, p8

    .line 83
    .line 84
    if-eqz p8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v0, 0x24

    .line 105
    .line 106
    move-object/from16 v12, p0

    .line 107
    .line 108
    move-object/from16 v13, p1

    .line 109
    .line 110
    move-object/from16 v14, p2

    .line 111
    .line 112
    move-object/from16 v16, p4

    .line 113
    .line 114
    move-object/from16 v17, p5

    .line 115
    .line 116
    move/from16 v20, p10

    .line 117
    .line 118
    if-ne v9, v0, :cond_2

    .line 119
    .line 120
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x810b42000518ebL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    aget-object v1, v10, v2

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0721000_I1;

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move/from16 v19, v20

    .line 141
    .line 142
    move/from16 v20, v21

    .line 143
    .line 144
    invoke-direct/range {v11 .. v20}, Lcom/facebook/redex/AnonCListenerShape0S0721000_I1;-><init>(Landroid/graphics/RectF;LX/INQ;LX/DRr;LX/IMa;LX/1Kb;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    aget-object v1, v10, v2

    .line 154
    .line 155
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape0S0721000_I1;

    .line 156
    .line 157
    move/from16 v19, v9

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    invoke-direct/range {v11 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S0721000_I1;-><init>(Landroid/graphics/RectF;LX/INQ;LX/DRr;LX/IMa;LX/1Kb;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;IZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v11}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v3, v1}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    new-instance v0, LX/9uc;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v1, "DirectInboxThreadDialogController"

    .line 25
    .line 26
    const-string v0, "unsupported dialog option for converting to string"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7f1113bd

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    const v0, 0x7f110eb1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    const v0, 0x7f1114c9

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    const v0, 0x7f11237a

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_5
    const v0, 0x7f11237b

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_6
    const v0, 0x7f111539

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_7
    const v0, 0x7f11153b

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const v0, 0x7f111541

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_9
    const v0, 0x7f1117b0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_a
    const v0, 0x7f1117b3

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_b
    const v0, 0x7f1117b5

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_c
    const v0, 0x7f1117b6

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_d
    const v0, 0x7f1117ae

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_e
    const v0, 0x7f11164b

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_f
    const v0, 0x7f1111ab

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_10
    const v0, 0x7f11052b

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_11
    const v0, 0x7f1144c2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_12
    const v0, 0x7f11165b

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_13
    const v0, 0x7f111561

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_14
    const-string v0, "[DEBUG] Set as (or reset) linked cutover thread"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_15
    const v0, 0x7f1115aa

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_16
    const v0, 0x7f1117b7

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_17
    const v0, 0x7f111355

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_18
    const v0, 0x7f11153a

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_19
    const v0, 0x7f1117b4

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1a
    const v0, 0x7f11128a

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1b
    const v0, 0x7f11128d

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1c
    const v0, 0x7f110727

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_1d
    const v0, 0x7f110728

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_1e
    const v0, 0x7f1112b1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1f
    const v0, 0x7f1112d8

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    :goto_3
    aput-object v0, v4, v2

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_1
    return-object v4

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
    .end packed-switch
.end method
