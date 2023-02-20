.class public Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x24ec25cf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BGm;

    .line 15
    .line 16
    iget-object v2, v0, LX/BGm;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f111b6a

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, 0x70bf594c

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, 0x4877c133

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/8Wx;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/8Wx;->A03:Z

    .line 47
    .line 48
    iget-object v2, v3, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/MUv;->A02:LX/MUv;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/976;->A02:LX/976;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v3, LX/8Wx;->A09:Z

    .line 71
    .line 72
    invoke-static {v3}, LX/8Wx;->A01(LX/8Wx;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f112d95

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x4c2d7b7b    # 4.5477356E7f

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, LX/MUv;->A03:LX/MUv;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/976;->A02:LX/976;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    const v0, -0xf23603c

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    check-cast v1, LX/1M8;

    .line 119
    .line 120
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/8XX;

    .line 133
    .line 134
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/8XX;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x140510bc

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/8XX;

    .line 150
    .line 151
    const v0, 0x7f112d95

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const v0, -0x24bd2519

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/8W9;

    .line 173
    .line 174
    iput-boolean v1, v0, LX/8W9;->A08:Z

    .line 175
    .line 176
    invoke-static {v0}, LX/8W9;->A00(LX/8W9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f112d95

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x4c13e510    # 3.8769728E7f

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    const v0, 0x4d6e0920    # 2.49598464E8f

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x5fb6ebfe

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_4
    const v0, 0x35cc2273

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/8Ue;

    .line 235
    .line 236
    iget-object v7, v3, LX/8Ue;->A02:LX/0hc;

    .line 237
    .line 238
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-object v6, v3, LX/8Ue;->A01:LX/LqA;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/96K;->A03:LX/96K;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/8Ue;->A03:LX/7rH;

    .line 252
    .line 253
    iget-object v0, v0, LX/7rH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_2

    .line 260
    .line 261
    sget-object v0, LX/96K;->A04:LX/96K;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v1, LX/5Dp;->A01:LX/5Dp;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/8Ue;->A03:LX/7rH;

    .line 280
    .line 281
    iget-object v0, v0, LX/7rH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, LX/971;->A02:LX/971;

    .line 297
    .line 298
    invoke-static {v5, v0}, LX/ALa;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v6, v7, v0}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    invoke-static {v3, v0}, LX/8Ue;->A01(LX/8Ue;I)V

    .line 313
    .line 314
    .line 315
    :goto_3
    const v0, 0x4b7d3bd5    # 1.6595925E7f

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v0, 0x7f11420d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/8Ue;->A03:LX/7rH;

    .line 331
    .line 332
    iget-boolean v0, v0, LX/7rH;->A0C:Z

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    const v1, 0x7f11420e

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x16

    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f11420c

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x17

    .line 348
    .line 349
    invoke-static {v2, v3, v0, v1}, LX/7bz;->A1E(LX/4SN;Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    const v1, 0x7f11420c

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x18

    .line 360
    .line 361
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_5
    const v0, 0x535e5a09

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v1, :cond_6

    .line 375
    .line 376
    check-cast v1, LX/1M5;

    .line 377
    .line 378
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/8Xb;

    .line 391
    .line 392
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, LX/8Xb;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    const v0, -0x1d9a5c41

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/8Xb;

    .line 409
    .line 410
    invoke-static {v0}, LX/8Xb;->A05(LX/8Xb;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_6
    const v0, -0x2fd18186

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f112d95

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 439
    .line 440
    .line 441
    const v0, 0x7e139024

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_7
    const v0, 0x2fc51772

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/7lz;

    .line 460
    .line 461
    invoke-static {v0}, LX/7lz;->A0G(LX/7lz;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x45323414

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_8
    const v0, 0x8824c4a

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz p1, :cond_7

    .line 477
    .line 478
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v1, :cond_7

    .line 481
    .line 482
    check-cast v1, LX/1M8;

    .line 483
    .line 484
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_6
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/BGl;

    .line 497
    .line 498
    iget-object v1, v0, LX/BGl;->A00:Landroid/content/Context;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 502
    .line 503
    .line 504
    const v0, 0x50f2d7f9

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/BGl;

    .line 512
    .line 513
    iget-object v0, v0, LX/BGl;->A00:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v0}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_6

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2a87bd33

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/7lz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/7lz;->A0s:Z

    .line 26
    .line 27
    const v0, 0x30e37dfc

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x7432a2f6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8XX;

    .line 41
    .line 42
    iget-object v1, v0, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 46
    .line 47
    .line 48
    const v0, -0x6afdc884

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const v0, -0x15e45db6

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/8Ua;

    .line 62
    .line 63
    iget-object v1, v2, LX/8Ua;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/8Ua;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5e5f90fb

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const v0, -0x15bc54e5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/8XX;

    .line 89
    .line 90
    iget-object v1, v0, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 94
    .line 95
    .line 96
    const v0, -0x264f4c95

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x4e52fdad    # 8.8496006E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/7lz;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/7lz;->A0s:Z

    .line 26
    .line 27
    const v0, 0x176cf779

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, -0x27f0404c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8XX;

    .line 41
    .line 42
    iget-object v1, v0, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 46
    .line 47
    .line 48
    const v0, -0x786d7e19

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const v0, -0x1dd0604c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/8Ua;

    .line 62
    .line 63
    iget-object v1, v2, LX/8Ua;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/8Ua;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x2a42526d

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const v0, -0x4bb9f05b

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/8W9;

    .line 93
    .line 94
    iput-boolean v1, v0, LX/8W9;->A08:Z

    .line 95
    .line 96
    invoke-static {v0}, LX/8W9;->A00(LX/8W9;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x32aa461b

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const v0, 0x4c692359    # 6.1115748E7f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/8XX;

    .line 113
    .line 114
    iget-object v1, v0, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 118
    .line 119
    .line 120
    const v0, 0x24b1b410

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    const v0, 0x78478457

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/8Wx;

    .line 138
    .line 139
    iput-boolean v1, v0, LX/8Wx;->A09:Z

    .line 140
    .line 141
    invoke-static {v0}, LX/8Wx;->A01(LX/8Wx;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x744cb04f

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 153
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x70ae92fa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v6, LX/8P4;

    .line 17
    .line 18
    const v1, 0x120ea293

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/BGm;

    .line 28
    .line 29
    iget-object v1, v1, LX/BGm;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v6, LX/8P4;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v6, LX/8P4;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/7bw;->A1Q(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 48
    .line 49
    .line 50
    const v1, -0x3b342196

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v1, 0x9b06961

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, -0x277ffcb0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, -0x40cac9e8

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-super {v3, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/8Wx;

    .line 83
    .line 84
    iget-boolean v1, v6, LX/8Wx;->A03:Z

    .line 85
    .line 86
    iget-object v3, v6, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v1, LX/MUv;->A02:LX/MUv;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/976;->A08:LX/976;

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 v4, 0x0

    .line 108
    iput-boolean v4, v6, LX/8Wx;->A09:Z

    .line 109
    .line 110
    invoke-static {v6}, LX/8Wx;->A01(LX/8Wx;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v2, 0x7f112fe5

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v3, v2, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v6, LX/8Wx;->A04:Z

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const-string v1, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2, v1, v4}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const v1, -0x12166e78

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v1, -0x3dbbeb4b

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string v1, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    sget-object v1, LX/MUv;->A03:LX/MUv;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/976;->A08:LX/976;

    .line 157
    .line 158
    invoke-static {v1, v3, v2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const v0, -0x589dc134

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v1, 0xbf64bc5

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v6, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LX/8Kj;

    .line 179
    .line 180
    invoke-static {v6}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v6, LX/8XX;->A04:Z

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, v6, LX/8Kj;->A00:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v9, v6, LX/8Kj;->A03:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    sget-object v8, LX/006;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v7, v6, LX/8Kj;->A00:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v10}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v1, v3, LX/BeA;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    check-cast v3, LX/BeA;

    .line 212
    .line 213
    iget-object v2, v6, LX/8Kj;->A03:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v6, LX/8Kj;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v3, v2, v1}, LX/BeA;->CUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 223
    .line 224
    .line 225
    const v1, -0xda1e754

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 229
    .line 230
    .line 231
    const v1, -0x488c1c09

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2
    const v0, 0x6eb1498e

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const v1, -0x4d2571b0

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-super {v3, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iget-object v7, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, LX/8W9;

    .line 257
    .line 258
    iput-boolean v1, v7, LX/8W9;->A08:Z

    .line 259
    .line 260
    invoke-static {v7}, LX/8W9;->A00(LX/8W9;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v1}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, LX/7f6;->A02()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v1}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v1, v7, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v2, v1}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v16, Lcom/instagram/api/schemas/HasPasswordState;->A04:Lcom/instagram/api/schemas/HasPasswordState;

    .line 297
    .line 298
    iget-object v1, v12, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 299
    .line 300
    iget-object v15, v1, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 301
    .line 302
    iget-object v13, v1, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Float;

    .line 303
    .line 304
    iget-object v11, v1, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v1, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/user/model/FriendshipStatus;

    .line 307
    .line 308
    iget-object v9, v1, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v6, v1, Lcom/instagram/user/model/MicroUserDict;->A04:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v5, v1, Lcom/instagram/user/model/MicroUserDict;->A05:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v4, v1, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v1, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 317
    .line 318
    iget-object v2, v1, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v14, Lcom/instagram/user/model/MicroUserDict;

    .line 323
    .line 324
    move-object/from16 v26, v1

    .line 325
    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    move-object/from16 v24, v9

    .line 329
    .line 330
    move-object/from16 v23, v11

    .line 331
    .line 332
    move-object/from16 v22, v13

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    move-object/from16 v20, v5

    .line 337
    .line 338
    move-object/from16 v19, v6

    .line 339
    .line 340
    move-object/from16 v18, v10

    .line 341
    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    invoke-direct/range {v14 .. v26}, Lcom/instagram/user/model/MicroUserDict;-><init>(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/FriendshipStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v14, v12, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 348
    .line 349
    :cond_4
    iget-object v1, v7, LX/8W9;->A00:Landroid/widget/CheckBox;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    iget-object v1, v7, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v1, v7, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const/4 v14, 0x1

    .line 370
    sget-object v12, LX/006;->A04:Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v1, v7, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    move-object v10, v7

    .line 375
    move-object v11, v1

    .line 376
    invoke-virtual/range {v9 .. v14}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, 0x7f112fe5

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-static {v2, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-class v1, LX/8W9;

    .line 401
    .line 402
    invoke-static {v2, v1}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v1, "password_updated_key"

    .line 407
    .line 408
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v1, 0x7

    .line 420
    invoke-virtual {v3, v2, v1, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    invoke-static {v7}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 424
    .line 425
    .line 426
    const v1, -0x13dbf79

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v8}, LX/0nS;->A0A(II)V

    .line 430
    .line 431
    .line 432
    const v1, 0x41e35a91

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_3
    const v0, -0x2470c09

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const v1, 0xd8cce14

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iget-object v1, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v1}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v1, 0x7f114423

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f114422

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, LX/4SN;->A08(I)V

    .line 471
    .line 472
    .line 473
    const v2, 0x7f112f1f

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x12

    .line 477
    .line 478
    invoke-static {v4, v3, v1, v2}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v4, v1}, LX/4SN;->A0f(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 486
    .line 487
    .line 488
    const v1, -0x47cd440f

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 492
    .line 493
    .line 494
    const v1, 0x70dc962

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_4
    const v0, -0x21ceecb6

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const v1, -0x45f7580

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-object v7, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, LX/8Ue;

    .line 516
    .line 517
    iget-object v8, v7, LX/8Ue;->A02:LX/0hc;

    .line 518
    .line 519
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    iget-object v6, v7, LX/8Ue;->A01:LX/LqA;

    .line 522
    .line 523
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v1, LX/96K;->A03:LX/96K;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 530
    .line 531
    .line 532
    iget-object v1, v7, LX/8Ue;->A03:LX/7rH;

    .line 533
    .line 534
    iget-object v1, v1, LX/7rH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 535
    .line 536
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_7

    .line 541
    .line 542
    sget-object v1, LX/96K;->A04:LX/96K;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 545
    .line 546
    .line 547
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v2, LX/5Dp;->A01:LX/5Dp;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 558
    .line 559
    .line 560
    iget-object v1, v7, LX/8Ue;->A03:LX/7rH;

    .line 561
    .line 562
    iget-object v1, v1, LX/7rH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 563
    .line 564
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_8

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 571
    .line 572
    .line 573
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, LX/971;->A03:LX/971;

    .line 578
    .line 579
    invoke-static {v4, v1}, LX/ALa;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v2, v6, v8, v1}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    invoke-static {v7, v1}, LX/8Ue;->A01(LX/8Ue;I)V

    .line 588
    .line 589
    .line 590
    const v1, -0x36075ba9

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 594
    .line 595
    .line 596
    const v1, -0x3d8d8465

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_5
    const v0, -0x52557dd4

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    check-cast v6, LX/8NM;

    .line 609
    .line 610
    const v1, -0x4a4a43e3

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    iget-object v1, v6, LX/8NM;->A00:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v10, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v10, LX/8Xb;

    .line 626
    .line 627
    if-nez v1, :cond_9

    .line 628
    .line 629
    iget-object v9, v6, LX/8NM;->A00:Ljava/lang/String;

    .line 630
    .line 631
    const/16 v1, 0x9

    .line 632
    .line 633
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 634
    .line 635
    invoke-direct {v7, v9, v10, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0x13

    .line 639
    .line 640
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 641
    .line 642
    invoke-direct {v5, v10, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const v2, 0x7f113fe7

    .line 654
    .line 655
    .line 656
    invoke-static {v9}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v10, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v4, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    const v1, 0x7f1148a4

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v7, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 671
    .line 672
    .line 673
    const v1, 0x7f112e09

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 680
    .line 681
    .line 682
    :goto_3
    invoke-super {v3, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const v1, -0x354e5790    # -5821496.0f

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v8}, LX/0nS;->A0A(II)V

    .line 689
    .line 690
    .line 691
    const v1, -0x17c7a66b

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    invoke-static {v10}, LX/8Xb;->A05(LX/8Xb;)V

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :pswitch_6
    const v0, 0x36957feb

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const v1, -0x549f62f4

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    iget-object v6, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v6, LX/8Kl;

    .line 717
    .line 718
    iget-boolean v1, v6, LX/8XX;->A04:Z

    .line 719
    .line 720
    if-eqz v1, :cond_a

    .line 721
    .line 722
    iget-object v1, v6, LX/8Kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    invoke-static {v1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v1, v6, LX/8Kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const/4 v10, 0x1

    .line 735
    sget-object v8, LX/006;->A03:Ljava/lang/Integer;

    .line 736
    .line 737
    iget-object v7, v6, LX/8Kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    invoke-virtual/range {v5 .. v10}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_b

    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    invoke-interface {v2, v1}, LX/4oP;->Btq(I)V

    .line 757
    .line 758
    .line 759
    :cond_b
    const v1, -0x5adfd43f

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 763
    .line 764
    .line 765
    const v1, -0x11b49221

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_7
    const v0, -0x139946f7

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    check-cast v6, LX/21j;

    .line 778
    .line 779
    const v1, 0x4a18f278    # 2505886.0f

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iget-object v1, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 789
    .line 790
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v9, LX/7lz;

    .line 793
    .line 794
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    iget-object v5, v9, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    const-string v7, "edit_profile"

    .line 805
    .line 806
    if-eqz v13, :cond_d

    .line 807
    .line 808
    if-eqz v8, :cond_d

    .line 809
    .line 810
    iget-object v6, v6, LX/21j;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    if-eqz v6, :cond_d

    .line 813
    .line 814
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 815
    .line 816
    const-class v3, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement;

    .line 817
    .line 818
    const-string v2, "fx_identity_management"

    .line 819
    .line 820
    invoke-virtual {v6, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_d

    .line 825
    .line 826
    invoke-virtual {v6, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    const-class v6, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$EditNameUri;

    .line 831
    .line 832
    const-string v3, "edit_name_uri(identity_id:$identity_id,is_mobile:true)"

    .line 833
    .line 834
    invoke-virtual {v11, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_d

    .line 839
    .line 840
    invoke-virtual {v11, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v2, "uri"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_d

    .line 851
    .line 852
    invoke-virtual {v11, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sget-object v1, LX/1Qb;->A0l:LX/1Qb;

    .line 861
    .line 862
    invoke-static {v8, v5, v1, v2}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-virtual {v12, v7}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x28

    .line 870
    .line 871
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 872
    .line 873
    invoke-direct {v6, v12, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    const-class v10, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 877
    .line 878
    const-string v9, "bci_reminder_content"

    .line 879
    .line 880
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_c

    .line 885
    .line 886
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-class v8, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$ProfileSyncRedirectDialog;

    .line 891
    .line 892
    const-string v7, "profile_sync_redirect_dialog(identity_id:$identity_id)"

    .line 893
    .line 894
    invoke-virtual {v1, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_c

    .line 899
    .line 900
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v2, "header"

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_c

    .line 915
    .line 916
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v3, "subtext"

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_c

    .line 931
    .line 932
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v13}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iput-object v2, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v3, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    const v1, 0x7f110ce1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v6, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 969
    .line 970
    .line 971
    const v2, 0x7f1107e5

    .line 972
    .line 973
    .line 974
    const/16 v1, 0x4c

    .line 975
    .line 976
    invoke-static {v3, v1, v2}, LX/7bz;->A19(LX/4SN;II)V

    .line 977
    .line 978
    .line 979
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 980
    .line 981
    .line 982
    sget-object v2, LX/96z;->A03:LX/96z;

    .line 983
    .line 984
    sget-object v1, LX/971;->A0D:LX/971;

    .line 985
    .line 986
    invoke-static {v1, v2, v5}, LX/ALa;->A02(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 987
    .line 988
    .line 989
    :goto_4
    const v1, -0x2b9e01e5

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 993
    .line 994
    .line 995
    const v1, -0x1072b7a7

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_c
    invoke-virtual {v12}, LX/KQC;->A03()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_4

    .line 1004
    :cond_d
    invoke-static {v9}, LX/7lz;->A0G(LX/7lz;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :pswitch_8
    const v0, -0x73eceaf0

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    check-cast v6, LX/1M8;

    .line 1016
    .line 1017
    const v1, -0x50362c4f

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-interface {v6}, LX/1M8;->getFeedbackTitle()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_e

    .line 1033
    .line 1034
    invoke-interface {v6}, LX/1M8;->getFeedbackMessage()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_11

    .line 1043
    .line 1044
    :cond_e
    iget-object v1, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, LX/BGl;

    .line 1047
    .line 1048
    iget-object v1, v1, LX/BGl;->A00:Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v2}, LX/7bw;->A1Q(LX/4SN;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v6}, LX/1M8;->getFeedbackTitle()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_f

    .line 1066
    .line 1067
    invoke-interface {v6}, LX/1M8;->getFeedbackTitle()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iput-object v1, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 1072
    .line 1073
    :cond_f
    invoke-interface {v6}, LX/1M8;->getFeedbackMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_10

    .line 1082
    .line 1083
    invoke-interface {v6}, LX/1M8;->getFeedbackMessage()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_10
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_11
    const v1, -0x729d1b84

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x1e7cc3d2

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
