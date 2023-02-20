.class public final LX/9zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9lJ;LX/9s0;LX/A9D;LX/0XT;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p1, LX/9lJ;->A00:LX/MTb;

    .line 2
    .line 3
    sget-object v0, LX/MUJ;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/MUJ;

    .line 10
    .line 11
    sget-object v0, LX/MTb;->A04:LX/MTb;

    .line 12
    .line 13
    iget-object v1, p1, LX/9lJ;->A00:LX/MTb;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p4}, LX/MUJ;->A01(LX/0XT;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    move-object v6, v1

    .line 27
    move-object v8, v2

    .line 28
    move-object p0, p4

    .line 29
    move-object p2, v4

    .line 30
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v0, LX/MTb;->A0A:LX/MTb;

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p4}, LX/MUJ;->A01(LX/0XT;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 44
    .line 45
    move-object v6, p5

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v2, p4}, LX/MUJ;->A01(LX/0XT;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move-object v8, v2

    .line 59
    move-object p0, p4

    .line 60
    move-object p1, p3

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(Landroid/app/Activity;LX/9s0;LX/4yp;LX/A9D;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-boolean v0, v12, LX/9s0;->A08:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v6, LX/4yp;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9lJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/9lJ;->A00:LX/MTb;

    .line 28
    .line 29
    sget-object v0, LX/MTb;->A0B:LX/MTb;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :goto_0
    iget-object v5, v6, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    invoke-static {v10}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v8, v6, LX/4yp;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f113aff

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v3, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-eqz p6, :cond_1

    .line 65
    .line 66
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v2, 0x7f1125cf

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v10, v14, v7, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-nez v5, :cond_2

    .line 86
    .line 87
    const v0, 0x7f111ad9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    iput-object v5, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v6, LX/4yp;->A09:Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v13, p3

    .line 99
    .line 100
    move-object/from16 v15, p5

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/9lJ;

    .line 116
    .line 117
    invoke-static/range {v10 .. v15}, LX/9zu;->A00(Landroid/content/Context;LX/9lJ;LX/9s0;LX/A9D;LX/0XT;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v0, LX/37h;->A04:LX/37h;

    .line 122
    .line 123
    new-instance v1, LX/ASU;

    .line 124
    .line 125
    invoke-direct {v1, v5, v14, v0}, LX/ASU;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/0XT;LX/37h;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LX/9lJ;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LX/9lJ;

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, LX/9zu;->A00(Landroid/content/Context;LX/9lJ;LX/9s0;LX/A9D;LX/0XT;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v2, v11, LX/9lJ;->A01:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, LX/37h;->A05:LX/37h;

    .line 152
    .line 153
    new-instance v0, LX/ASU;

    .line 154
    .line 155
    invoke-direct {v0, v4, v14, v1}, LX/ASU;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/0XT;LX/37h;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    new-instance v0, LX/BSr;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/BSr;-><init>(LX/4SN;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v9, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/37h;->A03:LX/37h;

    .line 178
    .line 179
    invoke-virtual {v0, v14}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v1, LX/92n;->A03:LX/92n;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    if-eqz v2, :cond_7

    .line 191
    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    add-int/lit8 v0, v5, -0x1

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LX/9lJ;

    .line 211
    .line 212
    iget-object v1, v11, LX/9lJ;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static/range {v10 .. v15}, LX/9zu;->A00(Landroid/content/Context;LX/9lJ;LX/9s0;LX/A9D;LX/0XT;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-le v5, v4, :cond_3

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, LX/9lJ;

    .line 229
    .line 230
    iget-object v1, v11, LX/9lJ;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {v10 .. v15}, LX/9zu;->A00(Landroid/content/Context;LX/9lJ;LX/9s0;LX/A9D;LX/0XT;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-le v5, v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/9lJ;

    .line 247
    .line 248
    iget-object v1, v11, LX/9lJ;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static/range {v10 .. v15}, LX/9zu;->A00(Landroid/content/Context;LX/9lJ;LX/9s0;LX/A9D;LX/0XT;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-boolean v0, v12, LX/9s0;->A04:Z

    .line 259
    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    const v1, 0x7f1118a6

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v6, LX/4yp;->A02:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 279
    .line 280
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0, v1}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    if-eqz p6, :cond_a

    .line 287
    .line 288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    const/16 p2, 0x0

    .line 295
    .line 296
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;

    .line 297
    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    move-object/from16 v17, v14

    .line 301
    .line 302
    move-object/from16 p0, v7

    .line 303
    .line 304
    move-object/from16 p1, v8

    .line 305
    .line 306
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v15, v2, v8}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v3, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_b
    const/4 v9, 0x0

    .line 320
    goto/16 :goto_0
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
.end method
