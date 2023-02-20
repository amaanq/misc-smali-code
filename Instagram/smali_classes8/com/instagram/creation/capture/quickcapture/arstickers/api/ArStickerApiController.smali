.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    move-object v8, v4

    .line 13
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 14
    .line 15
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_14

    .line 34
    .line 35
    if-ne v0, v11, :cond_1c

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_16

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/21j;

    .line 51
    .line 52
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/NsF;

    .line 55
    .line 56
    if-eqz v0, :cond_17

    .line 57
    .line 58
    invoke-interface {v0}, LX/NsF;->BZg()LX/NsE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_17

    .line 63
    .line 64
    invoke-interface {v0}, LX/NsE;->AWr()LX/NsD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_17

    .line 69
    .line 70
    invoke-interface {v0}, LX/NsD;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_17

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_18

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/NsC;

    .line 95
    .line 96
    invoke-interface {v1}, LX/NsC;->B5u()LX/NsB;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, LX/NsB;->ACP()LX/Nu6;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, LX/Nu6;->ACL()LX/NsL;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, ""

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {v1}, LX/NsL;->AsN()LX/NsK;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-interface {v1}, LX/NsK;->ACO()LX/Ntv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v4}, LX/Nu6;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_2
    invoke-interface {v2}, LX/Ntv;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    move-object v8, v3

    .line 143
    :cond_3
    invoke-interface {v4}, LX/Nu6;->Afu()LX/8zX;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    :cond_4
    const-string v11, "GIPHY_STICKER"

    .line 156
    .line 157
    :cond_5
    invoke-interface {v2}, LX/Ntv;->BYW()LX/NtW;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, LX/NtW;->B6q()LX/NsJ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, LX/NsJ;->B59()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    :cond_6
    move-object v9, v3

    .line 176
    :cond_7
    invoke-interface {v2}, LX/Ntv;->BYW()LX/NtW;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, LX/NtW;->Agz()LX/NsI;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-interface {v1}, LX/NsI;->B59()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    new-instance v12, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 195
    .line 196
    invoke-direct {v12, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v2}, LX/Ntv;->BSC()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_8
    sget-object v13, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;->GIF:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;

    .line 214
    .line 215
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    move-object v12, v10

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-interface {v4}, LX/Nu6;->ACM()LX/NsN;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-interface {v1}, LX/NsN;->BYH()LX/NsM;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    invoke-interface {v1}, LX/NsM;->ACQ()LX/Ntw;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    invoke-interface {v4}, LX/Nu6;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v12, :cond_b

    .line 250
    .line 251
    move-object v12, v3

    .line 252
    :cond_b
    invoke-interface {v2}, LX/Ntw;->AZi()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    move-object v13, v3

    .line 259
    :cond_c
    invoke-interface {v4}, LX/Nu6;->Afu()LX/8zX;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    if-nez v16, :cond_e

    .line 270
    .line 271
    :cond_d
    const-string v16, "OBJECT"

    .line 272
    .line 273
    :cond_e
    invoke-interface {v2}, LX/Ntw;->BYX()LX/NtX;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-interface {v1}, LX/NtX;->B6r()LX/NsQ;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, LX/NsQ;->B59()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-nez v14, :cond_10

    .line 290
    .line 291
    :cond_f
    move-object v14, v3

    .line 292
    :cond_10
    invoke-interface {v2}, LX/Ntw;->BS0()LX/NsO;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    invoke-interface {v1}, LX/NsO;->getUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-static {v1}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    :goto_5
    invoke-interface {v2}, LX/Ntw;->BYX()LX/NtX;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-interface {v1}, LX/NtX;->Ah0()LX/NsP;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    invoke-interface {v1}, LX/NsP;->B59()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    new-instance v10, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 331
    .line 332
    invoke-direct {v10, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    sget-object v18, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;->OBJECT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;

    .line 336
    .line 337
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 338
    .line 339
    move-object v11, v6

    .line 340
    move-object/from16 v17, v10

    .line 341
    .line 342
    invoke-direct/range {v11 .. v18}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_12
    move-object v15, v10

    .line 347
    goto :goto_5

    .line 348
    :cond_13
    move-object v1, v10

    .line 349
    goto :goto_4

    .line 350
    :cond_14
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v3, LX/1nz;

    .line 360
    .line 361
    invoke-direct {v3}, LX/1nz;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 365
    .line 366
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v0, "media_ig_id"

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "input"

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, LX/377;->A0E(Z)V

    .line 382
    .line 383
    .line 384
    const-class v2, LX/Lz1;

    .line 385
    .line 386
    const-string v1, "IGARStickersMetadataQuery"

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    new-instance v0, LX/27l;

    .line 390
    .line 391
    invoke-direct {v0, v3, v2, v1, v12}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, LX/27m;->A05()LX/1IM;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 404
    .line 405
    const v9, 0x2c3ed040

    .line 406
    .line 407
    .line 408
    const/4 v10, 0x3

    .line 409
    invoke-static/range {v7 .. v12}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v5, :cond_0

    .line 414
    .line 415
    return-object v5

    .line 416
    :cond_15
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 417
    .line 418
    invoke-direct {v8, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_16
    instance-of v0, v1, LX/3gc;

    .line 424
    .line 425
    if-nez v0, :cond_19

    .line 426
    .line 427
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_17
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 433
    .line 434
    :cond_18
    new-instance v1, LX/2DX;

    .line 435
    .line 436
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_19
    instance-of v0, v1, LX/2DX;

    .line 440
    .line 441
    if-nez v0, :cond_1a

    .line 442
    .line 443
    instance-of v0, v1, LX/3gc;

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 448
    .line 449
    new-instance v1, LX/3gc;

    .line 450
    .line 451
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    return-object v1

    .line 455
    :cond_1b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 461
    .line 462
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0
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
.end method

.method public final A01(Ljava/util/List;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v11, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 11
    .line 12
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v11, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    new-instance v1, LX/2DX;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, v1, LX/3gc;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    new-instance v1, LX/3gc;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "media_ig_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 106
    .line 107
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "object_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "object_content_type"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "ar_object_items"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, LX/1nz;

    .line 142
    .line 143
    invoke-direct {v3}, LX/1nz;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "input"

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, LX/377;->A0E(Z)V

    .line 152
    .line 153
    .line 154
    const-class v2, LX/82Z;

    .line 155
    .line 156
    const-string v1, "IGPostMutation"

    .line 157
    .line 158
    new-instance v0, LX/27l;

    .line 159
    .line 160
    invoke-direct {v0, v3, v2, v1, v11}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LX/27m;->A05()LX/1IM;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 171
    .line 172
    const v9, 0x2c3ed040

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x3

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v5, :cond_0

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_6
    const/16 v0, 0x2a

    .line 185
    .line 186
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 187
    .line 188
    invoke-direct {v8, p0, v3, v11, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
