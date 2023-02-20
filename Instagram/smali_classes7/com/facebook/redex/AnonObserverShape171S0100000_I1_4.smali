.class public Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Icw;

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_1
    check-cast v0, LX/KRj;

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Icw;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    iget-object v2, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/LYV;

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    invoke-interface {v2}, LX/LYV;->Ape()LX/LdK;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v2}, LX/LdK;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v2, v4

    .line 59
    check-cast v2, LX/LgJ;

    .line 60
    .line 61
    invoke-interface {v2}, LX/LgJ;->BUt()LX/Jbc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/Jbc;->A0A:LX/Jbc;

    .line 66
    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    :goto_0
    check-cast v4, LX/LgJ;

    .line 70
    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    invoke-interface {v4}, LX/LgJ;->AD3()LX/LYu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    invoke-interface {v2}, LX/LYu;->AXt()LX/LYt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    invoke-interface {v2}, LX/LYt;->AAG()LX/LdC;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_d

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v13}, LX/LdC;->AXs()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/LeK;

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v4}, LX/LeK;->Ao6()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/LgF;

    .line 144
    .line 145
    invoke-interface {v3}, LX/LgF;->AAH()LX/LXc;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v10, "Required value was null."

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-interface {v7}, LX/LXc;->AXr()LX/JZx;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_11

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    new-instance v14, LX/K9X;

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object/from16 v17, v15

    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    move-object/from16 v23, v15

    .line 179
    .line 180
    move-object/from16 v24, v15

    .line 181
    .line 182
    invoke-direct/range {v14 .. v24}, LX/K9X;-><init>(LX/KJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v3}, LX/LgF;->ACw()LX/LXe;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-interface {v7}, LX/LXe;->AXr()LX/JZx;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    new-instance v14, LX/K9X;

    .line 206
    .line 207
    move-object/from16 v16, v15

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move-object/from16 v18, v15

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    move-object/from16 v20, v15

    .line 216
    .line 217
    move-object/from16 v22, v15

    .line 218
    .line 219
    move-object/from16 v23, v15

    .line 220
    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    invoke-direct/range {v14 .. v24}, LX/K9X;-><init>(LX/KJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-interface {v3}, LX/LgF;->AAQ()LX/LeL;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    invoke-interface {v8}, LX/LeL;->AXr()LX/JZx;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_11

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-interface {v8}, LX/LeL;->AhG()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-interface {v8}, LX/LeL;->BSf()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    const/4 v15, 0x0

    .line 254
    new-instance v14, LX/K9X;

    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    move-object/from16 v18, v15

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    move-object/from16 v22, v15

    .line 263
    .line 264
    move-object/from16 v23, v15

    .line 265
    .line 266
    move-object/from16 v24, v15

    .line 267
    .line 268
    invoke-direct/range {v14 .. v24}, LX/K9X;-><init>(LX/KJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-interface {v3}, LX/LgF;->AD4()LX/Lft;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_6

    .line 279
    .line 280
    invoke-interface {v8}, LX/Lft;->AXr()LX/JZx;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-interface {v8}, LX/Lft;->AhG()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-interface {v8}, LX/Lft;->AuD()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-interface {v8}, LX/Lft;->AZU()LX/8zG;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_11

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    invoke-interface {v8}, LX/Lft;->AmC()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-interface {v8}, LX/Lft;->AfG()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/4 v15, 0x0

    .line 317
    new-instance v14, LX/K9X;

    .line 318
    .line 319
    move-object/from16 v20, v15

    .line 320
    .line 321
    move-object/from16 v23, v15

    .line 322
    .line 323
    move-object/from16 v24, v15

    .line 324
    .line 325
    invoke-direct/range {v14 .. v24}, LX/K9X;-><init>(LX/KJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-interface {v3}, LX/LgF;->ADr()LX/LXf;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_7

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-interface {v7}, LX/LXf;->AXr()LX/JZx;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    new-instance v14, LX/K9X;

    .line 349
    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    move-object/from16 v17, v15

    .line 353
    .line 354
    move-object/from16 v18, v15

    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    move-object/from16 v20, v15

    .line 359
    .line 360
    move-object/from16 v22, v15

    .line 361
    .line 362
    move-object/from16 v23, v15

    .line 363
    .line 364
    move-object/from16 v24, v15

    .line 365
    .line 366
    invoke-direct/range {v14 .. v24}, LX/K9X;-><init>(LX/KJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-interface {v3}, LX/LgF;->ADg()LX/LeM;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_8

    .line 377
    .line 378
    invoke-interface {v8}, LX/LeM;->AXr()LX/JZx;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    invoke-interface {v8}, LX/LeM;->getUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    invoke-interface {v8}, LX/LeM;->B68()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    const/4 v15, 0x0

    .line 397
    new-instance v14, LX/K9X;

    .line 398
    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    move-object/from16 v17, v15

    .line 402
    .line 403
    move-object/from16 v18, v15

    .line 404
    .line 405
    move-object/from16 v19, v15

    .line 406
    .line 407
    move-object/from16 v20, v15

    .line 408
    .line 409
    move-object/from16 v22, v15

    .line 410
    .line 411
    invoke-direct/range {v14 .. v24}, LX/K9X;-><init>(LX/KJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-interface {v3}, LX/LgF;->ADU()LX/LfB;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_2

    .line 422
    .line 423
    invoke-interface {v9}, LX/LfB;->AXr()LX/JZx;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    invoke-interface {v9}, LX/LfB;->AhG()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    invoke-interface {v9}, LX/LfB;->BSf()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    invoke-interface {v9}, LX/LfB;->AXp()LX/LdD;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v8, 0x0

    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    invoke-interface {v3}, LX/LdD;->Ahd()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_3
    invoke-interface {v9}, LX/LfB;->AXp()LX/LdD;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    invoke-interface {v3}, LX/LdD;->AWI()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :cond_9
    new-instance v15, LX/KJU;

    .line 463
    .line 464
    invoke-direct {v15, v7, v8}, LX/KJU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    new-instance v14, LX/K9X;

    .line 470
    .line 471
    move-object/from16 v18, v16

    .line 472
    .line 473
    move-object/from16 v19, v16

    .line 474
    .line 475
    move-object/from16 v22, v16

    .line 476
    .line 477
    move-object/from16 v23, v16

    .line 478
    .line 479
    move-object/from16 v24, v16

    .line 480
    .line 481
    invoke-direct/range {v14 .. v24}, LX/K9X;-><init>(LX/KJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_a
    move-object v7, v8

    .line 490
    goto :goto_3

    .line 491
    :cond_b
    invoke-interface {v4}, LX/LeK;->AW4()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-interface {v4}, LX/LeK;->B6X()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    new-instance v3, LX/K98;

    .line 500
    .line 501
    invoke-direct {v3, v2, v4, v7}, LX/K98;-><init>(Ljava/util/List;IZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_c
    move-object v4, v6

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_d
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 513
    .line 514
    new-instance v3, LX/K8n;

    .line 515
    .line 516
    invoke-direct {v3, v2, v7}, LX/K8n;-><init>(Ljava/util/List;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_e
    invoke-interface {v13}, LX/LdC;->B6Y()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    new-instance v3, LX/K8n;

    .line 525
    .line 526
    invoke-direct {v3, v5, v2}, LX/K8n;-><init>(Ljava/util/List;I)V

    .line 527
    .line 528
    .line 529
    :goto_4
    iput-object v3, v1, LX/Icw;->A00:LX/K8n;

    .line 530
    .line 531
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_10

    .line 536
    .line 537
    iget-object v4, v1, LX/Icw;->A05:LX/1k1;

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 542
    .line 543
    :goto_5
    invoke-static {v6, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :cond_f
    move-object v0, v6

    .line 550
    goto :goto_5

    .line 551
    :pswitch_2
    check-cast v0, LX/KRj;

    .line 552
    .line 553
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LX/Id8;

    .line 556
    .line 557
    const/16 v1, 0x14

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v2, LX/Id8;->A0H:LX/KRj;

    .line 564
    .line 565
    sget-object v0, LX/Jbc;->A0C:LX/Jbc;

    .line 566
    .line 567
    invoke-static {v2, v0, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v2, LX/Id8;->A0T:Z

    .line 571
    .line 572
    if-eqz v0, :cond_0

    .line 573
    .line 574
    invoke-static {v2}, LX/Id8;->A0D(LX/Id8;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-static {v0}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, LX/Id8;

    .line 589
    .line 590
    iget-object v0, v5, LX/Id8;->A0F:LX/KRj;

    .line 591
    .line 592
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v0, :cond_26

    .line 595
    .line 596
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    iget-object v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A01:LX/511;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 602
    .line 603
    iget-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 606
    .line 607
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v5, LX/Id8;->A0F:LX/KRj;

    .line 615
    .line 616
    sget-object v0, LX/Jbc;->A0A:LX/Jbc;

    .line 617
    .line 618
    invoke-static {v5, v0, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v4}, LX/Id8;->A0Q(LX/Id8;Z)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v5, LX/Id8;->A0e:LX/1k1;

    .line 625
    .line 626
    iget-object v0, v5, LX/Id8;->A16:LX/Icw;

    .line 627
    .line 628
    iget-object v0, v0, LX/Icw;->A04:LX/1k1;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_4
    if-eqz p1, :cond_0

    .line 635
    .line 636
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/Icw;

    .line 639
    .line 640
    iget-object v2, v1, LX/Icw;->A06:LX/2wQ;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_10
    :goto_6
    invoke-static {v1}, LX/Icw;->A00(LX/Icw;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_11
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_5
    check-cast v0, LX/KRj;

    .line 655
    .line 656
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, LX/Id8;

    .line 659
    .line 660
    sget-object v3, LX/511;->A0H:LX/511;

    .line 661
    .line 662
    iget-object v2, v4, LX/Id8;->A0D:LX/KRj;

    .line 663
    .line 664
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 665
    .line 666
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    if-nez v1, :cond_13

    .line 676
    .line 677
    :cond_12
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 678
    .line 679
    :cond_13
    iget-object v0, v4, LX/Id8;->A03:LX/511;

    .line 680
    .line 681
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v3, v2, v1, v0}, LX/KRj;->A03(LX/511;LX/KRj;Ljava/util/List;Z)LX/KRj;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v4, LX/Id8;->A07:LX/KRj;

    .line 690
    .line 691
    sget-object v0, LX/Jbc;->A02:LX/Jbc;

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :pswitch_6
    check-cast v0, LX/KRj;

    .line 696
    .line 697
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LX/Id8;

    .line 700
    .line 701
    iget-object v1, v5, LX/Id8;->A0l:LX/2wQ;

    .line 702
    .line 703
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_26

    .line 708
    .line 709
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 710
    .line 711
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 712
    .line 713
    iget-object v4, v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_15

    .line 720
    .line 721
    iget-object v1, v5, LX/Id8;->A10:LX/IdC;

    .line 722
    .line 723
    invoke-virtual {v1, v4}, LX/IdC;->A09(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_15

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 731
    .line 732
    invoke-static {v5, v1}, LX/Id8;->A0L(LX/Id8;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :goto_7
    iget-object v1, v5, LX/Id8;->A10:LX/IdC;

    .line 736
    .line 737
    invoke-virtual {v1}, LX/IdC;->A08()LX/KRj;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v5, LX/Id8;->A0D:LX/KRj;

    .line 742
    .line 743
    iget-boolean v2, v5, LX/Id8;->A0T:Z

    .line 744
    .line 745
    if-eqz v2, :cond_14

    .line 746
    .line 747
    sget-object v1, LX/511;->A0H:LX/511;

    .line 748
    .line 749
    invoke-static {v1, v5}, LX/Id8;->A06(LX/511;LX/Id8;)V

    .line 750
    .line 751
    .line 752
    sget-object v2, LX/Jbc;->A02:LX/Jbc;

    .line 753
    .line 754
    iget-object v1, v5, LX/Id8;->A07:LX/KRj;

    .line 755
    .line 756
    :goto_8
    invoke-static {v5, v2, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 757
    .line 758
    .line 759
    xor-int/lit8 v1, v3, 0x1

    .line 760
    .line 761
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 762
    .line 763
    invoke-static {v5, v4, v0, v1}, LX/Id8;->A0K(LX/Id8;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_14
    sget-object v2, LX/Jbc;->A02:LX/Jbc;

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_15
    const/4 v3, 0x0

    .line 771
    goto :goto_7

    .line 772
    :pswitch_7
    check-cast v0, LX/KRj;

    .line 773
    .line 774
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/Id8;

    .line 777
    .line 778
    const/16 v1, 0xd

    .line 779
    .line 780
    invoke-static {v0, v1}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v4, LX/Id8;->A0E:LX/KRj;

    .line 785
    .line 786
    sget-object v0, LX/Jbc;->A03:LX/Jbc;

    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :pswitch_8
    check-cast v0, LX/KRj;

    .line 791
    .line 792
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, LX/Id8;

    .line 795
    .line 796
    sget-object v3, LX/511;->A0J:LX/511;

    .line 797
    .line 798
    iget-object v2, v4, LX/Id8;->A0G:LX/KRj;

    .line 799
    .line 800
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 801
    .line 802
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Ljava/util/List;

    .line 810
    .line 811
    if-nez v1, :cond_17

    .line 812
    .line 813
    :cond_16
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 814
    .line 815
    :cond_17
    iget-object v0, v4, LX/Id8;->A03:LX/511;

    .line 816
    .line 817
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v3, v2, v1, v0}, LX/KRj;->A03(LX/511;LX/KRj;Ljava/util/List;Z)LX/KRj;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v4, LX/Id8;->A09:LX/KRj;

    .line 826
    .line 827
    sget-object v0, LX/Jbc;->A08:LX/Jbc;

    .line 828
    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :pswitch_9
    check-cast v0, LX/KRj;

    .line 832
    .line 833
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_18

    .line 838
    .line 839
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/Id8;

    .line 842
    .line 843
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 844
    .line 845
    invoke-static {v2, v1}, LX/Id8;->A0L(LX/Id8;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    :cond_18
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LX/Id8;

    .line 851
    .line 852
    const/16 v1, 0x15

    .line 853
    .line 854
    invoke-static {v0, v1}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput-object v2, v3, LX/Id8;->A0L:LX/KRj;

    .line 859
    .line 860
    sget-object v1, LX/Jbc;->A0F:LX/Jbc;

    .line 861
    .line 862
    invoke-static {v3, v1, v2}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 863
    .line 864
    .line 865
    xor-int/lit8 v1, v4, 0x1

    .line 866
    .line 867
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 868
    .line 869
    invoke-static {v3, v0, v1}, LX/Id8;->A0N(LX/Id8;Ljava/lang/Throwable;Z)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_a
    check-cast v0, LX/KRj;

    .line 874
    .line 875
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/Id8;

    .line 878
    .line 879
    sget-object v3, LX/511;->A0K:LX/511;

    .line 880
    .line 881
    iget-object v2, v4, LX/Id8;->A0J:LX/KRj;

    .line 882
    .line 883
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 884
    .line 885
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    if-eqz v0, :cond_19

    .line 889
    .line 890
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Ljava/util/List;

    .line 893
    .line 894
    if-nez v1, :cond_1a

    .line 895
    .line 896
    :cond_19
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 897
    .line 898
    :cond_1a
    iget-object v0, v4, LX/Id8;->A03:LX/511;

    .line 899
    .line 900
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v3, v2, v1, v0}, LX/KRj;->A03(LX/511;LX/KRj;Ljava/util/List;Z)LX/KRj;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iput-object v1, v4, LX/Id8;->A0A:LX/KRj;

    .line 909
    .line 910
    sget-object v0, LX/Jbc;->A0D:LX/Jbc;

    .line 911
    .line 912
    goto/16 :goto_d

    .line 913
    .line 914
    :pswitch_b
    check-cast v0, LX/KRj;

    .line 915
    .line 916
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_20

    .line 921
    .line 922
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v6, LX/Id8;

    .line 925
    .line 926
    iget-object v5, v6, LX/Id8;->A18:LX/IdD;

    .line 927
    .line 928
    iget-object v4, v5, LX/IdD;->A03:LX/1k1;

    .line 929
    .line 930
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/4 v1, 0x0

    .line 935
    if-eqz v2, :cond_1f

    .line 936
    .line 937
    iget-object v2, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 938
    .line 939
    :goto_9
    instance-of v2, v2, LX/Jdy;

    .line 940
    .line 941
    if-nez v2, :cond_1c

    .line 942
    .line 943
    iget-object v2, v5, LX/IdD;->A06:LX/2wQ;

    .line 944
    .line 945
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    if-eqz v2, :cond_20

    .line 950
    .line 951
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Ljava/util/List;

    .line 954
    .line 955
    if-eqz v2, :cond_20

    .line 956
    .line 957
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_20

    .line 962
    .line 963
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-eqz v2, :cond_1b

    .line 968
    .line 969
    iget-object v1, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 970
    .line 971
    :cond_1b
    instance-of v1, v1, LX/LGU;

    .line 972
    .line 973
    if-nez v1, :cond_20

    .line 974
    .line 975
    :cond_1c
    const/4 v5, 0x1

    .line 976
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 977
    .line 978
    invoke-static {v6, v1}, LX/Id8;->A0L(LX/Id8;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :goto_a
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, LX/Id8;

    .line 984
    .line 985
    const/16 v1, 0x11

    .line 986
    .line 987
    invoke-static {v0, v4, v1}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iput-object v2, v4, LX/Id8;->A0J:LX/KRj;

    .line 992
    .line 993
    iget-boolean v1, v4, LX/Id8;->A0T:Z

    .line 994
    .line 995
    if-eqz v1, :cond_1e

    .line 996
    .line 997
    sget-object v1, LX/511;->A0K:LX/511;

    .line 998
    .line 999
    invoke-static {v1, v4}, LX/Id8;->A06(LX/511;LX/Id8;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, LX/Jbc;->A0D:LX/Jbc;

    .line 1003
    .line 1004
    iget-object v1, v4, LX/Id8;->A0A:LX/KRj;

    .line 1005
    .line 1006
    invoke-static {v4, v2, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v4}, LX/Id8;->A0D(LX/Id8;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    iget-object v3, v4, LX/Id8;->A0J:LX/KRj;

    .line 1013
    .line 1014
    xor-int/lit8 v2, v5, 0x1

    .line 1015
    .line 1016
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/JzD;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1d

    .line 1023
    .line 1024
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/LgS;

    .line 1027
    .line 1028
    if-eqz v0, :cond_1d

    .line 1029
    .line 1030
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_1d

    .line 1035
    .line 1036
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_c
    invoke-static {v4, v3, v0, v1, v2}, LX/Id8;->A0I(LX/Id8;LX/KRj;Ljava/lang/Long;Ljava/lang/Throwable;Z)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_1d
    const/4 v0, 0x0

    .line 1045
    goto :goto_c

    .line 1046
    :cond_1e
    sget-object v1, LX/Jbc;->A0D:LX/Jbc;

    .line 1047
    .line 1048
    invoke-static {v4, v1, v2}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_1f
    move-object v2, v1

    .line 1053
    goto :goto_9

    .line 1054
    :cond_20
    const/4 v5, 0x0

    .line 1055
    goto :goto_a

    .line 1056
    :pswitch_c
    check-cast v0, LX/KRj;

    .line 1057
    .line 1058
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, LX/Id8;

    .line 1061
    .line 1062
    sget-object v3, LX/511;->A0L:LX/511;

    .line 1063
    .line 1064
    iget-object v2, v4, LX/Id8;->A0K:LX/KRj;

    .line 1065
    .line 1066
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 1067
    .line 1068
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v0, :cond_26

    .line 1072
    .line 1073
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Ljava/util/List;

    .line 1076
    .line 1077
    if-eqz v1, :cond_26

    .line 1078
    .line 1079
    iget-object v0, v4, LX/Id8;->A03:LX/511;

    .line 1080
    .line 1081
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-static {v3, v2, v1, v0}, LX/KRj;->A03(LX/511;LX/KRj;Ljava/util/List;Z)LX/KRj;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v4, LX/Id8;->A0B:LX/KRj;

    .line 1090
    .line 1091
    sget-object v0, LX/Jbc;->A0E:LX/Jbc;

    .line 1092
    .line 1093
    :goto_d
    invoke-static {v4, v0, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_d
    check-cast v0, LX/KRj;

    .line 1098
    .line 1099
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/Id8;

    .line 1102
    .line 1103
    const/16 v1, 0x12

    .line 1104
    .line 1105
    invoke-static {v0, v4, v1}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v4, LX/Id8;->A0K:LX/KRj;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_22

    .line 1116
    .line 1117
    iget-object v3, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1118
    .line 1119
    instance-of v1, v3, LX/LGK;

    .line 1120
    .line 1121
    if-eqz v1, :cond_25

    .line 1122
    .line 1123
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 1124
    .line 1125
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v3, LX/LGK;

    .line 1129
    .line 1130
    iget-object v1, v4, LX/Id8;->A0J:LX/KRj;

    .line 1131
    .line 1132
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    const v1, 0x7f111a10

    .line 1137
    .line 1138
    .line 1139
    if-eqz v2, :cond_21

    .line 1140
    .line 1141
    const v1, 0x7f111a11

    .line 1142
    .line 1143
    .line 1144
    :cond_21
    iput v1, v3, LX/LGK;->A00:I

    .line 1145
    .line 1146
    :cond_22
    const/4 v2, 0x0

    .line 1147
    :goto_e
    iget-boolean v1, v4, LX/Id8;->A0T:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_24

    .line 1150
    .line 1151
    sget-object v1, LX/511;->A0L:LX/511;

    .line 1152
    .line 1153
    invoke-static {v1, v4}, LX/Id8;->A06(LX/511;LX/Id8;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v5, LX/Jbc;->A0E:LX/Jbc;

    .line 1157
    .line 1158
    iget-object v1, v4, LX/Id8;->A0B:LX/KRj;

    .line 1159
    .line 1160
    invoke-static {v4, v5, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v4}, LX/Id8;->A0D(LX/Id8;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    xor-int/lit8 v15, v2, 0x1

    .line 1167
    .line 1168
    iget-object v13, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/JzD;

    .line 1173
    .line 1174
    if-eqz v0, :cond_23

    .line 1175
    .line 1176
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/K0P;

    .line 1179
    .line 1180
    if-eqz v0, :cond_23

    .line 1181
    .line 1182
    iget-object v9, v0, LX/K0P;->A02:Ljava/lang/String;

    .line 1183
    .line 1184
    :goto_10
    const/4 v6, 0x0

    .line 1185
    const/16 v14, 0x7d0

    .line 1186
    .line 1187
    const-string v8, "selected_shipping_option"

    .line 1188
    .line 1189
    move-object v7, v6

    .line 1190
    move-object v10, v6

    .line 1191
    move-object v11, v6

    .line 1192
    move-object v12, v6

    .line 1193
    invoke-static/range {v4 .. v15}, LX/Id8;->A0E(LX/Id8;LX/Jbc;LX/MTT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_23
    const-string v9, ""

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_24
    sget-object v5, LX/Jbc;->A0E:LX/Jbc;

    .line 1201
    .line 1202
    iget-object v1, v4, LX/Id8;->A0K:LX/KRj;

    .line 1203
    .line 1204
    invoke-static {v4, v5, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_25
    const/4 v2, 0x1

    .line 1209
    goto :goto_e

    .line 1210
    :pswitch_e
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/Icw;

    .line 1213
    .line 1214
    iget-object v1, v1, LX/Icw;->A03:LX/1k1;

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_f
    check-cast v0, LX/KRj;

    .line 1221
    .line 1222
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LX/Id7;

    .line 1225
    .line 1226
    iget-object v4, v1, LX/Id7;->A04:LX/1k1;

    .line 1227
    .line 1228
    const/16 v1, 0x3c

    .line 1229
    .line 1230
    invoke-static {v0, v1}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_11

    .line 1235
    :pswitch_10
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/Id7;

    .line 1238
    .line 1239
    iget-object v4, v1, LX/Id7;->A05:LX/2wQ;

    .line 1240
    .line 1241
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const/16 v0, 0x3b

    .line 1246
    .line 1247
    invoke-static {v1, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/4 v1, 0x3

    .line 1252
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Sn;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v3}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    :goto_11
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_26
    const-string v0, "Required value was null."

    .line 1266
    .line 1267
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
