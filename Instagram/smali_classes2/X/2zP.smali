.class public final LX/2zP;
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


# virtual methods
.method public final A00(LX/3GJ;LX/IIQ;LX/IIN;)LX/4zT;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v10, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v6, LX/IIN;->A00:LX/II4;

    .line 9
    .line 10
    iget-object v0, v7, LX/II4;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iget-object v1, v0, LX/3GJ;->A06:LX/2GE;

    .line 18
    .line 19
    :try_start_0
    iget-object v8, v1, LX/2GE;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v9, v1, LX/2GE;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, v1, LX/2GE;->A02:LX/39p;

    .line 24
    .line 25
    iget-object v3, v7, LX/II4;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_0
    const-string v1, "Failed to create filter of type "

    .line 35
    .line 36
    iget-object v0, v7, LX/II4;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_1
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 53
    .line 54
    iget-object v0, v0, LX/II1;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v15, LX/7lE;

    .line 63
    .line 64
    invoke-direct {v15, v0}, LX/7lE;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    iget-object v12, v7, LX/II4;->A01:LX/II1;

    .line 70
    .line 71
    const-string v0, "event"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/II4;->A00(Ljava/lang/String;)LX/II1;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v0, "event_count"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/II4;->A00(Ljava/lang/String;)LX/II1;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v0, "metric"

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/II4;->A00(Ljava/lang/String;)LX/II1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/4ct;->values()[LX/4ct;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    array-length v3, v8

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    if-ge v2, v3, :cond_1

    .line 106
    .line 107
    aget-object v16, v8, v2

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v0, v13, LX/II1;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 v16, v15

    .line 125
    .line 126
    :cond_2
    invoke-static {}, LX/57c;->values()[LX/57c;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    array-length v3, v8

    .line 131
    :goto_1
    if-ge v9, v3, :cond_3

    .line 132
    .line 133
    aget-object v17, v8, v9

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v11, LX/II1;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v17, v15

    .line 151
    .line 152
    :cond_4
    iget-object v2, v12, LX/II1;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    if-eqz v16, :cond_0

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    iget-object v0, v10, LX/II1;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    new-instance v15, LX/BEM;

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    invoke-direct/range {v15 .. v20}, LX/BEM;-><init>(LX/4ct;LX/57c;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :pswitch_3
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v0, "value"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v15, LX/NMx;

    .line 205
    .line 206
    invoke-direct {v15, v8, v0}, LX/NMx;-><init>(Landroid/content/Context;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_4
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v0, "value"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v15, LX/L1i;

    .line 235
    .line 236
    invoke-direct {v15, v8, v0}, LX/L1i;-><init>(Landroid/content/Context;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_5
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 242
    .line 243
    if-eqz v3, :cond_0

    .line 244
    .line 245
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const-string/jumbo v0, "value"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v15, LX/BEG;

    .line 265
    .line 266
    invoke-direct {v15, v9, v0}, LX/BEG;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_6
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 272
    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v0, "value"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v15, LX/BEB;

    .line 295
    .line 296
    invoke-direct {v15, v8, v0}, LX/BEB;-><init>(Landroid/content/Context;Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_7
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 302
    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 306
    .line 307
    const-string/jumbo v0, "value"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    new-instance v15, LX/BDt;

    .line 321
    .line 322
    invoke-direct {v15, v8}, LX/BDt;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_8
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 328
    .line 329
    if-eqz v3, :cond_0

    .line 330
    .line 331
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 332
    .line 333
    const-string/jumbo v0, "value"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    new-instance v15, LX/BE6;

    .line 347
    .line 348
    invoke-direct {v15, v8}, LX/BE6;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_9
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 354
    .line 355
    if-eqz v3, :cond_0

    .line 356
    .line 357
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 358
    .line 359
    const-string/jumbo v0, "value"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 369
    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    new-instance v15, LX/BE7;

    .line 373
    .line 374
    invoke-direct {v15, v8}, LX/BE7;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_a
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 380
    .line 381
    if-eqz v3, :cond_0

    .line 382
    .line 383
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 384
    .line 385
    const-string/jumbo v0, "value"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    new-instance v15, LX/BE3;

    .line 399
    .line 400
    invoke-direct {v15, v9}, LX/BE3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :pswitch_b
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 406
    .line 407
    if-eqz v3, :cond_0

    .line 408
    .line 409
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 410
    .line 411
    const-string/jumbo v0, "value"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v15, LX/BEI;

    .line 429
    .line 430
    invoke-direct {v15, v8, v0}, LX/BEI;-><init>(Landroid/content/Context;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_c
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 436
    .line 437
    if-eqz v3, :cond_0

    .line 438
    .line 439
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 440
    .line 441
    const-string/jumbo v0, "value"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget-object v0, v3, LX/II1;->A03:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    new-instance v15, LX/BEC;

    .line 455
    .line 456
    invoke-direct {v15, v9, v0}, LX/BEC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_d
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 462
    .line 463
    if-eqz v3, :cond_0

    .line 464
    .line 465
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 466
    .line 467
    const-string/jumbo v0, "value"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-instance v15, LX/BEH;

    .line 485
    .line 486
    invoke-direct {v15, v8, v0}, LX/BEH;-><init>(Landroid/content/Context;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :pswitch_e
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    iget-object v0, v0, LX/II1;->A01:Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    new-instance v15, LX/BEF;

    .line 500
    .line 501
    invoke-direct {v15, v9, v0}, LX/BEF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :pswitch_f
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 507
    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    iget-object v0, v0, LX/II1;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    if-eqz v2, :cond_0

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_10
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 519
    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    iget-object v2, v0, LX/II1;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz v2, :cond_0

    .line 525
    .line 526
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 527
    .line 528
    new-instance v15, LX/BEL;

    .line 529
    .line 530
    invoke-direct {v15, v0, v9, v2}, LX/BEL;-><init>(LX/0g4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :pswitch_11
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 536
    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    iget-object v0, v0, LX/II1;->A00:Ljava/lang/Boolean;

    .line 540
    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    new-instance v15, LX/BED;

    .line 548
    .line 549
    invoke-direct {v15, v9, v0}, LX/BED;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :pswitch_12
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 555
    .line 556
    if-eqz v3, :cond_0

    .line 557
    .line 558
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 559
    .line 560
    const-string/jumbo v0, "value"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 570
    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    new-instance v15, LX/NMw;

    .line 574
    .line 575
    invoke-direct {v15, v8}, LX/NMw;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_13
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 581
    .line 582
    if-eqz v3, :cond_0

    .line 583
    .line 584
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 585
    .line 586
    const-string/jumbo v0, "value"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    iget-object v0, v3, LX/II1;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    if-eqz v0, :cond_0

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    new-instance v15, LX/BDv;

    .line 604
    .line 605
    invoke-direct {v15, v0}, LX/BDv;-><init>(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :pswitch_14
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 611
    .line 612
    if-eqz v3, :cond_0

    .line 613
    .line 614
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 615
    .line 616
    const-string/jumbo v0, "value"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    iget-object v0, v3, LX/II1;->A01:Ljava/lang/Integer;

    .line 626
    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    new-instance v15, LX/BDw;

    .line 634
    .line 635
    invoke-direct {v15, v0}, LX/BDw;-><init>(I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :pswitch_15
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 641
    .line 642
    if-eqz v3, :cond_0

    .line 643
    .line 644
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 645
    .line 646
    const-string/jumbo v0, "value"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 656
    .line 657
    if-eqz v0, :cond_0

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    new-instance v15, LX/BEJ;

    .line 664
    .line 665
    invoke-direct {v15, v8, v9, v0}, LX/BEJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_16
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 671
    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    iget-object v0, v0, LX/II1;->A00:Ljava/lang/Boolean;

    .line 675
    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    if-eqz v2, :cond_0

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_17
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 683
    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    iget-object v0, v0, LX/II1;->A00:Ljava/lang/Boolean;

    .line 687
    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    new-instance v15, LX/BE9;

    .line 695
    .line 696
    invoke-direct {v15, v9, v0}, LX/BE9;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :pswitch_18
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 702
    .line 703
    if-eqz v2, :cond_0

    .line 704
    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    iget-object v0, v0, LX/II1;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    if-eqz v0, :cond_0

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    new-instance v15, LX/L1h;

    .line 716
    .line 717
    invoke-direct {v15, v2, v0}, LX/L1h;-><init>(LX/39p;I)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :pswitch_19
    iget-object v0, v7, LX/II4;->A01:LX/II1;

    .line 723
    .line 724
    if-eqz v2, :cond_0

    .line 725
    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    iget-object v0, v0, LX/II1;->A01:Ljava/lang/Integer;

    .line 729
    .line 730
    if-eqz v0, :cond_0

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    new-instance v15, LX/L1g;

    .line 737
    .line 738
    invoke-direct {v15, v2, v0}, LX/L1g;-><init>(LX/39p;I)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :pswitch_1a
    iget-object v8, v7, LX/II4;->A01:LX/II1;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    if-eqz v8, :cond_5

    .line 754
    .line 755
    iget-object v0, v8, LX/II1;->A00:Ljava/lang/Boolean;

    .line 756
    .line 757
    :cond_5
    if-eqz v2, :cond_0

    .line 758
    .line 759
    if-eqz v0, :cond_0

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :pswitch_1b
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 764
    .line 765
    if-eqz v3, :cond_0

    .line 766
    .line 767
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 768
    .line 769
    const-string/jumbo v0, "value"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    .line 778
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 779
    .line 780
    if-eqz v0, :cond_0

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    new-instance v15, LX/BE8;

    .line 787
    .line 788
    invoke-direct {v15, v9, v0}, LX/BE8;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :pswitch_1c
    iget-object v3, v7, LX/II4;->A01:LX/II1;

    .line 794
    .line 795
    if-eqz v3, :cond_0

    .line 796
    .line 797
    iget-object v2, v3, LX/II1;->A02:Ljava/lang/String;

    .line 798
    .line 799
    const-string/jumbo v0, "value"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    iget-object v0, v3, LX/II1;->A00:Ljava/lang/Boolean;

    .line 809
    .line 810
    if-eqz v0, :cond_0

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    new-instance v15, LX/L1f;

    .line 817
    .line 818
    invoke-direct {v15, v9, v0}, LX/L1f;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :pswitch_1d
    iget-object v2, v7, LX/II4;->A02:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v2, :cond_0

    .line 826
    .line 827
    const-string v0, "ERROR"

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_8

    .line 834
    .line 835
    const-string v0, "PASS"

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_6

    .line 842
    .line 843
    const-string v0, "FAIL"

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    .line 851
    :cond_6
    new-instance v15, LX/BE5;

    .line 852
    .line 853
    invoke-direct {v15, v2}, LX/BE5;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :pswitch_1e
    new-instance v15, LX/BE0;

    .line 858
    .line 859
    invoke-direct {v15, v9}, LX/BE0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 860
    .line 861
    .line 862
    goto :goto_5

    .line 863
    :pswitch_1f
    new-instance v15, LX/7dZ;

    .line 864
    .line 865
    invoke-direct {v15, v9}, LX/7dZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :pswitch_20
    new-instance v15, LX/BDy;

    .line 870
    .line 871
    invoke-direct {v15, v9}, LX/BDy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 872
    .line 873
    .line 874
    goto :goto_5

    .line 875
    :pswitch_21
    new-instance v15, LX/BDu;

    .line 876
    .line 877
    invoke-direct {v15, v9}, LX/BDu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :pswitch_22
    new-instance v15, LX/BE4;

    .line 882
    .line 883
    invoke-direct {v15, v9}, LX/BE4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 884
    .line 885
    .line 886
    goto :goto_5

    .line 887
    :pswitch_23
    new-instance v15, LX/BE2;

    .line 888
    .line 889
    invoke-direct {v15, v9}, LX/BE2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :pswitch_24
    new-instance v15, LX/BDz;

    .line 894
    .line 895
    invoke-direct {v15, v9}, LX/BDz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    goto :goto_5

    .line 899
    :pswitch_25
    new-instance v15, LX/BEN;

    .line 900
    .line 901
    invoke-direct {v15, v8, v9}, LX/BEN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :pswitch_26
    new-instance v15, LX/NMv;

    .line 906
    .line 907
    invoke-direct {v15, v8}, LX/NMv;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :pswitch_27
    new-instance v15, LX/BE1;

    .line 912
    .line 913
    invoke-direct {v15, v9}, LX/BE1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 914
    .line 915
    .line 916
    goto :goto_5

    .line 917
    :pswitch_28
    new-instance v15, LX/L1e;

    .line 918
    .line 919
    invoke-direct {v15, v9}, LX/L1e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 920
    .line 921
    .line 922
    goto :goto_5

    .line 923
    :pswitch_29
    new-instance v15, LX/BDx;

    .line 924
    .line 925
    invoke-direct {v15, v9}, LX/BDx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 926
    .line 927
    .line 928
    goto :goto_5

    .line 929
    :goto_2
    new-instance v15, LX/BEE;

    .line 930
    .line 931
    invoke-direct {v15, v2, v0}, LX/BEE;-><init>(LX/39p;Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    goto :goto_5

    .line 935
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    new-instance v15, LX/BEA;

    .line 940
    .line 941
    invoke-direct {v15, v2, v0}, LX/BEA;-><init>(LX/39p;Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_5

    .line 945
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    new-instance v15, LX/BEK;

    .line 950
    .line 951
    invoke-direct {v15, v2, v3, v0}, LX/BEK;-><init>(LX/39p;Ljava/lang/String;Z)V
    :try_end_0
    .catch LX/39E; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    .line 953
    .line 954
    :goto_5
    iget-object v3, v1, LX/2GE;->A01:LX/39t;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    move-object/from16 v0, p2

    .line 958
    .line 959
    iget-object v0, v0, LX/IIQ;->A01:LX/IIH;

    .line 960
    .line 961
    iget-object v1, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, LX/4a5;

    .line 967
    .line 968
    invoke-direct {v0, v3, v1}, LX/4a5;-><init>(LX/39t;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v15, v0}, LX/4UV;->Ctp(LX/4a5;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_7

    .line 976
    .line 977
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v0, LX/4zT;

    .line 982
    .line 983
    invoke-direct {v0, v1, v2, v4}, LX/4zT;-><init>(Lcom/google/common/collect/ImmutableList;LX/IIO;Z)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_7
    new-instance v0, LX/4zT;

    .line 988
    .line 989
    invoke-direct {v0, v2, v2, v5}, LX/4zT;-><init>(Lcom/google/common/collect/ImmutableList;LX/IIO;Z)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_8
    :try_start_1
    new-instance v0, LX/39E;

    .line 994
    .line 995
    invoke-direct {v0}, LX/39E;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v0
    :try_end_1
    .catch LX/39E; {:try_start_1 .. :try_end_1} :catch_0

    .line 999
    :catch_0
    move-exception v2

    .line 1000
    const-string v1, "Failed to create filter handler"

    .line 1001
    .line 1002
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_11
        :pswitch_15
        :pswitch_25
        :pswitch_26
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1b
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1d
    .end packed-switch
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method
