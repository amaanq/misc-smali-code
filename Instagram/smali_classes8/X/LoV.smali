.class public final LX/LoV;
.super LX/LoW;
.source ""


# instance fields
.field public final synthetic A00:LX/4EM;


# direct methods
.method public constructor <init>(LX/4EM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoV;->A00:LX/4EM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LoV;->A00:LX/4EM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/4EM;->A03:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/4EM;->A04:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/4EM;->A05:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/4EM;->A00:LX/LoX;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/LoX;->A00:LX/4ib;

    .line 26
    .line 27
    iput-boolean v1, v0, LX/4ib;->A02:Z

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Nro;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/LoV;->A00:LX/4EM;

    .line 7
    .line 8
    iput-boolean v0, v4, LX/4EM;->A03:Z

    .line 9
    .line 10
    invoke-interface {p1}, LX/Nro;->AoN()LX/Ntq;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_15

    .line 15
    .line 16
    invoke-interface {v5}, LX/Ntq;->Acq()LX/NtP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, LX/NtP;->B8R()LX/NtO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, LX/NtO;->AtS()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput-boolean v0, v4, LX/4EM;->A02:Z

    .line 33
    .line 34
    invoke-interface {v5}, LX/Ntq;->Acq()LX/NtP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/NtP;->B8R()LX/NtO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/NtO;->AmX()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    iput-object v1, v4, LX/4EM;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5}, LX/Ntq;->Acq()LX/NtP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, LX/NtP;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Nto;

    .line 80
    .line 81
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/Nto;->AAV()LX/NuI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/4EM;->A02(LX/NuI;)LX/MNr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v4, LX/4EM;->A04:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/MuY;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1}, LX/Nto;->AAX()LX/NuE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, LX/4EM;->A03(LX/NuE;)LX/MNq;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v1}, LX/Nto;->AAZ()LX/NuF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, LX/4EM;->A01(LX/NuF;)LX/MNp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean v0, v4, LX/4EM;->A02:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-interface {v5}, LX/Ntq;->Ahc()LX/Nrn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-interface {v0}, LX/Nrn;->Afe()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v3, v4, LX/4EM;->A05:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/Ntp;

    .line 169
    .line 170
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, LX/Ntp;->AAV()LX/NuI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, LX/4EM;->A02(LX/NuI;)LX/MNr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, LX/MuY;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-interface {v1}, LX/Ntp;->AAX()LX/NuE;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, LX/4EM;->A03(LX/NuE;)LX/MNq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-interface {v1}, LX/Ntp;->AAZ()LX/NuF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v0}, LX/4EM;->A01(LX/NuF;)LX/MNp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-interface {v5}, LX/Ntq;->B5K()Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LX/4EM;->A00:LX/LoX;

    .line 219
    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    iget-object v0, v4, LX/4EM;->A05:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/4EM;->A04:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-boolean v5, v4, LX/4EM;->A02:Z

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v2, v1, LX/LoX;->A00:LX/4ib;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/MuY;

    .line 271
    .line 272
    instance-of v7, v6, LX/MNq;

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    move-object v0, v6

    .line 277
    check-cast v0, LX/MNq;

    .line 278
    .line 279
    iget-object v8, v0, LX/MNq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 280
    .line 281
    if-nez v8, :cond_b

    .line 282
    .line 283
    iget-object v8, v0, LX/MNq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 284
    .line 285
    :cond_b
    iget-object v7, v0, LX/MNq;->A04:Ljava/lang/String;

    .line 286
    .line 287
    :goto_6
    if-eqz v8, :cond_a

    .line 288
    .line 289
    invoke-virtual {v6}, LX/MuY;->A00()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v6, LX/CCa;

    .line 296
    .line 297
    invoke-direct {v6, v1, v0, v7}, LX/CCa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x9

    .line 301
    .line 302
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, LX/CCa;->A00:LX/0Sn;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    instance-of v1, v6, LX/MNr;

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    move-object v0, v6

    .line 318
    check-cast v0, LX/MNr;

    .line 319
    .line 320
    iget-object v8, v0, LX/MNr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 321
    .line 322
    if-nez v8, :cond_d

    .line 323
    .line 324
    :goto_7
    if-eqz v7, :cond_e

    .line 325
    .line 326
    move-object v0, v6

    .line 327
    check-cast v0, LX/MNq;

    .line 328
    .line 329
    iget-object v8, v0, LX/MNq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 330
    .line 331
    :cond_d
    :goto_8
    if-eqz v1, :cond_11

    .line 332
    .line 333
    move-object v0, v6

    .line 334
    check-cast v0, LX/MNr;

    .line 335
    .line 336
    iget-object v7, v0, LX/MNr;->A05:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    if-eqz v1, :cond_f

    .line 340
    .line 341
    move-object v0, v6

    .line 342
    check-cast v0, LX/MNr;

    .line 343
    .line 344
    iget-object v8, v0, LX/MNr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object v0, v6

    .line 348
    check-cast v0, LX/MNp;

    .line 349
    .line 350
    iget-object v8, v0, LX/MNp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    instance-of v0, v6, LX/MNp;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    instance-of v0, v6, LX/MNp;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    move-object v0, v6

    .line 363
    check-cast v0, LX/MNp;

    .line 364
    .line 365
    iget-object v7, v0, LX/MNp;->A04:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_12
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_13
    invoke-static {v3}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    sget-object v1, LX/BvZ;->A04:LX/BvZ;

    .line 382
    .line 383
    new-instance v0, LX/Bul;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/Bul;-><init>(LX/BvZ;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_14
    iput-boolean v4, v2, LX/4ib;->A02:Z

    .line 392
    .line 393
    iget-object v0, v2, LX/4ib;->A00:LX/GdK;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    invoke-virtual {v0, v3}, LX/GdK;->A00(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    return-void

    .line 401
    :cond_16
    iput-object v3, v2, LX/4ib;->A01:Ljava/util/List;

    .line 402
    .line 403
    return-void
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
.end method
