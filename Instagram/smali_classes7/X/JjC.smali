.class public final LX/JjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LVA;LX/LVA;LX/LVA;LX/LVA;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SY;DI)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v9, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v15, 0x0

    .line 5
    cmpl-double v0, p10, v9

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    const-string v1, "\u2191"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    const v3, 0x7f112f9e

    .line 22
    .line 23
    .line 24
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v15

    .line 31
    .line 32
    invoke-static {v1, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    aput-object p0, v1, v15

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    invoke-static {v7, v6, v1, v2}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    const v0, 0x7f112f9c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v1, LX/JJj;

    .line 62
    .line 63
    invoke-direct {v1}, LX/JJj;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static {v8, v4, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Jc5;->A0q:LX/Jc5;

    .line 77
    .line 78
    invoke-static {v7, v4, v0}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/Jc5;->A0w:LX/Jc5;

    .line 82
    .line 83
    new-instance v0, LX/K8x;

    .line 84
    .line 85
    invoke-direct {v0, v11, v6, v3}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, LX/JJa;->A03:LX/K8x;

    .line 89
    .line 90
    cmpl-double v0, p10, v9

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    sget-object v3, LX/Jc5;->A13:LX/Jc5;

    .line 95
    .line 96
    :goto_1
    new-instance v0, LX/K8x;

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-direct {v0, v11, v6, v3}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/JJa;->A01:LX/K8x;

    .line 104
    .line 105
    const/16 v14, 0x7f

    .line 106
    .line 107
    new-instance v10, LX/KJj;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    move-object v13, v11

    .line 111
    move/from16 p0, v15

    .line 112
    .line 113
    move/from16 p1, v15

    .line 114
    .line 115
    invoke-direct/range {v10 .. v17}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v10, LX/KJj;->A01:LX/LVA;

    .line 119
    .line 120
    iput-boolean v15, v10, LX/KJj;->A04:Z

    .line 121
    .line 122
    invoke-static {v10, v4}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/JJc;

    .line 126
    .line 127
    invoke-direct {v0, v4}, LX/JJc;-><init>(LX/JJa;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/JJj;->A02:LX/KoB;

    .line 131
    .line 132
    new-instance v5, LX/JJW;

    .line 133
    .line 134
    invoke-direct {v5}, LX/JJW;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v3, v15, [Ljava/lang/Object;

    .line 138
    .line 139
    const v0, 0x7f1147b8

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v3, LX/Jc5;->A0v:LX/Jc5;

    .line 147
    .line 148
    new-instance v0, LX/K8x;

    .line 149
    .line 150
    invoke-direct {v0, v11, v4, v3}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v5, LX/JJW;->A01:LX/K8x;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v3, 0x7f080162

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/Kn8;

    .line 164
    .line 165
    invoke-direct {v0, v4, v11, v3, v15}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, LX/JJW;->A00:LX/LVD;

    .line 169
    .line 170
    new-instance v0, LX/KX0;

    .line 171
    .line 172
    move-object/from16 v7, p5

    .line 173
    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    move-object/from16 v4, p8

    .line 177
    .line 178
    move-object/from16 v3, p9

    .line 179
    .line 180
    invoke-direct {v0, v6, v7, v4, v3}, LX/KX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SY;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v5, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    new-array v0, v15, [Ljava/lang/Object;

    .line 188
    .line 189
    move/from16 v3, p12

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v10, 0x74

    .line 196
    .line 197
    new-instance v6, LX/KJj;

    .line 198
    .line 199
    move-object v7, v11

    .line 200
    move v11, v2

    .line 201
    move v12, v15

    .line 202
    move v13, v15

    .line 203
    invoke-direct/range {v6 .. v13}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v5}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/JJf;

    .line 210
    .line 211
    invoke-direct {v0, v5}, LX/JJf;-><init>(LX/JJW;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LX/JJj;->A01:LX/KoB;

    .line 215
    .line 216
    new-instance v0, LX/JJo;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/JJo;-><init>(LX/JJj;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p4

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    sget-object v3, LX/Jc5;->A12:LX/Jc5;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_2
    if-eqz p7, :cond_3

    .line 232
    .line 233
    const-string v1, "\u2193"

    .line 234
    .line 235
    const-string v0, ""

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_3
    const v3, 0x7f112f9d

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
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
