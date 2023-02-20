.class public final LX/6Pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "Could not create text format of name "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "TextFormatFactory"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v8, 0x7f1142ab

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v2, LX/LnY;

    .line 36
    .line 37
    invoke-direct {v2}, LX/LnY;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 41
    .line 42
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, LX/6Pe;->A01()LX/6Pi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v7, "classic_v2"

    .line 49
    .line 50
    new-instance v0, LX/6Pd;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_0
    const-string v7, "modern_v2"

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v8, 0x7f1142b1

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v2, LX/MRV;

    .line 73
    .line 74
    invoke-direct {v2}, LX/MRV;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 78
    .line 79
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {}, LX/6Pe;->A02()LX/6Pi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v0, LX/6Pd;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_1
    const-string v7, "literature"

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v8, 0x7f1142af

    .line 100
    .line 101
    .line 102
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v2, LX/LnV;

    .line 105
    .line 106
    invoke-direct {v2}, LX/LnV;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 110
    .line 111
    sget-object v6, LX/006;->A1Q:Ljava/lang/Integer;

    .line 112
    .line 113
    const v16, 0x7f070078

    .line 114
    .line 115
    .line 116
    const v17, 0x7f0701fe

    .line 117
    .line 118
    .line 119
    const v19, 0x7f070074

    .line 120
    .line 121
    .line 122
    const/high16 v13, 0x41000000    # 8.0f

    .line 123
    .line 124
    const v14, 0x3f5eb852    # 0.87f

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 p0, 0x180

    .line 129
    .line 130
    new-instance v3, LX/6Pi;

    .line 131
    .line 132
    move-object v11, v3

    .line 133
    move-object v12, v4

    .line 134
    move/from16 v18, v17

    .line 135
    .line 136
    invoke-direct/range {v11 .. v20}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/6Pd;

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_2
    const-string v7, "elegant"

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const v8, 0x7f1142ae

    .line 155
    .line 156
    .line 157
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    new-instance v2, LX/70n;

    .line 160
    .line 161
    invoke-direct {v2}, LX/70n;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 165
    .line 166
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 167
    .line 168
    const v16, 0x7f070078

    .line 169
    .line 170
    .line 171
    const v17, 0x7f0701fd

    .line 172
    .line 173
    .line 174
    const v19, 0x7f070074

    .line 175
    .line 176
    .line 177
    const/high16 v13, 0x41000000    # 8.0f

    .line 178
    .line 179
    const v14, 0x3f5eb852    # 0.87f

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 p0, 0x180

    .line 184
    .line 185
    new-instance v3, LX/6Pi;

    .line 186
    .line 187
    move-object v11, v3

    .line 188
    move-object v12, v4

    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    invoke-direct/range {v11 .. v20}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/6Pd;

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3
    const-string v7, "directional"

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const v8, 0x7f1142ad

    .line 210
    .line 211
    .line 212
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    new-instance v2, LX/LnW;

    .line 217
    .line 218
    invoke-direct {v2}, LX/LnW;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 222
    .line 223
    sget-object v6, LX/006;->A1G:Ljava/lang/Integer;

    .line 224
    .line 225
    const v16, 0x7f070078

    .line 226
    .line 227
    .line 228
    const v17, 0x7f0701fc

    .line 229
    .line 230
    .line 231
    const v19, 0x7f070074

    .line 232
    .line 233
    .line 234
    const/high16 v13, 0x41000000    # 8.0f

    .line 235
    .line 236
    const v14, 0x3f5eb852    # 0.87f

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 p0, 0x180

    .line 241
    .line 242
    new-instance v3, LX/6Pi;

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    move-object v12, v4

    .line 246
    move/from16 v18, v17

    .line 247
    .line 248
    invoke-direct/range {v11 .. v20}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/6Pd;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :sswitch_4
    const-string v2, "modern"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const v18, 0x7f1142b1

    .line 266
    .line 267
    .line 268
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    sget-object v11, LX/6Pf;->A00:LX/6Pf;

    .line 274
    .line 275
    sget-object v16, LX/006;->A03:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {}, LX/6Pe;->A02()LX/6Pi;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    new-instance v0, LX/6Pd;

    .line 282
    .line 283
    move-object v10, v0

    .line 284
    move-object/from16 v17, v2

    .line 285
    .line 286
    move/from16 v19, v9

    .line 287
    .line 288
    move/from16 p0, v9

    .line 289
    .line 290
    invoke-direct/range {v10 .. v20}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_5
    const-string v7, "strong"

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    const v8, 0x7f1142b3

    .line 303
    .line 304
    .line 305
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    new-instance v2, LX/MRU;

    .line 308
    .line 309
    invoke-direct {v2}, LX/MRU;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 313
    .line 314
    invoke-static {}, LX/6Pe;->A04()LX/6Pi;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v0, LX/6Pd;

    .line 319
    .line 320
    move-object v5, v4

    .line 321
    move-object v6, v4

    .line 322
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_6
    const-string v7, "modern_refreshed_v2"

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const v8, 0x7f1142b1

    .line 335
    .line 336
    .line 337
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v2, LX/Lm3;

    .line 340
    .line 341
    invoke-direct {v2}, LX/Lm3;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 345
    .line 346
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {}, LX/6Pe;->A02()LX/6Pi;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v0, LX/6Pd;

    .line 353
    .line 354
    move-object v5, v4

    .line 355
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :sswitch_7
    const-string v7, "typewriter_v2"

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const v8, 0x7f1142b4

    .line 368
    .line 369
    .line 370
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    new-instance v2, LX/LnS;

    .line 373
    .line 374
    invoke-direct {v2}, LX/LnS;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 378
    .line 379
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-static {}, LX/6Pe;->A05()LX/6Pi;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v0, LX/6Pd;

    .line 386
    .line 387
    move-object v5, v4

    .line 388
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :sswitch_8
    const-string v7, "typewriter"

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    const v8, 0x7f1142b4

    .line 401
    .line 402
    .line 403
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    new-instance v2, LX/MRU;

    .line 406
    .line 407
    invoke-direct {v2}, LX/MRU;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 411
    .line 412
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {}, LX/6Pe;->A05()LX/6Pi;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v0, LX/6Pd;

    .line 419
    .line 420
    move-object v5, v4

    .line 421
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :sswitch_9
    const-string v0, "classic_v2"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_a
    const-string v7, "strong_v2"

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    const v8, 0x7f1142b3

    .line 444
    .line 445
    .line 446
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 447
    .line 448
    new-instance v2, LX/LnT;

    .line 449
    .line 450
    invoke-direct {v2}, LX/LnT;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 454
    .line 455
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {}, LX/6Pe;->A04()LX/6Pi;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v0, LX/6Pd;

    .line 462
    .line 463
    move-object v5, v4

    .line 464
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :sswitch_b
    const-string v7, "meme"

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const v8, 0x7f1142b0

    .line 477
    .line 478
    .line 479
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 480
    .line 481
    new-instance v2, LX/LnU;

    .line 482
    .line 483
    invoke-direct {v2}, LX/LnU;-><init>()V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 487
    .line 488
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 489
    .line 490
    const v16, 0x7f070078

    .line 491
    .line 492
    .line 493
    const v17, 0x7f0701ff

    .line 494
    .line 495
    .line 496
    const v19, 0x7f070074

    .line 497
    .line 498
    .line 499
    const/high16 v13, 0x41000000    # 8.0f

    .line 500
    .line 501
    const v14, 0x3f5eb852    # 0.87f

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 p0, 0x180

    .line 506
    .line 507
    new-instance v3, LX/6Pi;

    .line 508
    .line 509
    move-object v11, v3

    .line 510
    move-object v12, v4

    .line 511
    move/from16 v18, v17

    .line 512
    .line 513
    invoke-direct/range {v11 .. v20}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/6Pd;

    .line 517
    .line 518
    move-object v5, v4

    .line 519
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :sswitch_c
    const-string v2, "neon"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    const v18, 0x7f1142b2

    .line 532
    .line 533
    .line 534
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    sget-object v11, LX/6Pf;->A01:LX/6Pf;

    .line 538
    .line 539
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-static {}, LX/6Pe;->A03()LX/6Pi;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    new-instance v0, LX/6Pd;

    .line 546
    .line 547
    move-object v10, v0

    .line 548
    move-object v15, v14

    .line 549
    move-object/from16 v17, v2

    .line 550
    .line 551
    move/from16 v19, v9

    .line 552
    .line 553
    move/from16 p0, v9

    .line 554
    .line 555
    invoke-direct/range {v10 .. v20}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :sswitch_d
    const-string v2, "classic"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    const v19, 0x7f1142ab

    .line 568
    .line 569
    .line 570
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    sget-object v12, LX/6Pf;->A00:LX/6Pf;

    .line 574
    .line 575
    sget-object v17, LX/006;->A02:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {}, LX/6Pe;->A01()LX/6Pi;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    new-instance v0, LX/6Pd;

    .line 582
    .line 583
    move-object v11, v0

    .line 584
    move-object/from16 v16, v15

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    move/from16 p0, v10

    .line 589
    .line 590
    move/from16 p1, v9

    .line 591
    .line 592
    invoke-direct/range {v11 .. v21}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :sswitch_e
    const-string v7, "modern_refreshed"

    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    const v8, 0x7f1142b1

    .line 605
    .line 606
    .line 607
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    new-instance v2, LX/Lm3;

    .line 610
    .line 611
    invoke-direct {v2}, LX/Lm3;-><init>()V

    .line 612
    .line 613
    .line 614
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 615
    .line 616
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-static {}, LX/6Pe;->A02()LX/6Pi;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v0, LX/6Pd;

    .line 623
    .line 624
    move-object v5, v4

    .line 625
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :sswitch_f
    const-string v2, "default"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    const v19, 0x7f1142ac

    .line 638
    .line 639
    .line 640
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    sget-object v12, LX/6Pf;->A00:LX/6Pf;

    .line 644
    .line 645
    sget-object v17, LX/006;->A02:Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-static {}, LX/6Pe;->A01()LX/6Pi;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    new-instance v0, LX/6Pd;

    .line 652
    .line 653
    move-object v11, v0

    .line 654
    move-object/from16 v16, v15

    .line 655
    .line 656
    move-object/from16 v18, v2

    .line 657
    .line 658
    move/from16 p0, v10

    .line 659
    .line 660
    move/from16 p1, v9

    .line 661
    .line 662
    invoke-direct/range {v11 .. v21}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :sswitch_10
    const-string v7, "neon_v2"

    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    const v8, 0x7f1142b2

    .line 675
    .line 676
    .line 677
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 678
    .line 679
    new-instance v2, LX/LnX;

    .line 680
    .line 681
    invoke-direct {v2}, LX/LnX;-><init>()V

    .line 682
    .line 683
    .line 684
    sget-object v1, LX/6Pf;->A00:LX/6Pf;

    .line 685
    .line 686
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-static {}, LX/6Pe;->A03()LX/6Pi;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v0, LX/6Pd;

    .line 693
    .line 694
    move-object v5, v4

    .line 695
    invoke-direct/range {v0 .. v10}, LX/6Pd;-><init>(LX/6Pf;LX/LnR;LX/6Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    nop

    .line 700
    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_0
        -0x67ff2aaf -> :sswitch_1
        -0x631faa42 -> :sswitch_2
        -0x6143d016 -> :sswitch_3
        -0x3fb494e1 -> :sswitch_4
        -0x352a8969 -> :sswitch_5
        -0x211e8abf -> :sswitch_6
        -0x18677832 -> :sswitch_7
        -0x177e9fd3 -> :sswitch_8
        -0x10c866b7 -> :sswitch_9
        -0x10b1edc -> :sswitch_a
        0x331530 -> :sswitch_b
        0x3389d6 -> :sswitch_c
        0x32e13892 -> :sswitch_d
        0x428d9f9a -> :sswitch_e
        0x5c13d641 -> :sswitch_f
        0x6d969185 -> :sswitch_10
    .end sparse-switch
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public static final A01()LX/6Pi;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070043

    .line 3
    .line 4
    .line 5
    const v6, 0x7f070016

    .line 6
    .line 7
    .line 8
    const v7, 0x7f070204

    .line 9
    .line 10
    .line 11
    const v8, 0x7f070074

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    const v3, 0x3f5eb852    # 0.87f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v9, 0x180

    .line 21
    .line 22
    new-instance v0, LX/6Pi;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A02()LX/6Pi;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070043

    .line 3
    .line 4
    .line 5
    const v6, 0x7f070200

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x405ccccd    # 3.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f4a3d71    # 0.79f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v9, 0x180

    .line 19
    .line 20
    new-instance v0, LX/6Pi;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v9}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A03()LX/6Pi;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f07006a

    .line 3
    .line 4
    .line 5
    const v6, 0x7f070201

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x3fb9999a    # 1.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f451eb8    # 0.77f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/16 v9, 0x100

    .line 20
    .line 21
    new-instance v0, LX/6Pi;

    .line 22
    .line 23
    move v7, v6

    .line 24
    invoke-direct/range {v0 .. v9}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A04()LX/6Pi;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070043

    .line 3
    .line 4
    .line 5
    const v6, 0x7f070202

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x405ccccd    # 3.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f5eb852    # 0.87f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v9, 0x180

    .line 19
    .line 20
    new-instance v0, LX/6Pi;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v9}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A05()LX/6Pi;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070078

    .line 3
    .line 4
    .line 5
    const v6, 0x7f070203

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070074

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    const v3, 0x3f5eb852    # 0.87f

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v9, 0x180

    .line 18
    .line 19
    new-instance v0, LX/6Pi;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v0 .. v9}, LX/6Pi;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A06(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v2, v0, [LX/6Pd;

    .line 7
    .line 8
    const-string v0, "modern_refreshed"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "classic_v2"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "neon_v2"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "typewriter_v2"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "strong_v2"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "meme"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "elegant"

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "directional"

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-string v0, "literature"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final A07(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v2, v0, [LX/6Pd;

    .line 7
    .line 8
    const-string v0, "modern_refreshed_v2"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "classic_v2"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "neon_v2"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "typewriter_v2"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "strong_v2"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "meme"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "elegant"

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "directional"

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-string v0, "literature"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final A08(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v2, v0, [LX/6Pd;

    .line 7
    .line 8
    const-string v0, "classic_v2"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "modern_v2"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "neon_v2"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "typewriter_v2"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "strong_v2"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "meme"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "elegant"

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "directional"

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-string v0, "literature"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
