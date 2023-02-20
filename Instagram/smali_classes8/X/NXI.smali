.class public final LX/NXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJY;

.field public final synthetic A01:LX/9rp;


# direct methods
.method public constructor <init>(LX/CJY;LX/9rp;)V
    .locals 0

    iput-object p1, p0, LX/NXI;->A00:LX/CJY;

    iput-object p2, p0, LX/NXI;->A01:LX/9rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/NXI;->A00:LX/CJY;

    .line 3
    .line 4
    iget-object v0, v0, LX/NXI;->A01:LX/9rp;

    .line 5
    .line 6
    iget-object v6, v0, LX/9rp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/9rp;->A03:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/AKE;->A04:LX/AKE;

    .line 11
    .line 12
    iget-object v0, v0, LX/AKE;->A01:Landroid/util/LruCache;

    .line 13
    .line 14
    move-object/from16 v29, v0

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "Do not call bindCanvas without making sure Canvas data is ready. Canvas Id: "

    .line 21
    .line 22
    const-string v0, " || Ad Id: "

    .line 23
    .line 24
    invoke-static {v1, v6, v0, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v7, LX/CJY;->A01:LX/204;

    .line 32
    .line 33
    iget-object v2, v7, LX/CJY;->A04:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v1, v7, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget v0, v7, LX/CJY;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_7

    .line 48
    .line 49
    :goto_1
    move-object/from16 v0, v29

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/5Ri;

    .line 56
    .line 57
    iput-object v1, v5, LX/204;->A0A:LX/19v;

    .line 58
    .line 59
    iget-object v1, v5, LX/204;->A00:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/204;->A03()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/204;->A05:LX/3wb;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3wb;->A01()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/204;->A08:LX/3wa;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1ln;->onResume()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v12, LX/5Ri;->A00:LX/MpS;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, LX/MpS;->A03:Ljava/util/List;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/MSr;->A01:LX/MSr;

    .line 114
    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    :goto_2
    iget-object v0, v12, LX/5Ri;->A00:LX/MpS;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LX/MpS;->A01:LX/MiC;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, LX/MiC;->A00:Ljava/util/List;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v1

    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/MiB;

    .line 148
    .line 149
    iget-object v0, v0, LX/MiB;->A00:LX/MrC;

    .line 150
    .line 151
    if-eqz v0, :cond_39

    .line 152
    .line 153
    iget-object v1, v0, LX/MrC;->A08:LX/MTZ;

    .line 154
    .line 155
    sget-object v0, LX/MTZ;->A01:LX/MTZ;

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v12, LX/5Ri;->A00:LX/MpS;

    .line 160
    .line 161
    const-string v2, "Required value was null."

    .line 162
    .line 163
    if-eqz v0, :cond_38

    .line 164
    .line 165
    iget-object v0, v0, LX/MpS;->A01:LX/MiC;

    .line 166
    .line 167
    if-eqz v0, :cond_38

    .line 168
    .line 169
    iget-object v1, v0, LX/MiC;->A00:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/MiB;

    .line 183
    .line 184
    iget-object v1, v0, LX/MiB;->A00:LX/MrC;

    .line 185
    .line 186
    if-eqz v1, :cond_38

    .line 187
    .line 188
    new-instance v0, LX/MMV;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/MMV;-><init>(LX/MrC;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, LX/MMf;

    .line 194
    .line 195
    invoke-direct {v10, v0}, LX/MMf;-><init>(LX/MMV;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v9, v5, LX/204;->A03:LX/Moj;

    .line 199
    .line 200
    invoke-virtual {v5}, LX/204;->A03()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    iget-boolean v0, v5, LX/204;->A0T:Z

    .line 205
    .line 206
    move/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v17, "Required value was null."

    .line 219
    .line 220
    if-eqz v8, :cond_37

    .line 221
    .line 222
    check-cast v8, LX/GaC;

    .line 223
    .line 224
    iget-object v0, v8, LX/GaC;->A00:LX/5Ri;

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    iput-object v12, v8, LX/GaC;->A00:LX/5Ri;

    .line 233
    .line 234
    iget-object v11, v12, LX/5Ri;->A00:LX/MpS;

    .line 235
    .line 236
    if-eqz v11, :cond_36

    .line 237
    .line 238
    iget-object v0, v9, LX/Moj;->A02:LX/LuQ;

    .line 239
    .line 240
    move-object/from16 v28, v0

    .line 241
    .line 242
    iget-object v0, v11, LX/MpS;->A01:LX/MiC;

    .line 243
    .line 244
    if-eqz v0, :cond_35

    .line 245
    .line 246
    iget-object v1, v0, LX/MiC;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v20, :cond_1

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    if-eqz v10, :cond_2

    .line 256
    .line 257
    :cond_1
    const/16 v16, 0x0

    .line 258
    .line 259
    :cond_2
    move-object/from16 v0, v28

    .line 260
    .line 261
    iget-object v2, v0, LX/LuQ;->A02:LX/K52;

    .line 262
    .line 263
    iget-object v13, v2, LX/K52;->A00:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    :cond_3
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/MiB;

    .line 289
    .line 290
    iget-object v14, v0, LX/MiB;->A00:LX/MrC;

    .line 291
    .line 292
    if-eqz v14, :cond_37

    .line 293
    .line 294
    iget-object v0, v14, LX/MrC;->A08:LX/MTZ;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sparse-switch v0, :sswitch_data_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :sswitch_0
    iget-object v0, v14, LX/MrC;->A02:LX/Mot;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    new-instance v1, LX/MMU;

    .line 311
    .line 312
    invoke-direct {v1, v14}, LX/MMU;-><init>(LX/MrC;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/MMc;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/MMc;-><init>(LX/MMU;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :sswitch_1
    new-instance v1, LX/MMR;

    .line 325
    .line 326
    invoke-direct {v1, v14}, LX/MMR;-><init>(LX/MrC;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/MMb;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/MMb;-><init>(LX/MMR;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :sswitch_2
    new-instance v1, LX/MMS;

    .line 339
    .line 340
    invoke-direct {v1, v14}, LX/MMS;-><init>(LX/MrC;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/MMe;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/MMe;-><init>(LX/MMS;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :sswitch_3
    new-instance v1, LX/MMW;

    .line 353
    .line 354
    invoke-direct {v1, v14}, LX/MMW;-><init>(LX/MrC;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/MMd;

    .line 358
    .line 359
    invoke-direct {v0, v1}, LX/MMd;-><init>(LX/MMW;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :sswitch_4
    new-instance v1, LX/MMX;

    .line 367
    .line 368
    invoke-direct {v1, v14}, LX/MMX;-><init>(LX/MrC;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/MMY;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/MMY;-><init>(LX/MMX;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :sswitch_5
    new-instance v1, LX/MMT;

    .line 381
    .line 382
    invoke-direct {v1, v14}, LX/MMT;-><init>(LX/MrC;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/MMZ;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/MMZ;-><init>(LX/MMT;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_4
    const/4 v10, 0x0

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_5
    const/16 v20, 0x0

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_6
    iget-object v0, v7, LX/CJY;->A08:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    iget-object v0, v7, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v7, LX/CJY;->A08:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_7
    iget-object v0, v7, LX/CJY;->A08:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v1, LX/NM1;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LX/NM1;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_8
    if-eqz v16, :cond_b

    .line 429
    .line 430
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x0

    .line 435
    if-lez v1, :cond_2c

    .line 436
    .line 437
    add-int/lit8 v1, v1, -0x1

    .line 438
    .line 439
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/Nuh;

    .line 444
    .line 445
    :goto_5
    instance-of v13, v1, LX/MMb;

    .line 446
    .line 447
    if-eqz v13, :cond_2a

    .line 448
    .line 449
    check-cast v1, LX/MMb;

    .line 450
    .line 451
    iget-object v0, v1, LX/MMb;->A00:LX/K52;

    .line 452
    .line 453
    move-object/from16 v22, v0

    .line 454
    .line 455
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const/4 v0, 0x0

    .line 473
    if-eqz v13, :cond_29

    .line 474
    .line 475
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    move-object v15, v14

    .line 480
    check-cast v15, LX/Nuh;

    .line 481
    .line 482
    instance-of v13, v15, LX/EnI;

    .line 483
    .line 484
    if-eqz v13, :cond_9

    .line 485
    .line 486
    check-cast v15, LX/EnI;

    .line 487
    .line 488
    invoke-interface {v15}, LX/EnI;->AUg()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-static {v13}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_9

    .line 497
    .line 498
    :goto_6
    check-cast v14, LX/Nuh;

    .line 499
    .line 500
    if-eqz v14, :cond_a

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    check-cast v14, LX/EnI;

    .line 505
    .line 506
    invoke-interface {v14}, LX/EnI;->AUg()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    if-eqz v27, :cond_37

    .line 511
    .line 512
    iget-object v13, v1, LX/NK2;->A00:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v1, v1, LX/MMb;->A01:LX/Mhe;

    .line 515
    .line 516
    const-string v26, "slideshow"

    .line 517
    .line 518
    new-instance v0, LX/E3d;

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    move-object/from16 v23, v1

    .line 523
    .line 524
    move-object/from16 v25, v13

    .line 525
    .line 526
    invoke-direct/range {v21 .. v27}, LX/E3d;-><init>(LX/K52;LX/Mhe;LX/Mok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    :goto_7
    move-object/from16 v1, v28

    .line 530
    .line 531
    iput-object v0, v1, LX/LuQ;->A00:LX/E3d;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    if-eqz v18, :cond_1f

    .line 539
    .line 540
    move-object/from16 v0, v19

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 543
    .line 544
    .line 545
    :cond_c
    :goto_8
    if-eqz v10, :cond_e

    .line 546
    .line 547
    iget-object v11, v8, LX/GaC;->A01:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0911d5

    .line 553
    .line 554
    .line 555
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    const v0, 0x7f0911d8

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/instagram/canvas/view/widget/RichTextView;

    .line 567
    .line 568
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    iget-object v12, v9, LX/Moj;->A01:LX/204;

    .line 573
    .line 574
    invoke-interface {v10}, LX/Nug;->BIi()LX/Nl7;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/Nl7;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v10}, LX/NmX;->BRE()LX/Nl8;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_37

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/Nl8;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v10}, LX/Nug;->AUg()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_1e

    .line 599
    .line 600
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    .line 601
    .line 602
    invoke-direct {v0, v10, v3, v12}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_9
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10}, LX/Nuh;->BPX()LX/Mok;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_37

    .line 613
    .line 614
    check-cast v2, LX/MMP;

    .line 615
    .line 616
    iget-object v1, v2, LX/Mok;->A03:Ljava/util/List;

    .line 617
    .line 618
    iget v0, v2, LX/MMP;->A00:I

    .line 619
    .line 620
    invoke-static {v14, v1, v0}, LX/ALU;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    iget v0, v2, LX/Mok;->A00:I

    .line 628
    .line 629
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 630
    .line 631
    .line 632
    if-eqz v20, :cond_e

    .line 633
    .line 634
    iget-object v8, v8, LX/GaC;->A05:LX/0Rc;

    .line 635
    .line 636
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v0, 0x18

    .line 645
    .line 646
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 654
    .line 655
    const/16 v1, 0xc

    .line 656
    .line 657
    const v0, 0x7f092e44

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, LX/LuY;

    .line 668
    .line 669
    invoke-direct {v1, v0}, LX/LuY;-><init>(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "footer"

    .line 673
    .line 674
    invoke-static {v10, v0}, LX/Ma0;->A00(LX/Nuh;Ljava/lang/String;)LX/E3d;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-eqz v9, :cond_37

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    iget-object v2, v1, LX/LuY;->A00:Landroid/view/View;

    .line 682
    .line 683
    const/4 v1, 0x6

    .line 684
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 685
    .line 686
    invoke-direct {v0, v1, v9, v8, v12}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v9, LX/E3d;->A01:LX/Mok;

    .line 693
    .line 694
    if-eqz v0, :cond_d

    .line 695
    .line 696
    iget v0, v0, LX/Mok;->A00:I

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 699
    .line 700
    .line 701
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    .line 702
    .line 703
    .line 704
    :cond_e
    invoke-virtual/range {v28 .. v28}, LX/2vn;->notifyDataSetChanged()V

    .line 705
    .line 706
    .line 707
    :cond_f
    if-eqz v20, :cond_11

    .line 708
    .line 709
    if-eqz v10, :cond_1d

    .line 710
    .line 711
    iget-object v8, v5, LX/204;->A0L:Landroid/content/Context;

    .line 712
    .line 713
    iget-object v2, v5, LX/204;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 714
    .line 715
    iget-object v1, v5, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    .line 717
    const-string v0, "footer"

    .line 718
    .line 719
    invoke-static {v10, v0}, LX/Ma0;->A00(LX/Nuh;Ljava/lang/String;)LX/E3d;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    new-instance v9, LX/FGP;

    .line 724
    .line 725
    move-object v10, v8

    .line 726
    move-object v11, v2

    .line 727
    move-object v12, v1

    .line 728
    move-object v13, v5

    .line 729
    move v15, v3

    .line 730
    invoke-direct/range {v9 .. v15}, LX/FGP;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/204;LX/E3d;Z)V

    .line 731
    .line 732
    .line 733
    iput-object v9, v5, LX/204;->A04:LX/FGP;

    .line 734
    .line 735
    iget-object v0, v5, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 738
    .line 739
    .line 740
    :cond_10
    :goto_a
    iget-object v1, v5, LX/204;->A04:LX/FGP;

    .line 741
    .line 742
    if-eqz v1, :cond_11

    .line 743
    .line 744
    iget-object v0, v5, LX/204;->A02:LX/H1J;

    .line 745
    .line 746
    iget-object v0, v0, LX/H1J;->A07:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_11
    iput-boolean v3, v5, LX/204;->A0E:Z

    .line 752
    .line 753
    iget-object v9, v5, LX/204;->A05:LX/3wb;

    .line 754
    .line 755
    iget-object v8, v5, LX/204;->A0P:LX/LuQ;

    .line 756
    .line 757
    sget-object v10, LX/MTy;->A0C:LX/MTy;

    .line 758
    .line 759
    iget-object v0, v8, LX/LuQ;->A02:LX/K52;

    .line 760
    .line 761
    iget-object v2, v0, LX/K52;->A00:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-static {v4, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v0, v1, Ljava/util/Collection;

    .line 773
    .line 774
    if-eqz v0, :cond_1b

    .line 775
    .line 776
    move-object v0, v1

    .line 777
    check-cast v0, Ljava/util/Collection;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    :cond_12
    :goto_b
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v11, :cond_13

    .line 790
    .line 791
    sub-int/2addr v1, v3

    .line 792
    :cond_13
    iget-boolean v0, v9, LX/3wb;->A08:Z

    .line 793
    .line 794
    if-eqz v0, :cond_14

    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    :cond_14
    iput v1, v9, LX/3wb;->A00:I

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_c
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-ge v10, v0, :cond_2d

    .line 806
    .line 807
    iget-object v11, v5, LX/204;->A0O:LX/60I;

    .line 808
    .line 809
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    check-cast v12, LX/Nuh;

    .line 814
    .line 815
    sget-object v1, LX/Mf6;->A00:[I

    .line 816
    .line 817
    invoke-interface {v12}, LX/Nuh;->BUy()LX/MTy;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    aget v1, v1, v0

    .line 826
    .line 827
    if-eq v1, v3, :cond_17

    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    if-eq v1, v0, :cond_18

    .line 831
    .line 832
    const/4 v0, 0x3

    .line 833
    if-eq v1, v0, :cond_16

    .line 834
    .line 835
    const/4 v9, 0x4

    .line 836
    if-ne v1, v9, :cond_1a

    .line 837
    .line 838
    check-cast v12, LX/MMb;

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    :goto_d
    iget-object v0, v12, LX/MMb;->A00:LX/K52;

    .line 842
    .line 843
    iget-object v1, v0, LX/K52;->A00:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-ge v4, v0, :cond_1a

    .line 850
    .line 851
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/Nuh;

    .line 856
    .line 857
    check-cast v0, LX/MMY;

    .line 858
    .line 859
    iget-object v1, v0, LX/MMY;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 860
    .line 861
    iget-object v0, v11, LX/60I;->A00:Landroid/content/Context;

    .line 862
    .line 863
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_15

    .line 872
    .line 873
    invoke-static {v11, v1}, LX/60I;->A01(LX/60I;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 874
    .line 875
    .line 876
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 877
    .line 878
    if-ge v4, v9, :cond_1a

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_16
    check-cast v12, LX/MMY;

    .line 882
    .line 883
    iget-object v1, v12, LX/MMY;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_17
    check-cast v12, LX/MMa;

    .line 887
    .line 888
    iget-object v1, v12, LX/MMa;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 889
    .line 890
    :goto_e
    if-eqz v1, :cond_1a

    .line 891
    .line 892
    iget-object v0, v11, LX/60I;->A00:Landroid/content/Context;

    .line 893
    .line 894
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_1a

    .line 903
    .line 904
    invoke-static {v11, v1}, LX/60I;->A01(LX/60I;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_18
    check-cast v12, LX/MMc;

    .line 909
    .line 910
    iget-object v1, v12, LX/MMc;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 911
    .line 912
    if-eqz v1, :cond_19

    .line 913
    .line 914
    iget-object v0, v11, LX/60I;->A00:Landroid/content/Context;

    .line 915
    .line 916
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-static {v9}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_19

    .line 925
    .line 926
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget-object v1, v11, LX/60I;->A02:Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    iget-object v0, v11, LX/60I;->A01:LX/0je;

    .line 933
    .line 934
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v1, v9, v0}, LX/12Q;->A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_19
    iget-object v0, v11, LX/60I;->A02:Lcom/instagram/service/session/UserSession;

    .line 942
    .line 943
    invoke-static {v0}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    iget-object v4, v12, LX/MMc;->A01:LX/33x;

    .line 948
    .line 949
    iget-object v0, v11, LX/60I;->A01:LX/0je;

    .line 950
    .line 951
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v0, LX/2Gt;

    .line 956
    .line 957
    invoke-direct {v0, v4, v1}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v0}, LX/2K2;->A01(LX/2Gt;)V

    .line 961
    .line 962
    .line 963
    :cond_1a
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_1b
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_12

    .line 976
    .line 977
    invoke-static {v1}, LX/LlB;->A04(Ljava/lang/Object;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/Nuh;

    .line 986
    .line 987
    invoke-interface {v0}, LX/Nuh;->BUy()LX/MTy;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-ne v0, v10, :cond_1c

    .line 992
    .line 993
    const/4 v11, 0x1

    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_1d
    iget-object v0, v5, LX/204;->A0P:LX/LuQ;

    .line 997
    .line 998
    iget-object v8, v0, LX/LuQ;->A00:LX/E3d;

    .line 999
    .line 1000
    if-eqz v8, :cond_10

    .line 1001
    .line 1002
    iget-object v2, v5, LX/204;->A0L:Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v1, v5, LX/204;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1005
    .line 1006
    iget-object v0, v5, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1007
    .line 1008
    new-instance v9, LX/FGP;

    .line 1009
    .line 1010
    move-object v10, v2

    .line 1011
    move-object v11, v1

    .line 1012
    move-object v12, v0

    .line 1013
    move-object v13, v5

    .line 1014
    move-object v14, v8

    .line 1015
    move v15, v4

    .line 1016
    invoke-direct/range {v9 .. v15}, LX/FGP;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/204;LX/E3d;Z)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v9, v5, LX/204;->A04:LX/FGP;

    .line 1020
    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :cond_1e
    const/4 v0, 0x0

    .line 1024
    goto/16 :goto_9

    .line 1025
    .line 1026
    :cond_1f
    iget-object v0, v11, LX/MpS;->A02:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/N4M;->A00(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    move-object/from16 v0, v19

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, LX/MTZ;->A02:LX/MTZ;

    .line 1038
    .line 1039
    iget-object v0, v12, LX/5Ri;->A00:LX/MpS;

    .line 1040
    .line 1041
    if-eqz v0, :cond_28

    .line 1042
    .line 1043
    iget-object v0, v0, LX/MpS;->A01:LX/MiC;

    .line 1044
    .line 1045
    if-eqz v0, :cond_28

    .line 1046
    .line 1047
    iget-object v1, v0, LX/MiC;->A00:Ljava/util/List;

    .line 1048
    .line 1049
    if-eqz v1, :cond_28

    .line 1050
    .line 1051
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-ne v0, v3, :cond_28

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_28

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/MiB;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/MiB;->A00:LX/MrC;

    .line 1074
    .line 1075
    if-eqz v0, :cond_37

    .line 1076
    .line 1077
    iget-object v0, v0, LX/MrC;->A08:LX/MTZ;

    .line 1078
    .line 1079
    if-ne v0, v2, :cond_20

    .line 1080
    .line 1081
    iget-object v0, v12, LX/5Ri;->A00:LX/MpS;

    .line 1082
    .line 1083
    if-eqz v0, :cond_36

    .line 1084
    .line 1085
    iget-object v0, v0, LX/MpS;->A01:LX/MiC;

    .line 1086
    .line 1087
    if-eqz v0, :cond_35

    .line 1088
    .line 1089
    iget-object v0, v0, LX/MiC;->A00:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/MiB;

    .line 1096
    .line 1097
    iget-object v1, v0, LX/MiB;->A00:LX/MrC;

    .line 1098
    .line 1099
    if-eqz v1, :cond_3a

    .line 1100
    .line 1101
    new-instance v0, LX/MMQ;

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, LX/MMQ;-><init>(LX/MrC;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v11, LX/MMa;

    .line 1107
    .line 1108
    invoke-direct {v11, v0}, LX/MMa;-><init>(LX/MMQ;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_10
    iget-object v13, v8, LX/GaC;->A02:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v0, 0x18

    .line 1117
    .line 1118
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v11, :cond_27

    .line 1123
    .line 1124
    invoke-virtual {v11}, LX/NK2;->BPX()LX/Mok;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_37

    .line 1129
    .line 1130
    iget v0, v0, LX/Mok;->A00:I

    .line 1131
    .line 1132
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    const/16 v0, 0xff

    .line 1137
    .line 1138
    if-ne v2, v0, :cond_27

    .line 1139
    .line 1140
    iget-object v14, v8, LX/GaC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1141
    .line 1142
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1150
    .line 1151
    const/4 v1, 0x3

    .line 1152
    const v0, 0x7f091423

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_11
    new-instance v2, LX/Mom;

    .line 1162
    .line 1163
    invoke-direct {v2, v13}, LX/Mom;-><init>(Landroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v12, LX/5Ri;->A00:LX/MpS;

    .line 1167
    .line 1168
    if-eqz v0, :cond_26

    .line 1169
    .line 1170
    iget-object v0, v0, LX/MpS;->A01:LX/MiC;

    .line 1171
    .line 1172
    if-eqz v0, :cond_26

    .line 1173
    .line 1174
    iget-object v1, v0, LX/MiC;->A00:Ljava/util/List;

    .line 1175
    .line 1176
    if-eqz v1, :cond_26

    .line 1177
    .line 1178
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-ne v0, v3, :cond_26

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_26

    .line 1193
    .line 1194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/MiB;

    .line 1199
    .line 1200
    sget-object v12, LX/MTZ;->A07:LX/MTZ;

    .line 1201
    .line 1202
    iget-object v1, v0, LX/MiB;->A00:LX/MrC;

    .line 1203
    .line 1204
    if-eqz v1, :cond_21

    .line 1205
    .line 1206
    iget-object v0, v1, LX/MrC;->A08:LX/MTZ;

    .line 1207
    .line 1208
    if-ne v12, v0, :cond_21

    .line 1209
    .line 1210
    iget-object v0, v1, LX/MrC;->A02:LX/Mot;

    .line 1211
    .line 1212
    if-eqz v0, :cond_21

    .line 1213
    .line 1214
    iget-boolean v0, v0, LX/Mot;->A03:Z

    .line 1215
    .line 1216
    if-ne v0, v3, :cond_21

    .line 1217
    .line 1218
    const/16 v16, 0x1

    .line 1219
    .line 1220
    :goto_12
    iget-object v13, v9, LX/Moj;->A03:LX/GO4;

    .line 1221
    .line 1222
    iget-object v15, v9, LX/Moj;->A01:LX/204;

    .line 1223
    .line 1224
    const/4 v12, 0x3

    .line 1225
    iget-object v14, v2, LX/Mom;->A02:Landroid/widget/ImageView;

    .line 1226
    .line 1227
    const/16 v1, 0x29

    .line 1228
    .line 1229
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 1230
    .line 1231
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    .line 1236
    .line 1237
    if-eqz v16, :cond_25

    .line 1238
    .line 1239
    iget-object v14, v2, LX/Mom;->A01:Landroid/widget/ImageView;

    .line 1240
    .line 1241
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-boolean v1, v13, LX/GO4;->A00:Z

    .line 1245
    .line 1246
    const v0, 0x7f080c4f

    .line 1247
    .line 1248
    .line 1249
    if-eqz v1, :cond_22

    .line 1250
    .line 1251
    const v0, 0x7f080c50

    .line 1252
    .line 1253
    .line 1254
    :cond_22
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 1258
    .line 1259
    invoke-direct {v0, v2, v12, v15}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v15, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v13, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1272
    .line 1273
    const/16 v0, 0xa2

    .line 1274
    .line 1275
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v13, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-ge v0, v12, :cond_23

    .line 1284
    .line 1285
    iget-object v0, v15, LX/204;->A0M:LX/CJY;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    new-instance v12, LX/Hn7;

    .line 1292
    .line 1293
    invoke-direct {v12, v14, v15, v1}, LX/Hn7;-><init>(Landroid/widget/ImageView;LX/204;LX/1A6;)V

    .line 1294
    .line 1295
    .line 1296
    const-wide/16 v0, 0x1388

    .line 1297
    .line 1298
    invoke-virtual {v13, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1299
    .line 1300
    .line 1301
    :cond_23
    :goto_13
    if-eqz v11, :cond_c

    .line 1302
    .line 1303
    iget-object v0, v8, LX/GaC;->A03:Landroid/view/ViewGroup;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v0, v11, LX/MMa;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_24

    .line 1316
    .line 1317
    iget-object v0, v2, LX/Mom;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_24
    iget-object v0, v2, LX/Mom;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11}, LX/NK2;->BPX()LX/Mok;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    if-eqz v1, :cond_37

    .line 1332
    .line 1333
    iget-object v0, v2, LX/Mom;->A00:Landroid/view/View;

    .line 1334
    .line 1335
    invoke-static {v0, v1}, LX/Mok;->A00(Landroid/view/View;LX/Mok;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_8

    .line 1339
    .line 1340
    :cond_25
    iget-object v0, v2, LX/Mom;->A01:Landroid/widget/ImageView;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_26
    const/16 v16, 0x0

    .line 1347
    .line 1348
    goto :goto_12

    .line 1349
    :cond_27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1357
    .line 1358
    const/4 v1, 0x6

    .line 1359
    const v0, 0x7f091978

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_11

    .line 1369
    .line 1370
    :cond_28
    const/4 v11, 0x0

    .line 1371
    goto/16 :goto_10

    .line 1372
    .line 1373
    :cond_29
    move-object v14, v0

    .line 1374
    goto/16 :goto_6

    .line 1375
    .line 1376
    :cond_2a
    instance-of v13, v1, LX/Nug;

    .line 1377
    .line 1378
    if-eqz v13, :cond_2b

    .line 1379
    .line 1380
    const-string v0, "button"

    .line 1381
    .line 1382
    :goto_14
    invoke-static {v1, v0}, LX/Ma0;->A00(LX/Nuh;Ljava/lang/String;)LX/E3d;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_7

    .line 1387
    .line 1388
    :cond_2b
    instance-of v13, v1, LX/MMY;

    .line 1389
    .line 1390
    if-eqz v13, :cond_a

    .line 1391
    .line 1392
    const-string v0, "image"

    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_2c
    move-object v1, v0

    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :cond_2d
    iget-object v1, v5, LX/204;->A0Q:LX/2B8;

    .line 1399
    .line 1400
    new-instance v0, LX/EKY;

    .line 1401
    .line 1402
    invoke-direct {v0, v1, v6}, LX/EKY;-><init>(LX/2B8;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v0, v5, LX/204;->A06:LX/EKY;

    .line 1406
    .line 1407
    iget-object v0, v5, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const/16 v1, 0x8

    .line 1414
    .line 1415
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;

    .line 1416
    .line 1417
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1421
    .line 1422
    .line 1423
    iget-boolean v0, v7, LX/CJY;->A0A:Z

    .line 1424
    .line 1425
    if-eqz v0, :cond_2e

    .line 1426
    .line 1427
    iget-object v2, v7, LX/CJY;->A03:LX/25Q;

    .line 1428
    .line 1429
    if-eqz v2, :cond_2e

    .line 1430
    .line 1431
    iget-object v1, v2, LX/25Q;->A02:Landroid/view/View;

    .line 1432
    .line 1433
    if-eqz v1, :cond_2e

    .line 1434
    .line 1435
    const v0, 0x7f091978

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1443
    .line 1444
    iput-object v1, v2, LX/25Q;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1445
    .line 1446
    iget-object v0, v2, LX/25Q;->A0D:LX/3L0;

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v2, LX/25Q;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1452
    .line 1453
    iget-object v0, v2, LX/25Q;->A0C:Landroid/view/View$OnTouchListener;

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2e
    iget-object v1, v7, LX/CJY;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1459
    .line 1460
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v7, LX/CJY;->A02:LX/KOc;

    .line 1466
    .line 1467
    if-eqz v0, :cond_34

    .line 1468
    .line 1469
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1470
    .line 1471
    if-eqz v0, :cond_34

    .line 1472
    .line 1473
    move-object/from16 v0, v29

    .line 1474
    .line 1475
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LX/5Ri;

    .line 1480
    .line 1481
    if-eqz v0, :cond_31

    .line 1482
    .line 1483
    iget-object v0, v0, LX/5Ri;->A00:LX/MpS;

    .line 1484
    .line 1485
    if-eqz v0, :cond_31

    .line 1486
    .line 1487
    iget-object v0, v0, LX/MpS;->A00:LX/Mny;

    .line 1488
    .line 1489
    if-eqz v0, :cond_31

    .line 1490
    .line 1491
    iget-object v4, v0, LX/Mny;->A00:Ljava/lang/String;

    .line 1492
    .line 1493
    if-nez v4, :cond_2f

    .line 1494
    .line 1495
    const-string v4, "CanvasFragment.BASE_URL_NOT_AVAILABLE"

    .line 1496
    .line 1497
    :cond_2f
    iget-object v3, v0, LX/Mny;->A01:Ljava/lang/String;

    .line 1498
    .line 1499
    if-nez v3, :cond_30

    .line 1500
    .line 1501
    const-string v3, "CanvasFragment.LOGGING_TOKEN_NOT_AVAILABLE"

    .line 1502
    .line 1503
    :cond_30
    iget-object v2, v7, LX/CJY;->A02:LX/KOc;

    .line 1504
    .line 1505
    iget-object v0, v0, LX/Mny;->A02:Ljava/lang/String;

    .line 1506
    .line 1507
    new-instance v1, LX/Mv0;

    .line 1508
    .line 1509
    invoke-direct {v1, v4, v0, v3}, LX/Mv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v2, LX/KOc;->A06:Ljava/util/Set;

    .line 1513
    .line 1514
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    :cond_31
    iget-object v3, v7, LX/CJY;->A02:LX/KOc;

    .line 1518
    .line 1519
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1520
    .line 1521
    const v0, 0x7f091228

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Landroid/view/ViewGroup;

    .line 1529
    .line 1530
    iput-object v0, v3, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 1531
    .line 1532
    iget-object v0, v3, LX/KOc;->A04:LX/0LR;

    .line 1533
    .line 1534
    invoke-interface {v0}, LX/0LR;->now()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v0

    .line 1538
    iput-wide v0, v3, LX/KOc;->A00:J

    .line 1539
    .line 1540
    iget-object v0, v3, LX/KOc;->A06:Ljava/util/Set;

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_34

    .line 1551
    .line 1552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/Mv0;

    .line 1557
    .line 1558
    iget-object v7, v0, LX/Mv0;->A01:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    iget-object v6, v0, LX/Mv0;->A02:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v2, v0, LX/Mv0;->A00:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v3, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 1569
    .line 1570
    if-nez v1, :cond_33

    .line 1571
    .line 1572
    if-eqz v0, :cond_32

    .line 1573
    .line 1574
    invoke-static {v3, v2}, LX/KOc;->A02(LX/KOc;Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-nez v0, :cond_32

    .line 1579
    .line 1580
    invoke-static {v3, v2}, LX/KOc;->A00(LX/KOc;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    if-eqz v5, :cond_32

    .line 1585
    .line 1586
    const/4 v10, 0x0

    .line 1587
    const-string v8, "text/html"

    .line 1588
    .line 1589
    const-string v9, "utf-8"

    .line 1590
    .line 1591
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_32
    :goto_16
    iget-object v1, v3, LX/KOc;->A05:Ljava/util/Map;

    .line 1595
    .line 1596
    new-instance v0, LX/DCo;

    .line 1597
    .line 1598
    invoke-direct {v0, v3}, LX/DCo;-><init>(LX/KOc;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    goto :goto_15

    .line 1605
    :cond_33
    if-eqz v0, :cond_32

    .line 1606
    .line 1607
    invoke-static {v3, v2}, LX/KOc;->A02(LX/KOc;Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_32

    .line 1612
    .line 1613
    invoke-static {v3, v2}, LX/KOc;->A00(LX/KOc;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-eqz v0, :cond_32

    .line 1618
    .line 1619
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_16

    .line 1623
    :cond_34
    return-void

    .line 1624
    :cond_35
    const-string v0, "documentBodyElements"

    .line 1625
    .line 1626
    goto :goto_17

    .line 1627
    :cond_36
    const-string v0, "document"

    .line 1628
    .line 1629
    goto :goto_17

    .line 1630
    :cond_37
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_38
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_39
    const-string v0, "Required value was null."

    .line 1641
    .line 1642
    goto :goto_17

    .line 1643
    :cond_3a
    const-string v0, "node"

    .line 1644
    .line 1645
    :goto_17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x19 -> :sswitch_5
    .end sparse-switch
.end method
