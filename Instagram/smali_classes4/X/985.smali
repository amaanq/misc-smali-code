.class public final LX/985;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v4, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v8}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v0, v7}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v1, "BKBloksActionScreenCloseScreenImpl"

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "Unexpected null context."

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string v0, "Failed to find a static binding implementation."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v0, "targeted"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "top"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "modal"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v9, :cond_10

    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    invoke-virtual {v9, v0, v8}, LX/3zq;->A0G(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v9}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_2
    new-instance v2, LX/BT4;

    .line 66
    .line 67
    invoke-direct {v2, p0, v9}, LX/BT4;-><init>(LX/4du;LX/3zq;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "modal"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const v1, 0x7f090515

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6AR;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    invoke-virtual {v2}, LX/BT4;->run()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    invoke-static {v4}, LX/5Wy;->A05(LX/5VB;)LX/08I;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, LX/08I;->A0G()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v6, v7

    .line 107
    :goto_4
    const/4 v0, -0x1

    .line 108
    if-ge v0, v6, :cond_3

    .line 109
    .line 110
    iget-object v0, v8, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/055;

    .line 117
    .line 118
    check-cast v0, LX/05W;

    .line 119
    .line 120
    iget-object v5, v0, LX/05W;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v5}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/2Ex;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast v1, LX/2Ex;

    .line 133
    .line 134
    iget-object v0, v1, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, LX/9FH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v4}, LX/5Wy;->A05(LX/5VB;)LX/08I;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v5, v7}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, "targeted"

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    const v7, 0x7f090515

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/6AR;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v0, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/6AR;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    const-string v1, "BloksBottomSheetHelper"

    .line 203
    .line 204
    const-string v0, "Can\'t pop bottom sheet outside of controller"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v0}, LX/6AR;->A02(LX/6AR;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 214
    .line 215
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/6AO;

    .line 254
    .line 255
    iget-object v0, v0, LX/6AO;->A0Q:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v6, v8}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v0, "fragmentId not in ChildFragmentManager stack"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/6AO;

    .line 281
    .line 282
    iget-object v0, v0, LX/6AO;->A0Q:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, v0, LX/6AO;->A0K:LX/2MH;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1SG;

    .line 299
    .line 300
    invoke-interface {v0}, LX/1SG;->getBottomSheetNavigator()LX/2mN;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, LX/2mN;->A09(LX/2MH;)LX/2mN;

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/6AO;

    .line 319
    .line 320
    iput-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 321
    .line 322
    :cond_b
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_c
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 333
    .line 334
    new-instance v0, LX/7YW;

    .line 335
    .line 336
    invoke-direct {v0, v4}, LX/7YW;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_d
    invoke-static {v4}, LX/5Wy;->A05(LX/5VB;)LX/08I;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-virtual {v0, v6}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-static {v4, v3}, LX/AQ5;->A0F(LX/5VB;Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, LX/5Wy;->A05(LX/5VB;)LX/08I;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    invoke-virtual {v0, v6, v5}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_e
    const-string v0, "top"

    .line 371
    .line 372
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    const v1, 0x7f090515

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/6AR;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v0, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-le v0, v7, :cond_11

    .line 400
    .line 401
    invoke-static {v4}, LX/AQ5;->A0E(LX/5VB;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_f
    invoke-static {v4}, LX/5Wy;->A05(LX/5VB;)LX/08I;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v4}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v1}, LX/AIf;->A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_10
    const/4 v6, 0x0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_11
    invoke-static {v4, v2}, LX/AQ5;->A0F(LX/5VB;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_12
    new-array v1, v7, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v10, v1, v8

    .line 429
    .line 430
    const/16 v0, 0x42

    .line 431
    .line 432
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    nop

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x1a57a210 -> :sswitch_0
        0x1c155 -> :sswitch_1
        0x633faad -> :sswitch_2
    .end sparse-switch
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
.end method
