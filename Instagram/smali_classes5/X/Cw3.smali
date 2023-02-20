.class public final LX/Cw3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;LX/1bn;LX/4vE;LX/Cn9;LX/G4v;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Tb;LX/0Sn;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v12, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-static {v6, v1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    invoke-static {v2, v0, v5}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v9, LX/Grh;

    .line 33
    .line 34
    invoke-direct {v9, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    packed-switch v8, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v9, LX/Grh;->A03:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    const-string v1, "copy_link"

    .line 59
    .line 60
    :goto_1
    const-string v0, "share_mode"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, LX/Grh;->A02(LX/Eum;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v9}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    packed-switch v8, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_0
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/006;->A0k:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v9, LX/Grh;

    .line 96
    .line 97
    invoke-direct {v9, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v9, LX/Grh;->A03:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v16, ","

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 p2, 0x3e

    .line 106
    .line 107
    move-object/from16 p0, p6

    .line 108
    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    move-object/from16 v18, v10

    .line 112
    .line 113
    move-object/from16 p1, v10

    .line 114
    .line 115
    invoke-static/range {v16 .. v21}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "suggested_thread_ids"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v9}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 128
    .line 129
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 130
    .line 131
    sget-object v0, LX/5GU;->A0h:LX/5GU;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v0, v3}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7, v8}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v15}, LX/55K;->D9g(Z)LX/55K;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v15}, LX/55K;->D9e(Z)LX/55K;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v12}, LX/55K;->DG5(Z)LX/55K;

    .line 147
    .line 148
    .line 149
    move-object v4, v7

    .line 150
    check-cast v4, LX/56j;

    .line 151
    .line 152
    iget-object v3, v4, LX/56j;->A04:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static/range {p0 .. p0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "DirectShareSheetFragment.multiple_prioritized_thread_ids"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, -0x80000000

    .line 164
    .line 165
    new-instance v9, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 166
    .line 167
    move v13, v12

    .line 168
    move v14, v12

    .line 169
    move/from16 v16, v12

    .line 170
    .line 171
    move/from16 v17, v12

    .line 172
    .line 173
    move/from16 v18, v12

    .line 174
    .line 175
    move/from16 p0, v12

    .line 176
    .line 177
    move/from16 p1, v12

    .line 178
    .line 179
    move/from16 p2, v12

    .line 180
    .line 181
    move/from16 p3, v12

    .line 182
    .line 183
    move/from16 p4, v15

    .line 184
    .line 185
    move/from16 p5, v12

    .line 186
    .line 187
    move/from16 p6, v12

    .line 188
    .line 189
    move/from16 p7, v12

    .line 190
    .line 191
    move/from16 p8, v12

    .line 192
    .line 193
    invoke-direct/range {v9 .. v27}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v9}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/EGT;

    .line 200
    .line 201
    invoke-direct {v0, v6, v5}, LX/EGT;-><init>(LX/4vE;LX/0Tb;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v4, LX/56j;->A00:LX/EqI;

    .line 205
    .line 206
    invoke-interface {v7}, LX/55K;->AFP()LX/1bn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    const-string v1, "system_tray"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_2
    const/16 v0, 0x641

    .line 219
    .line 220
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_5
    const/16 v17, 0x0

    .line 235
    .line 236
    new-array v2, v15, [Lkotlin/Pair;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A05:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "android.intent.extra.TEXT"

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    const-string p3, "share_to_system_sheet"

    .line 258
    .line 259
    move-object/from16 p1, v3

    .line 260
    .line 261
    move-object/from16 p2, v17

    .line 262
    .line 263
    move/from16 p5, v15

    .line 264
    .line 265
    move/from16 p6, v12

    .line 266
    .line 267
    move-object/from16 p0, v4

    .line 268
    .line 269
    invoke-static/range {v16 .. v25}, LX/Dku;->A03(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method
