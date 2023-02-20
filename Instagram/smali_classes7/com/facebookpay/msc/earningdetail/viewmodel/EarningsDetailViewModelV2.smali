.class public final Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/LQd;


# instance fields
.field public A00:LX/KoA;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:LX/KRj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1k1;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A07:LX/0Rc;

    .line 10
    .line 11
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 16
    .line 17
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1k1;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V
    .locals 21

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00:LX/KoA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 14
    .line 15
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    sget-object v6, LX/KQp;->A00:LX/KQp;

    .line 22
    .line 23
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Lfg;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v0}, LX/Lfg;->BTP()LX/La8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, LX/La8;->ADc()LX/Lfe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/KQp;->A04(LX/Lfe;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 51
    .line 52
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Lfg;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/Lfg;->BWO()LX/LaA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/LaA;->ADw()LX/LfN;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    invoke-interface {v13}, LX/LfN;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v13}, LX/LfN;->Avv()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v13}, LX/LfN;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v12, "Meta"

    .line 101
    .line 102
    invoke-static {v0, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x2b

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v8, 0x31

    .line 111
    .line 112
    :cond_1
    invoke-interface {v13}, LX/LfN;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v1, 0x7f080bb6

    .line 129
    .line 130
    .line 131
    const v0, 0x7f070029

    .line 132
    .line 133
    .line 134
    new-instance v11, LX/Kn8;

    .line 135
    .line 136
    invoke-direct {v11, v15, v4, v1, v0}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 v0, 0x2

    .line 140
    new-array v4, v0, [LX/KoA;

    .line 141
    .line 142
    invoke-static {v8}, LX/JJh;->A00(I)LX/JJh;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v10, LX/JJX;

    .line 147
    .line 148
    invoke-direct {v10}, LX/JJX;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, LX/LfN;->Avv()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v13}, LX/LfN;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v12}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v0, LX/Kn7;

    .line 164
    .line 165
    invoke-direct {v0, v9, v15, v1}, LX/Kn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v10, LX/JJX;->A01:LX/LVD;

    .line 169
    .line 170
    iput-object v11, v10, LX/JJX;->A00:LX/LVD;

    .line 171
    .line 172
    invoke-static {v10, v8}, LX/JJa;->A02(LX/JJX;LX/JJh;)LX/JJa;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v13}, LX/LfN;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 185
    .line 186
    invoke-static {v1, v9, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, LX/LfN;->BWP()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/Jc5;->A0B:LX/Jc5;

    .line 198
    .line 199
    invoke-static {v1, v9, v0}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v7, v9, LX/K0Q;->A03:Z

    .line 203
    .line 204
    invoke-static {v8, v9, v5}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 205
    .line 206
    .line 207
    const/16 v18, 0x7f

    .line 208
    .line 209
    new-instance v14, LX/KJj;

    .line 210
    .line 211
    move-object/from16 v16, v15

    .line 212
    .line 213
    move-object/from16 v17, v15

    .line 214
    .line 215
    move/from16 v19, v7

    .line 216
    .line 217
    move/from16 v20, v7

    .line 218
    .line 219
    move/from16 p0, v7

    .line 220
    .line 221
    invoke-direct/range {v14 .. v21}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v13}, LX/LfN;->AUH()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v14, LX/KJj;->A01:LX/LVA;

    .line 233
    .line 234
    new-instance v0, LX/K49;

    .line 235
    .line 236
    invoke-direct {v0, v14}, LX/K49;-><init>(LX/KJj;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, LX/K80;->A02:LX/K49;

    .line 240
    .line 241
    new-instance v0, LX/JJr;

    .line 242
    .line 243
    invoke-direct {v0, v8}, LX/JJr;-><init>(LX/JJh;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v4, v7

    .line 247
    .line 248
    new-instance v1, LX/JJk;

    .line 249
    .line 250
    invoke-direct {v1, v15, v7, v5}, LX/JJk;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/JJm;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/JJm;-><init>(LX/JJk;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v4, v5

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 264
    .line 265
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/Lfg;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v0}, LX/Lfg;->BOj()LX/La7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v0}, LX/La7;->ADZ()LX/Lem;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_2
    const/4 v1, 0x6

    .line 282
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 283
    .line 284
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v2, v0}, LX/KQp;->A02(LX/Lem;Lcom/google/common/collect/ImmutableList$Builder;LX/0Sn;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-static {v2}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 296
    .line 297
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/Lfg;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-interface {v0}, LX/Lfg;->BU8()LX/La9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-interface {v0}, LX/La9;->AC8()LX/Ldb;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    :cond_3
    invoke-virtual {v6, v15, v2}, LX/KQp;->A05(LX/Ldb;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v0, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 337
    .line 338
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/Lfg;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-interface {v0}, LX/Lfg;->ADb()LX/LaK;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-interface {v0}, LX/LaK;->BQ4()LX/Ldg;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-interface {v5}, LX/Ldg;->AgN()LX/Ler;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-interface {v0}, LX/Ler;->AAP()LX/La0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-interface {v0}, LX/La0;->AaU()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/4 v14, 0x0

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    invoke-interface {v5}, LX/Ldg;->BK8()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-static {v2}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, LX/Ldg;->BK8()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v0}, LX/KQp;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, LX/Len;

    .line 419
    .line 420
    const/16 v0, 0x12

    .line 421
    .line 422
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v7, :cond_7

    .line 431
    .line 432
    invoke-interface {v7}, LX/Len;->Az0()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_4
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v6, LX/Jc5;->A0h:LX/Jc5;

    .line 441
    .line 442
    invoke-static {v0, v4, v6}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v5, LX/JJh;->A05:LX/KoB;

    .line 447
    .line 448
    iput v1, v5, LX/JJh;->A02:I

    .line 449
    .line 450
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v7, :cond_6

    .line 455
    .line 456
    invoke-interface {v7}, LX/Len;->AWE()LX/LZz;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    invoke-interface {v0}, LX/LZz;->Aqv()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_5
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v4, v6}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v5, LX/JJh;->A06:LX/KoB;

    .line 475
    .line 476
    const/16 v13, 0x7f

    .line 477
    .line 478
    new-instance v9, LX/KJj;

    .line 479
    .line 480
    move-object v11, v10

    .line 481
    move-object v12, v10

    .line 482
    move v15, v14

    .line 483
    move/from16 v16, v14

    .line 484
    .line 485
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 486
    .line 487
    .line 488
    if-eqz v7, :cond_5

    .line 489
    .line 490
    invoke-interface {v7}, LX/Len;->AUH()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_6
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v9, LX/KJj;->A01:LX/LVA;

    .line 499
    .line 500
    invoke-static {v9, v5, v2}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    const/4 v0, 0x0

    .line 505
    goto :goto_6

    .line 506
    :cond_6
    const/4 v0, 0x0

    .line 507
    goto :goto_5

    .line 508
    :cond_7
    move-object v0, v10

    .line 509
    goto :goto_4

    .line 510
    :cond_8
    move-object v4, v15

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_9
    move-object v11, v15

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_a
    move-object v0, v15

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_b
    const-string v0, "Required value was null."

    .line 520
    .line 521
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_c
    invoke-static {}, LX/KAH;->A04()V

    .line 527
    .line 528
    .line 529
    :cond_d
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 530
    .line 531
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/Lfg;

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    invoke-interface {v0}, LX/Lfg;->ADb()LX/LaK;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-interface {v0}, LX/LaK;->BQ4()LX/Ldg;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-interface {v0}, LX/Ldg;->AgN()LX/Ler;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-interface {v0}, LX/Ler;->ADC()LX/LaF;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    invoke-interface {v0}, LX/LaF;->BA4()LX/Lep;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :goto_7
    const/16 v0, 0x12

    .line 567
    .line 568
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-eqz v7, :cond_12

    .line 577
    .line 578
    invoke-interface {v7}, LX/Lep;->Az0()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_8
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget-object v0, LX/Jc5;->A0h:LX/Jc5;

    .line 587
    .line 588
    invoke-static {v4, v6, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 589
    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    iput-boolean v14, v6, LX/K0Q;->A03:Z

    .line 593
    .line 594
    invoke-static {v5, v6, v1}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v7, :cond_11

    .line 602
    .line 603
    invoke-interface {v7}, LX/Lep;->AWH()LX/LaE;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    invoke-interface {v0}, LX/LaE;->Aqv()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_9
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v0, LX/Jc5;->A0C:LX/Jc5;

    .line 618
    .line 619
    invoke-static {v1, v4, v0}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v5, LX/JJh;->A06:LX/KoB;

    .line 624
    .line 625
    const/16 v13, 0x7f

    .line 626
    .line 627
    new-instance v9, LX/KJj;

    .line 628
    .line 629
    move-object v11, v10

    .line 630
    move-object v12, v10

    .line 631
    move v15, v14

    .line 632
    move/from16 v16, v14

    .line 633
    .line 634
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 635
    .line 636
    .line 637
    if-eqz v7, :cond_e

    .line 638
    .line 639
    invoke-interface {v7}, LX/Lep;->AUH()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    :cond_e
    invoke-static {v8}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v9, LX/KJj;->A01:LX/LVA;

    .line 648
    .line 649
    invoke-static {v9, v5, v2}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 653
    .line 654
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/Lfg;

    .line 657
    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    invoke-interface {v0}, LX/Lfg;->ADb()LX/LaK;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    invoke-interface {v0}, LX/LaK;->BQ4()LX/Ldg;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    invoke-interface {v0}, LX/Ldg;->AgN()LX/Ler;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    invoke-interface {v0}, LX/Ler;->AAq()LX/La6;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    invoke-interface {v0}, LX/La6;->AkL()LX/La5;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-interface {v0}, LX/La5;->ACv()LX/LdI;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :goto_a
    const/4 v1, 0x5

    .line 695
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 696
    .line 697
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v2, v0}, LX/KQp;->A01(LX/LdI;Lcom/google/common/collect/ImmutableList$Builder;LX/0Sn;)V

    .line 701
    .line 702
    .line 703
    :cond_f
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1k1;

    .line 704
    .line 705
    invoke-static {v0, v2}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_10
    const/4 v4, 0x0

    .line 710
    goto :goto_a

    .line 711
    :cond_11
    move-object v0, v10

    .line 712
    goto :goto_9

    .line 713
    :cond_12
    move-object v0, v10

    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_13
    move-object v7, v10

    .line 717
    goto/16 :goto_7
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public static final A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutRecordID"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 20
    .line 21
    .line 22
    const v2, 0x27cd11a5

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p0, v0}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v3, p7

    .line 31
    :cond_5
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const-string v0, "loggingData"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_6
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    const-string v0, "financialID"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    const-string v0, "financial_entity_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    const-string v0, "payoutRecordID"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const-string v0, "payout_record_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "earning_details"

    .line 75
    .line 76
    const-string v0, "view_name"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    const-string v0, "managed_merchant_account_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_9
    if-eqz p2, :cond_a

    .line 91
    .line 92
    const-string v0, "target_name"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_a
    if-eqz p3, :cond_b

    .line 98
    .line 99
    const-string v0, "target_url"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_b
    if-eqz p4, :cond_c

    .line 105
    .line 106
    const-string v0, "endpoint"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_c
    if-eqz p5, :cond_d

    .line 112
    .line 113
    const-string v0, "error_message"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_d
    if-eqz p6, :cond_e

    .line 119
    .line 120
    const-string v0, "error_stacktrace"

    .line 121
    .line 122
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_e
    if-eqz v3, :cond_f

    .line 126
    .line 127
    const-string v0, "exception_class"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_f
    invoke-interface {v4, p1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A03(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;S)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutRecordID"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 20
    .line 21
    .line 22
    const v0, 0x27cd11a5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, LX/KNu;->A00(IIS)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "payout_record_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const-string v0, "financial_entity_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "managed_merchant_account_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "logging_data"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/2wQ;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    new-array v1, v12, [Ljava/lang/Object;

    .line 55
    .line 56
    const v0, 0x7f111934

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v2, v0}, LX/IHG;->A1D(LX/2wR;LX/LVA;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v4, "client_fetch_payouthub_init"

    .line 70
    .line 71
    const-string v7, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 72
    .line 73
    const/16 v11, 0x76

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v10, v5

    .line 79
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "fetch_init"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1k1;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A07:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v11, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    const-string v0, "payoutRecordID"

    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "loggingData"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v8, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    const-string v0, "financialID"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v10, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 140
    .line 141
    invoke-direct {v0, p0, v12}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
.end method

.method public final Bej(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "financialID"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/2wR;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1k1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/2wR;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
