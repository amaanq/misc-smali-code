.class public Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Frf;

    .line 22
    .line 23
    iput-object v7, v1, LX/Frf;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/Frf;->A0B(LX/Frf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v7, LX/KRj;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/IdC;

    .line 34
    .line 35
    iget-object v2, v5, LX/IdC;->A09:LX/2wQ;

    .line 36
    .line 37
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/KRj;->A00:LX/G3m;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v11, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LX/K8y;

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    iget-object v6, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    check-cast v4, LX/JzD;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-object v3, v4, LX/JzD;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, LX/9u3;

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v9, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LX/K8y;

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    iget-boolean v1, v5, LX/IdC;->A04:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v9, LX/K8y;->A01:LX/K8k;

    .line 101
    .line 102
    iget-object v2, v1, LX/K8k;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v10, LX/9u3;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :cond_1
    iget-boolean v1, v5, LX/IdC;->A03:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v9, LX/K8y;->A00:LX/K9F;

    .line 117
    .line 118
    iget-object v1, v1, LX/K9F;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v1, v8

    .line 135
    check-cast v1, LX/A6f;

    .line 136
    .line 137
    invoke-interface {v1}, LX/A6f;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v10, LX/9u3;->A00:LX/A6f;

    .line 142
    .line 143
    if-eqz v1, :cond_14

    .line 144
    .line 145
    invoke-interface {v1}, LX/A6f;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    :cond_3
    iget-boolean v1, v5, LX/IdC;->A05:Z

    .line 158
    .line 159
    if-eqz v1, :cond_15

    .line 160
    .line 161
    iget-object v1, v9, LX/K8y;->A02:LX/K9G;

    .line 162
    .line 163
    iget-object v1, v1, LX/K9G;->A03:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v1, v8

    .line 180
    check-cast v1, LX/LfJ;

    .line 181
    .line 182
    invoke-interface {v1}, LX/LfJ;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v10, LX/9u3;->A01:LX/LfJ;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    invoke-interface {v1}, LX/LfJ;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    if-nez v8, :cond_15

    .line 201
    .line 202
    :cond_5
    iget-object v1, v11, LX/K8y;->A01:LX/K8k;

    .line 203
    .line 204
    iget-object v8, v1, LX/K8k;->A01:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, LX/JzD;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    if-eqz v9, :cond_12

    .line 215
    .line 216
    iget-object v1, v9, LX/JzD;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/9u3;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    iget-object v1, v1, LX/9u3;->A00:LX/A6f;

    .line 223
    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    invoke-interface {v1}, LX/A6f;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_3
    iget-object v1, v11, LX/K8y;->A00:LX/K9F;

    .line 231
    .line 232
    iget-object v4, v1, LX/K9F;->A03:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v1, v2

    .line 249
    check-cast v1, LX/A6f;

    .line 250
    .line 251
    invoke-interface {v1}, LX/A6f;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    move-object v7, v2

    .line 262
    :cond_7
    check-cast v7, LX/A6f;

    .line 263
    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LX/A6f;

    .line 271
    .line 272
    :cond_8
    const/4 v1, 0x0

    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    iget-object v2, v9, LX/JzD;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/9u3;

    .line 278
    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    iget-object v2, v2, LX/9u3;->A01:LX/LfJ;

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    invoke-interface {v2}, LX/LfJ;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_4
    iget-object v2, v11, LX/K8y;->A02:LX/K9G;

    .line 290
    .line 291
    iget-object v6, v2, LX/K9G;->A03:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v2, v3

    .line 308
    check-cast v2, LX/LfJ;

    .line 309
    .line 310
    invoke-interface {v2}, LX/LfJ;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    move-object v1, v3

    .line 321
    :cond_a
    check-cast v1, LX/LfJ;

    .line 322
    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    invoke-static {v6}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/LfJ;

    .line 330
    .line 331
    :cond_b
    new-instance v3, LX/9u3;

    .line 332
    .line 333
    invoke-direct {v3, v7, v1, v8}, LX/9u3;-><init>(LX/A6f;LX/LfJ;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v9, :cond_10

    .line 337
    .line 338
    iget-object v1, v9, LX/JzD;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    :goto_5
    new-instance v2, LX/JzD;

    .line 341
    .line 342
    invoke-direct {v2, v1, v3, v0}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, LX/IdC;->A02:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_40

    .line 348
    .line 349
    invoke-virtual {v5, v1}, LX/IdC;->A09(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    invoke-static {v2}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_6
    iget-object v2, v5, LX/IdC;->A02:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_40

    .line 362
    .line 363
    iget-object v1, v5, LX/IdC;->A0D:LX/Icz;

    .line 364
    .line 365
    invoke-static {v1, v2}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-boolean v1, v5, LX/IdC;->A04:Z

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-static {v5}, LX/IdC;->A00(LX/IdC;)LX/Knm;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v2}, LX/Knm;->A07(LX/K8j;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_19

    .line 382
    .line 383
    :cond_c
    iget-boolean v1, v5, LX/IdC;->A03:Z

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    invoke-static {v5}, LX/IdC;->A00(LX/IdC;)LX/Knm;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v2}, LX/Knm;->A06(LX/K8j;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_19

    .line 396
    .line 397
    :cond_d
    iget-boolean v1, v5, LX/IdC;->A05:Z

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    invoke-static {v5}, LX/IdC;->A00(LX/IdC;)LX/Knm;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v2}, LX/Knm;->A08(LX/K8j;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_19

    .line 410
    .line 411
    :cond_e
    iget-object v2, v5, LX/IdC;->A08:LX/2wQ;

    .line 412
    .line 413
    sget-object v1, LX/JcF;->A03:LX/JcF;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1c

    .line 419
    .line 420
    :cond_f
    invoke-static {v2, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    move-object v1, v0

    .line 426
    goto :goto_5

    .line 427
    :cond_11
    move-object v10, v1

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_12
    move-object v6, v7

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_13
    move-object v1, v0

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_14
    move-object v1, v0

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_15
    iget-object v1, v5, LX/IdC;->A06:LX/1k1;

    .line 440
    .line 441
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/JzD;

    .line 450
    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    iget-object v2, v1, LX/JzD;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    :goto_7
    move-object v1, v0

    .line 456
    if-eqz v4, :cond_16

    .line 457
    .line 458
    move-object v1, v3

    .line 459
    :cond_16
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_0

    .line 464
    .line 465
    if-eqz v6, :cond_46

    .line 466
    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    iget-object v1, v4, LX/JzD;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez v1, :cond_18

    .line 472
    .line 473
    :cond_17
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 474
    .line 475
    :cond_18
    invoke-static {v1, v3, v0}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_19
    iget-object v3, v5, LX/IdC;->A08:LX/2wQ;

    .line 480
    .line 481
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v1, LX/JcF;->A03:LX/JcF;

    .line 486
    .line 487
    if-ne v2, v1, :cond_41

    .line 488
    .line 489
    sget-object v1, LX/IdC;->A0I:LX/JcF;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, LX/IdC;->A03(LX/IdC;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    :cond_1a
    move-object v2, v0

    .line 500
    goto :goto_7

    .line 501
    :pswitch_2
    check-cast v7, LX/KRj;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    iget-object v4, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, LX/LYc;

    .line 516
    .line 517
    invoke-interface {v4}, LX/LYc;->Asp()LX/LYb;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    invoke-interface {v0}, LX/LYb;->B9T()Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_0

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LX/Knf;

    .line 544
    .line 545
    iget-object v0, v2, LX/Knf;->A05:LX/2wQ;

    .line 546
    .line 547
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_46

    .line 552
    .line 553
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 556
    .line 557
    if-eqz v1, :cond_46

    .line 558
    .line 559
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    check-cast v0, LX/Lfb;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/KRk;->A06(LX/Lfb;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v4}, LX/KNs;->A03(LX/LYc;)Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_8
    invoke-virtual {v2, v0}, LX/Knf;->DHF(LX/KRj;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1b
    invoke-static {v1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_8

    .line 591
    :pswitch_3
    check-cast v7, LX/KRj;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    if-eqz v7, :cond_1c

    .line 595
    .line 596
    iget-object v0, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/JzD;

    .line 599
    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 605
    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :goto_9
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LX/IdE;

    .line 615
    .line 616
    iget-object v1, v5, LX/IdE;->A0A:LX/2wQ;

    .line 617
    .line 618
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    iget-object v0, v0, LX/KRj;->A00:LX/G3m;

    .line 625
    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    packed-switch v0, :pswitch_data_2

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1c
    move-object v3, v4

    .line 637
    goto :goto_9

    .line 638
    :pswitch_4
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    iget-object v6, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Ljava/util/List;

    .line 647
    .line 648
    if-eqz v6, :cond_0

    .line 649
    .line 650
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_23

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v0, v1

    .line 665
    check-cast v0, LX/KRj;

    .line 666
    .line 667
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 670
    .line 671
    if-eqz v0, :cond_22

    .line 672
    .line 673
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_a
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    if-eqz v1, :cond_23

    .line 684
    .line 685
    iget-object v0, v5, LX/IdE;->A05:LX/1k1;

    .line 686
    .line 687
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_21

    .line 692
    .line 693
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/JzD;

    .line 696
    .line 697
    if-eqz v0, :cond_21

    .line 698
    .line 699
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 702
    .line 703
    if-eqz v0, :cond_21

    .line 704
    .line 705
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_b
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_0

    .line 714
    .line 715
    iget-object v2, v5, LX/IdE;->A09:LX/2wQ;

    .line 716
    .line 717
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 722
    .line 723
    if-ne v1, v0, :cond_1e

    .line 724
    .line 725
    sget-object v0, LX/IdE;->A0J:LX/JcF;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5}, LX/IdE;->A07(LX/IdE;)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    :goto_c
    if-eqz v7, :cond_0

    .line 734
    .line 735
    iget-object v3, v5, LX/IdE;->A05:LX/1k1;

    .line 736
    .line 737
    iget-object v1, v5, LX/IdE;->A0G:Ljava/util/Map;

    .line 738
    .line 739
    iget-object v2, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v0, v2

    .line 742
    check-cast v0, LX/JzD;

    .line 743
    .line 744
    if-eqz v0, :cond_1f

    .line 745
    .line 746
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 749
    .line 750
    if-eqz v0, :cond_1f

    .line 751
    .line 752
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :cond_1f
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Throwable;

    .line 761
    .line 762
    if-eqz v1, :cond_20

    .line 763
    .line 764
    invoke-static {v7}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_20

    .line 769
    .line 770
    invoke-static {v2, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    :cond_20
    invoke-virtual {v3, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v5}, LX/IdE;->A07(LX/IdE;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_21
    move-object v0, v4

    .line 782
    goto :goto_b

    .line 783
    :cond_22
    move-object v0, v4

    .line 784
    goto :goto_a

    .line 785
    :cond_23
    invoke-static {v6}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/KRj;

    .line 790
    .line 791
    if-eqz v0, :cond_2a

    .line 792
    .line 793
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    if-eqz v3, :cond_2a

    .line 796
    .line 797
    iget-object v2, v5, LX/IdE;->A0F:LX/Knn;

    .line 798
    .line 799
    iget-object v1, v5, LX/IdE;->A02:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v1, :cond_24

    .line 802
    .line 803
    const-string v0, "productId"

    .line 804
    .line 805
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v4

    .line 809
    :cond_24
    iget-object v0, v5, LX/IdE;->A0E:LX/Icz;

    .line 810
    .line 811
    invoke-static {v0, v1}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v0, v2, LX/Knn;->A01:LX/KHz;

    .line 816
    .line 817
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_26

    .line 826
    .line 827
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/K9U;

    .line 830
    .line 831
    if-eqz v0, :cond_26

    .line 832
    .line 833
    iget-boolean v0, v0, LX/K9U;->A07:Z

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_d
    move-object v1, v3

    .line 840
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 841
    .line 842
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_27

    .line 851
    .line 852
    if-eqz v1, :cond_27

    .line 853
    .line 854
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 855
    .line 856
    if-eqz v0, :cond_27

    .line 857
    .line 858
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 859
    .line 860
    iget-object v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 861
    .line 862
    invoke-interface {v0}, LX/LgU;->Acy()LX/Jb5;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez v1, :cond_25

    .line 867
    .line 868
    sget-object v1, LX/Jb5;->A03:LX/Jb5;

    .line 869
    .line 870
    :cond_25
    sget-object v0, LX/Jb5;->A01:LX/Jb5;

    .line 871
    .line 872
    if-ne v1, v0, :cond_27

    .line 873
    .line 874
    new-instance v0, LX/LGC;

    .line 875
    .line 876
    invoke-direct {v0}, LX/LGC;-><init>()V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_26
    move-object v2, v4

    .line 881
    goto :goto_d

    .line 882
    :cond_27
    iget-object v2, v5, LX/IdE;->A09:LX/2wQ;

    .line 883
    .line 884
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 889
    .line 890
    if-ne v1, v0, :cond_28

    .line 891
    .line 892
    sget-object v0, LX/IdE;->A0J:LX/JcF;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, LX/IdE;->A07(LX/IdE;)V

    .line 898
    .line 899
    .line 900
    :cond_28
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    if-eqz v7, :cond_29

    .line 904
    .line 905
    iget-object v0, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/JzD;

    .line 908
    .line 909
    if-eqz v0, :cond_29

    .line 910
    .line 911
    iget-object v1, v0, LX/JzD;->A00:Ljava/lang/Integer;

    .line 912
    .line 913
    :goto_e
    invoke-static {v5}, LX/IdE;->A00(LX/IdE;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v1, v3, v0}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_29
    move-object v1, v4

    .line 924
    goto :goto_e

    .line 925
    :cond_2a
    iget-object v1, v5, LX/IdE;->A09:LX/2wQ;

    .line 926
    .line 927
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :pswitch_5
    if-eqz v7, :cond_2b

    .line 933
    .line 934
    iget-object v0, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 935
    .line 936
    :goto_f
    invoke-static {v4, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :cond_2b
    move-object v0, v4

    .line 943
    goto :goto_f

    .line 944
    :pswitch_6
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/Frf;

    .line 947
    .line 948
    invoke-static {v1}, LX/Frf;->A01(LX/Frf;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_0

    .line 957
    .line 958
    iget-object v0, v1, LX/Frf;->A0I:LX/Gbd;

    .line 959
    .line 960
    if-nez v0, :cond_2c

    .line 961
    .line 962
    const-string v0, "config"

    .line 963
    .line 964
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    throw v0

    .line 969
    :cond_2c
    iget-object v0, v0, LX/Gbd;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 970
    .line 971
    if-eqz v0, :cond_0

    .line 972
    .line 973
    iget-object v0, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 974
    .line 975
    if-eqz v0, :cond_0

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_7
    check-cast v7, LX/KRj;

    .line 980
    .line 981
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/IdC;

    .line 984
    .line 985
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v7}, LX/IdC;->A04(LX/IdC;LX/KRj;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_8
    check-cast v7, LX/KRj;

    .line 993
    .line 994
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, LX/Knf;

    .line 997
    .line 998
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v4, LX/Knf;->A03:LX/2wQ;

    .line 1002
    .line 1003
    const/4 v0, 0x6

    .line 1004
    invoke-static {v7, v0}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    const/4 v3, 0x0

    .line 1016
    if-eqz v0, :cond_31

    .line 1017
    .line 1018
    :try_start_0
    iget-object v0, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/LbX;

    .line 1021
    .line 1022
    if-eqz v0, :cond_30

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/LbX;->BPe()LX/LbW;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_30

    .line 1029
    .line 1030
    invoke-interface {v0}, LX/LbW;->BPf()Lcom/google/common/collect/ImmutableList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_30

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, LX/Ley;

    .line 1042
    .line 1043
    invoke-interface {v2}, LX/Ley;->B9b()LX/Ja1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_2f

    .line 1048
    .line 1049
    sget-object v0, LX/Jpk;->A00:[I

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/4 v0, 0x1

    .line 1056
    if-eq v1, v0, :cond_2e

    .line 1057
    .line 1058
    const/4 v0, 0x2

    .line 1059
    if-eq v1, v0, :cond_2e

    .line 1060
    .line 1061
    const/4 v0, 0x3

    .line 1062
    if-ne v1, v0, :cond_2f

    .line 1063
    .line 1064
    invoke-interface {v2}, LX/Ley;->B9U()LX/LbV;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_2d

    .line 1069
    .line 1070
    invoke-interface {v0}, LX/LbV;->ADV()LX/Lg6;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_2d

    .line 1075
    .line 1076
    invoke-static {v0}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_10
    iget-object v1, v4, LX/Knf;->A04:LX/2wQ;

    .line 1081
    .line 1082
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1083
    .line 1084
    invoke-static {v1, v0, v2}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v4, LX/Knf;->A02:LX/2wQ;

    .line 1088
    .line 1089
    invoke-static {v0, v3, v2}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4, v2}, LX/Knf;->A00(LX/Knf;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_2d
    const/4 v2, 0x0

    .line 1097
    goto :goto_10

    .line 1098
    :goto_11
    return-void

    .line 1099
    :cond_2e
    iget-object v1, v4, LX/Knf;->A04:LX/2wQ;

    .line 1100
    .line 1101
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1102
    .line 1103
    invoke-static {v1, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_2f
    const-string v0, "Unrecognized payment status from SubmitPayContainerMutationResponse"

    .line 1108
    .line 1109
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-object v1, v4, LX/Knf;->A04:LX/2wQ;

    .line 1114
    .line 1115
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1116
    .line 1117
    invoke-static {v1, v0, v2}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v4, LX/Knf;->A02:LX/2wQ;

    .line 1121
    .line 1122
    invoke-static {v0, v3, v2}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, v4, LX/Knf;->A00:LX/2wQ;

    .line 1126
    .line 1127
    const-string v6, "CHECKOUT_FAILED"

    .line 1128
    .line 1129
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 1130
    .line 1131
    const-string v2, "Unrecognized payment status"

    .line 1132
    .line 1133
    iget-object v1, v4, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1134
    .line 1135
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 1136
    .line 1137
    invoke-direct {v0, v1, v5, v6, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_30
    const-string v0, "Required value was null."

    .line 1145
    .line 1146
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :catch_0
    move-exception v1

    .line 1152
    iget-object v0, v4, LX/Knf;->A04:LX/2wQ;

    .line 1153
    .line 1154
    invoke-static {v0, v3, v1}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_31
    invoke-static {v7}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_32

    .line 1163
    .line 1164
    iget-object v0, v4, LX/Knf;->A04:LX/2wQ;

    .line 1165
    .line 1166
    iget-object v1, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1167
    .line 1168
    invoke-static {v0, v3, v1}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v4, LX/Knf;->A02:LX/2wQ;

    .line 1172
    .line 1173
    invoke-static {v0, v3, v1}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v1}, LX/Knf;->A00(LX/Knf;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_32
    iget-object v1, v4, LX/Knf;->A04:LX/2wQ;

    .line 1181
    .line 1182
    invoke-static {v3}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_12

    .line 1187
    :pswitch_9
    check-cast v7, LX/KRj;

    .line 1188
    .line 1189
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LX/Id6;

    .line 1192
    .line 1193
    iget-object v1, v2, LX/Id6;->A08:LX/1k1;

    .line 1194
    .line 1195
    const/16 v0, 0x9

    .line 1196
    .line 1197
    invoke-static {v7, v2, v0}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    :goto_12
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_a
    check-cast v7, LX/KRj;

    .line 1206
    .line 1207
    invoke-static {v7}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_3f

    .line 1212
    .line 1213
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, LX/Id8;

    .line 1216
    .line 1217
    iget-object v5, v3, LX/Id8;->A15:LX/IdE;

    .line 1218
    .line 1219
    iget-object v4, v5, LX/IdE;->A05:LX/1k1;

    .line 1220
    .line 1221
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/4 v0, 0x0

    .line 1226
    if-eqz v1, :cond_3e

    .line 1227
    .line 1228
    iget-object v1, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1229
    .line 1230
    :goto_13
    instance-of v1, v1, LX/Jdy;

    .line 1231
    .line 1232
    if-nez v1, :cond_34

    .line 1233
    .line 1234
    iget-object v1, v5, LX/IdE;->A0A:LX/2wQ;

    .line 1235
    .line 1236
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-eqz v1, :cond_3f

    .line 1241
    .line 1242
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Ljava/util/List;

    .line 1245
    .line 1246
    if-eqz v1, :cond_3f

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-nez v1, :cond_3f

    .line 1253
    .line 1254
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-eqz v1, :cond_3d

    .line 1259
    .line 1260
    iget-object v1, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1261
    .line 1262
    :goto_14
    instance-of v1, v1, LX/LGU;

    .line 1263
    .line 1264
    if-nez v1, :cond_3f

    .line 1265
    .line 1266
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_33

    .line 1271
    .line 1272
    iget-object v0, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1273
    .line 1274
    :cond_33
    instance-of v0, v0, LX/LGC;

    .line 1275
    .line 1276
    if-nez v0, :cond_3f

    .line 1277
    .line 1278
    :cond_34
    const/4 v4, 0x1

    .line 1279
    iget-object v0, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1280
    .line 1281
    invoke-static {v3, v0}, LX/Id8;->A0L(LX/Id8;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_15
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v5, LX/Id8;

    .line 1287
    .line 1288
    iget-object v3, v5, LX/Id8;->A15:LX/IdE;

    .line 1289
    .line 1290
    invoke-virtual {v3}, LX/IdE;->A0C()LX/KRj;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    iput-object v1, v5, LX/Id8;->A0G:LX/KRj;

    .line 1295
    .line 1296
    iget-boolean v0, v5, LX/Id8;->A0T:Z

    .line 1297
    .line 1298
    if-eqz v0, :cond_3c

    .line 1299
    .line 1300
    sget-object v0, LX/511;->A0J:LX/511;

    .line 1301
    .line 1302
    invoke-static {v0, v5}, LX/Id8;->A06(LX/511;LX/Id8;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v6, LX/Jbc;->A08:LX/Jbc;

    .line 1306
    .line 1307
    iget-object v1, v5, LX/Id8;->A09:LX/KRj;

    .line 1308
    .line 1309
    :goto_16
    invoke-static {v5, v6, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v3, LX/IdE;->A05:LX/1k1;

    .line 1313
    .line 1314
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_39

    .line 1319
    .line 1320
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/JzD;

    .line 1323
    .line 1324
    if-eqz v0, :cond_39

    .line 1325
    .line 1326
    iget-object v2, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1329
    .line 1330
    if-eqz v2, :cond_39

    .line 1331
    .line 1332
    instance-of v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1333
    .line 1334
    if-eqz v0, :cond_38

    .line 1335
    .line 1336
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1337
    .line 1338
    iget-object v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/LdP;

    .line 1339
    .line 1340
    const/4 v1, 0x1

    .line 1341
    if-eqz v0, :cond_37

    .line 1342
    .line 1343
    invoke-interface {v0}, LX/LdP;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_37

    .line 1348
    .line 1349
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-ne v0, v1, :cond_37

    .line 1354
    .line 1355
    const-string v11, "need_verification"

    .line 1356
    .line 1357
    :goto_17
    xor-int/lit8 v16, v4, 0x1

    .line 1358
    .line 1359
    iget-object v14, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1360
    .line 1361
    iget-object v0, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/JzD;

    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    if-eqz v0, :cond_36

    .line 1367
    .line 1368
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1371
    .line 1372
    if-eqz v0, :cond_36

    .line 1373
    .line 1374
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_36

    .line 1379
    .line 1380
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    :goto_18
    iget-object v0, v5, LX/Id8;->A0G:LX/KRj;

    .line 1385
    .line 1386
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1389
    .line 1390
    if-eqz v0, :cond_35

    .line 1391
    .line 1392
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1393
    .line 1394
    if-eqz v0, :cond_35

    .line 1395
    .line 1396
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    :goto_19
    const/16 v15, 0x660

    .line 1401
    .line 1402
    const-string v9, "selected_credential"

    .line 1403
    .line 1404
    move-object v12, v10

    .line 1405
    move-object v13, v10

    .line 1406
    invoke-static/range {v5 .. v16}, LX/Id8;->A0E(LX/Id8;LX/Jbc;LX/MTT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_35
    move-object v7, v10

    .line 1411
    goto :goto_19

    .line 1412
    :cond_36
    move-object v8, v10

    .line 1413
    goto :goto_18

    .line 1414
    :cond_37
    invoke-virtual {v3, v2}, LX/IdE;->A0F(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_38

    .line 1419
    .line 1420
    const-string v11, "missing_billing_address"

    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :cond_38
    const-string v11, "has_credential"

    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :cond_39
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_3a

    .line 1431
    .line 1432
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1433
    .line 1434
    :goto_1a
    instance-of v0, v0, LX/LGC;

    .line 1435
    .line 1436
    if-eqz v0, :cond_3b

    .line 1437
    .line 1438
    const-string v11, "no_preselect"

    .line 1439
    .line 1440
    goto :goto_17

    .line 1441
    :cond_3a
    const/4 v0, 0x0

    .line 1442
    goto :goto_1a

    .line 1443
    :cond_3b
    const-string v11, "no_credential"

    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :cond_3c
    sget-object v6, LX/Jbc;->A08:LX/Jbc;

    .line 1447
    .line 1448
    goto/16 :goto_16

    .line 1449
    .line 1450
    :cond_3d
    move-object v1, v0

    .line 1451
    goto/16 :goto_14

    .line 1452
    .line 1453
    :cond_3e
    move-object v1, v0

    .line 1454
    goto/16 :goto_13

    .line 1455
    .line 1456
    :cond_3f
    const/4 v4, 0x0

    .line 1457
    goto/16 :goto_15

    .line 1458
    .line 1459
    :pswitch_b
    check-cast v7, LX/KRj;

    .line 1460
    .line 1461
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/IdE;

    .line 1464
    .line 1465
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v7}, LX/IdE;->A08(LX/IdE;LX/KRj;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_40
    const-string v1, "productID"

    .line 1473
    .line 1474
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :pswitch_c
    if-eqz v7, :cond_45

    .line 1479
    .line 1480
    iget-object v1, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1481
    .line 1482
    :goto_1b
    invoke-static {v0, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    :cond_41
    :goto_1c
    iget-object v3, v5, LX/IdC;->A0A:LX/2wQ;

    .line 1487
    .line 1488
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-eqz v1, :cond_44

    .line 1493
    .line 1494
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, LX/JzD;

    .line 1497
    .line 1498
    if-eqz v1, :cond_44

    .line 1499
    .line 1500
    iget-object v2, v1, LX/JzD;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    :goto_1d
    iget-object v1, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LX/JzD;

    .line 1505
    .line 1506
    if-eqz v1, :cond_42

    .line 1507
    .line 1508
    iget-object v0, v1, LX/JzD;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    :cond_42
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_43

    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_43
    iget-object v0, v5, LX/IdC;->A06:LX/1k1;

    .line 1520
    .line 1521
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v5}, LX/IdC;->A03(LX/IdC;)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :cond_44
    move-object v2, v0

    .line 1529
    goto :goto_1d

    .line 1530
    :cond_45
    move-object v1, v0

    .line 1531
    goto :goto_1b

    .line 1532
    :cond_46
    const-string v0, "Required value was null."

    .line 1533
    .line 1534
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
