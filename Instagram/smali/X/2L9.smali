.class public final LX/2L9;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/350;LX/2Kz;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v8, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object p0, p4

    .line 9
    move-object p1, p5

    .line 10
    move-object p2, p6

    .line 11
    move/from16 p3, p8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0SY;

    .line 22
    .line 23
    invoke-interface {v0, v4, p5, v8}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/2iS;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/2iS;->A09:Z

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p6, 0x8

    .line 50
    .line 51
    new-instance p3, LX/3AJ;

    .line 52
    .line 53
    move/from16 p7, v2

    .line 54
    .line 55
    move/from16 p8, v0

    .line 56
    .line 57
    invoke-direct/range {p3 .. p8}, LX/3AJ;-><init>(Landroid/content/Context;Landroid/view/ViewStub;IZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p3, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/2iU;

    .line 65
    .line 66
    invoke-static {v0, p3, v1, p2, v2}, LX/3AK;->A05(LX/2iU;LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A0C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/0Tb;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    move-object v2, v5

    .line 84
    move-object v3, v0

    .line 85
    move-object v4, v8

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, p5

    .line 88
    invoke-static/range {v1 .. v6}, LX/3n7;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/350;LX/1y0;LX/2BQ;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A0A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/0Sn;

    .line 97
    .line 98
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/Gwv;->A01(Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Dsn;

    .line 119
    .line 120
    invoke-direct {v0, v1, p4, p5, p3}, LX/Dsn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1y0;LX/2BQ;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/DvJ;

    .line 127
    .line 128
    invoke-direct {v0, v1, p4}, LX/DvJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1y0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v2, v3, LX/2Kz;->A08:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v1, v3, LX/2Kz;->A0A:Z

    .line 138
    .line 139
    iget-object v7, v3, LX/2Kz;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v3, LX/2Kz;->A03:Lcom/instagram/model/venue/Venue;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v5

    .line 151
    move-object v4, v8

    .line 152
    move-object v5, p4

    .line 153
    move-object v6, p6

    .line 154
    move-object v8, v2

    .line 155
    move-object p0, v0

    .line 156
    move p1, v1

    .line 157
    invoke-static/range {v3 .. v10}, LX/34e;->A09(Landroid/widget/TextView;LX/350;LX/1y0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string v1, "Required value was null."

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_4
    iget-object v1, v3, LX/2Kz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {v5, v0}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_5
    iget-object v1, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 186
    .line 187
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A0B:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/0Sn;

    .line 190
    .line 191
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/4Jd;

    .line 201
    .line 202
    invoke-direct {v0, v1, p5}, LX/4Jd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;LX/2BQ;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v1, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A0D:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/0Sn;

    .line 221
    .line 222
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1, v8}, LX/34e;->A07(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;LX/350;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    move-object v2, v5

    .line 233
    move-object v3, v0

    .line 234
    move-object v4, v8

    .line 235
    move-object v5, p5

    .line 236
    move v6, p3

    .line 237
    invoke-static/range {v1 .. v6}, LX/34e;->A03(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;LX/350;LX/2BQ;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object v6, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 242
    .line 243
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A07:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/0Tb;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 252
    .line 253
    invoke-static/range {v4 .. v12}, LX/34e;->A02(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;LX/350;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    iget-object v1, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 258
    .line 259
    iget-object v0, v3, LX/2Kz;->A07:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4, v5, v1, v8, v0}, LX/34e;->A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;LX/350;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    invoke-static {v5}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_b
    iget-object v0, v3, LX/2Kz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A08:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/0Sd;

    .line 274
    .line 275
    invoke-interface {v0, v4, v8}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 280
    .line 281
    move-object v0, v5

    .line 282
    move-object v2, v8

    .line 283
    move-object v3, p4

    .line 284
    move-object v4, p5

    .line 285
    move-object v5, p6

    .line 286
    invoke-static/range {v0 .. v5}, LX/34e;->A08(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/350;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_c
    invoke-static {v4, v5, v8}, LX/34e;->A05(Landroid/content/Context;Landroid/widget/TextView;LX/350;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
    .end packed-switch
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
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
