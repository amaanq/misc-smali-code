.class public Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/DAi;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6e7119de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, -0x5ef12f47

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f111ad9

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7347a0fc

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_2
    const v0, 0x7d6e18ca

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/CRn;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v2, LX/CRn;->A04:Z

    .line 59
    .line 60
    const/16 v0, 0x13f

    .line 61
    .line 62
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Failed to load Feed Favorites suggestions."

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/CRn;->A00(LX/CRn;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/CRn;->A01(LX/CRn;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x61dc5fa5

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_3
    const v0, 0xd4a8dca

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/DjL;

    .line 95
    .line 96
    iget-object v1, v2, LX/DjL;->A02:LX/DVV;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/DVV;->A03(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/DjL;->A00(LX/DjL;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/DjL;->A05:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "remove_all_feed_favorites_request_failure"

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, LX/9xl;->A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x1b1197bd

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_4
    const v0, -0x5956318

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/FmO;

    .line 136
    .line 137
    iget-object v2, v4, LX/FmO;->A0B:LX/6GL;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/6GL;->A04()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/FmO;->A07:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f113fce

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/6GL;->A0G(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/FmO;->A0F:LX/6BZ;

    .line 155
    .line 156
    new-instance v0, LX/6S8;

    .line 157
    .line 158
    invoke-direct {v0}, LX/6S8;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x597a14eb

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_5
    const v0, -0x5c5ac26c

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/7MV;

    .line 179
    .line 180
    iget-object v1, v4, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    if-eq v1, v0, :cond_1

    .line 185
    .line 186
    const v0, 0x518e6406

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_1
    const/4 v0, 0x3

    .line 192
    new-array v0, v0, [LX/MmV;

    .line 193
    .line 194
    iput-object v0, v4, LX/7MV;->A0B:[LX/MmV;

    .line 195
    .line 196
    iget-object v2, v4, LX/7MV;->A0O:LX/6BZ;

    .line 197
    .line 198
    invoke-static {v4}, LX/7MV;->A00(LX/7MV;)LX/N5Y;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/6Rx;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/6Rx;-><init>(LX/N5Y;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v0, -0x2295727c

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_6
    const v0, -0x4143a71f

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/EDP;

    .line 225
    .line 226
    iget-object v0, v0, LX/EDP;->A09:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(LX/CH3;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    const v0, -0x6cb3a383

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_7
    const v0, -0x31783f3b

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/Dg0;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/Dg0;->A00(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 270
    .line 271
    .line 272
    const v0, -0x2357c90c

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_8
    const v0, 0x22ea0dea

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Ern;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, LX/Ern;->CZy()V

    .line 291
    .line 292
    .line 293
    :cond_3
    const v0, -0x66afa3e7

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_9
    const v0, 0x48d00c70    # 426083.5f

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/6E6;

    .line 308
    .line 309
    iget-boolean v0, v1, LX/6E6;->A00:Z

    .line 310
    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    const v0, -0x533d013e

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_4
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, v1, LX/6E6;->A00:Z

    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/Eqn;

    .line 324
    .line 325
    invoke-interface {v0}, LX/Eqn;->CDV()V

    .line 326
    .line 327
    .line 328
    const v0, 0x3fc20ade

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_a
    const v0, -0x42687df2

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/CGD;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/3tr;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/3tr;->A07()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, LX/DjQ;->A04(LX/CGD;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x1a6f714f

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_b
    const v0, -0x6658cd29

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/7dy;

    .line 373
    .line 374
    iget-object v0, v0, LX/7dy;->A08:LX/08I;

    .line 375
    .line 376
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7200259f

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_c
    const v0, 0x2b610b1d

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/63X;

    .line 398
    .line 399
    iget-object v0, v4, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v4, LX/63X;->A05:LX/54y;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    invoke-virtual {v0}, LX/DVc;->A00()LX/Dfl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_6
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/3Ci;

    .line 440
    .line 441
    new-instance v0, LX/447;

    .line 442
    .line 443
    invoke-direct {v0, v5}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 447
    .line 448
    .line 449
    const v0, -0x19b695bf

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_d
    const v0, -0x37bc3013

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/DNf;

    .line 468
    .line 469
    iget-object v2, v0, LX/DNf;->A00:LX/01X;

    .line 470
    .line 471
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, LX/DNf;->A04:Ljava/util/Set;

    .line 475
    .line 476
    const v0, 0x23a2762

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1, v0}, LX/DZw;->A01(LX/01X;Ljava/util/Set;I)V

    .line 480
    .line 481
    .line 482
    const v0, 0x46cf8c7

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_e
    const v0, 0x66bf87c5

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 494
    .line 495
    instance-of v0, v1, LX/55t;

    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    check-cast v1, LX/55t;

    .line 500
    .line 501
    if-eqz v1, :cond_7

    .line 502
    .line 503
    invoke-virtual {v1}, LX/55t;->A00()LX/LU0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    invoke-interface {v0}, LX/LU0;->getDescription()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_8

    .line 514
    .line 515
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f113aff

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_8
    const/16 v0, 0x40

    .line 531
    .line 532
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x4aeef441    # 7830048.5f

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :pswitch_f
    const v0, -0x4b84fbff

    .line 544
    .line 545
    .line 546
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/Ept;

    .line 556
    .line 557
    invoke-interface {v0}, LX/Ept;->C3l()V

    .line 558
    .line 559
    .line 560
    const v0, -0x56f4c183    # -3.09184E-14f

    .line 561
    .line 562
    .line 563
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    nop

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

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
    const v0, 0x4d63d0a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DOI;

    .line 22
    .line 23
    iget-object v1, v0, LX/DOI;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const v0, 0x712db9e4

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const v0, 0x572aa274

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/EDP;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/EDP;->A01:Z

    .line 49
    .line 50
    iget-object v0, v1, LX/EDP;->A09:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v0, 0xc5d61e0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const v0, -0x37b45f5c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v0, -0x1c6e4a8c

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    const v0, -0x7e476480

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/8YZ;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/8YZ;->A05:Z

    .line 94
    .line 95
    iget-object v0, v1, LX/8YZ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v1, LX/8YZ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LX/8YZ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, -0x11f4b008

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    const v0, 0x44ec9595

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v0, -0x3a485a18

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    const v0, 0x4b2e5219    # 1.1424281E7f

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const v0, -0x4f210140

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/DfX;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, LX/DfX;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_3
    const v0, -0xcc9e22e

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

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
    const v0, 0x270ada6d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Dg0;

    .line 19
    .line 20
    iget-object v0, v3, LX/Dg0;->A08:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Dg0;->A09:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4TY;

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, LX/4TY;->CiM(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v0, -0x11de8123

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    const v0, -0x8a128bf

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/EDP;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/EDP;->A01:Z

    .line 68
    .line 69
    iget-object v0, v1, LX/EDP;->A09:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v0, -0x5093704

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    const v0, -0x15f569c8

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LX/7MV;

    .line 99
    .line 100
    iget-object v0, v6, LX/7MV;->A02:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    new-array v1, v5, [Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, v6, LX/7MV;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    invoke-static {v1, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    new-array v2, v0, [Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, v6, LX/7MV;->A02:Landroid/view/View;

    .line 119
    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    iget-object v0, v6, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 123
    .line 124
    aput-object v0, v2, v5

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    iget-object v0, v6, LX/7MV;->A03:Landroid/view/View;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, LX/CVZ;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/CVZ;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v6, LX/7MV;->A06:LX/0fk;

    .line 140
    .line 141
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v6, LX/7MV;->A06:LX/0fk;

    .line 146
    .line 147
    const-wide/16 v0, 0x1f40

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7bda0edd

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    const v0, -0x38835d89

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/DfX;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, LX/DfX;->A02()V

    .line 172
    .line 173
    .line 174
    :cond_3
    const v0, 0x1d0e508c

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v6, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x23d32891

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast v2, LX/CGc;

    .line 21
    .line 22
    const v1, 0x209dcc58

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v8, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const v1, -0x4017d5cc

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v9}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v1, -0x1310b7ad

    .line 46
    .line 47
    .line 48
    goto/16 :goto_16

    .line 49
    .line 50
    :cond_0
    iget-object v7, v2, LX/CGc;->A01:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v2, LX/CGc;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v4, v1, :cond_3

    .line 64
    .line 65
    invoke-static {v7, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/DCW;

    .line 74
    .line 75
    iget-object v2, v1, LX/DCW;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 78
    .line 79
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v10, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v11, LX/ECQ;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v2, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, LX/1MO;->A1B()Lcom/instagram/model/venue/Venue;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v12, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 111
    .line 112
    iget-object v10, v3, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    iget-object v10, v10, LX/1MY;->A3y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v3}, LX/1MO;->A0V()J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    sget-object v16, LX/CkL;->A02:LX/CkL;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    new-instance v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 128
    .line 129
    move-object/from16 v20, v10

    .line 130
    .line 131
    move-object/from16 v19, v11

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-direct/range {v13 .. v22}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/CkL;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, v11, LX/ECQ;->A01:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v3, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Dzo;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/C8O;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v2, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 166
    .line 167
    iget-object v1, v3, LX/Dzo;->A00:LX/DUH;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LX/DUH;->A01(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/C8O;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/C8O;->A0B()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v2, v8, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x4abc513d    # 6170782.5f

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    const v0, -0x47f234aa

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    check-cast v2, LX/8ac;

    .line 200
    .line 201
    const v1, 0x6dace1fb

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v7, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, LX/CRn;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    iput-boolean v9, v7, LX/CRn;->A04:Z

    .line 214
    .line 215
    invoke-static {v7}, LX/CRn;->A00(LX/CRn;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v7, LX/CRn;->A07:LX/DVV;

    .line 219
    .line 220
    iget-boolean v1, v7, LX/CRn;->A05:Z

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v1, v2, LX/8ac;->A00:Ljava/util/List;

    .line 225
    .line 226
    :goto_3
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v8, LX/DVV;->A01:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-static {v10}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    new-instance v1, LX/DTp;

    .line 252
    .line 253
    invoke-direct {v1, v4, v3}, LX/DTp;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const/4 v1, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/7ke;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/7ke;->AyV()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v3, v7, LX/CRn;->A01:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v11, v9}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/8ac;->A01:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v4, v8, LX/DVV;->A00:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    new-instance v1, LX/DTp;

    .line 310
    .line 311
    invoke-direct {v1, v2, v9}, LX/DTp;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const/4 v1, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_9
    iget-object v3, v7, LX/CRn;->A02:Ljava/util/List;

    .line 321
    .line 322
    iget-object v2, v8, LX/DVV;->A00:Ljava/util/List;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-static {v2, v1}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/7kd;

    .line 339
    .line 340
    iget-object v1, v1, LX/7kd;->A0O:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, v7, LX/CRn;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7}, LX/CRn;->COA()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, LX/CRn;->A02()V

    .line 348
    .line 349
    .line 350
    const v1, -0x578e69cf

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 354
    .line 355
    .line 356
    const v1, 0x38d83e9b

    .line 357
    .line 358
    .line 359
    goto/16 :goto_16

    .line 360
    .line 361
    :pswitch_3
    const v0, 0x25723e1e

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const v1, 0x4ad7c453    # 7070249.5f

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-super {v6, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/DjL;

    .line 381
    .line 382
    invoke-static {v1}, LX/DjL;->A01(LX/DjL;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x3ea7a68

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 389
    .line 390
    .line 391
    const v1, 0x7d0b84ae

    .line 392
    .line 393
    .line 394
    goto/16 :goto_16

    .line 395
    .line 396
    :pswitch_4
    const v0, -0x72c6cb29    # -5.707113E-31f

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    check-cast v2, LX/CH0;

    .line 404
    .line 405
    const v1, 0x24fba6d5

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/FmO;

    .line 415
    .line 416
    iget-object v7, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lcom/instagram/user/model/User;

    .line 419
    .line 420
    iget-object v1, v2, LX/CH0;->A01:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_a

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-static {v3, v7, v2, v1}, LX/FmO;->A03(LX/FmO;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 436
    .line 437
    .line 438
    :goto_9
    const v1, -0x45969002

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 442
    .line 443
    .line 444
    const v1, -0x9fe526

    .line 445
    .line 446
    .line 447
    goto/16 :goto_16

    .line 448
    .line 449
    :cond_a
    iget-object v8, v3, LX/FmO;->A0B:LX/6GL;

    .line 450
    .line 451
    iget-object v6, v3, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    iget-object v5, v3, LX/FmO;->A07:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v3}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, LX/DIB;->A01:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v5, v7, v1}, LX/Gsy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v1, v3, LX/FmO;->A0I:LX/6JL;

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    invoke-virtual {v8, v2, v1, v13}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 469
    .line 470
    .line 471
    sget-object v11, LX/6zT;->A0j:LX/6zT;

    .line 472
    .line 473
    new-instance v9, LX/78t;

    .line 474
    .line 475
    invoke-direct {v9, v5, v6, v7}, LX/78t;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 476
    .line 477
    .line 478
    sget-object v10, LX/4s9;->A08:LX/4s9;

    .line 479
    .line 480
    iget-object v12, v3, LX/FmO;->A0G:LX/6JL;

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-virtual/range {v8 .. v14}, LX/6GL;->A09(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;ZZ)V

    .line 484
    .line 485
    .line 486
    iput-boolean v13, v3, LX/FmO;->A06:Z

    .line 487
    .line 488
    invoke-virtual {v8}, LX/6GL;->A04()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, LX/6GL;->A03()V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_b
    const/4 v2, 0x0

    .line 496
    goto :goto_8

    .line 497
    :pswitch_5
    const v0, -0x122f7bef

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    check-cast v2, LX/8O3;

    .line 505
    .line 506
    const v1, 0x2f81ab12

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-object v1, v2, LX/8O3;->A01:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-object v7, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, LX/8YZ;

    .line 522
    .line 523
    iget-object v9, v7, LX/8YZ;->A0A:Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    iget-object v1, v7, LX/8YZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/7CP;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v4, v3, v1}, LX/6Oy;->A0v(LX/7CP;I)V

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_d

    .line 557
    .line 558
    invoke-static {v4}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 563
    .line 564
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_d
    iget-object v1, v7, LX/8YZ;->A01:LX/FFk;

    .line 571
    .line 572
    invoke-virtual {v1, v8}, LX/FFk;->A00(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v2, LX/8O3;->A00:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v1, v7, LX/8YZ;->A04:Ljava/lang/String;

    .line 578
    .line 579
    const v1, -0x5af9f285

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 583
    .line 584
    .line 585
    const v1, 0x72388fec

    .line 586
    .line 587
    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :pswitch_6
    const v0, 0x7afa46d8

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    check-cast v2, LX/1M4;

    .line 598
    .line 599
    const v1, 0x7724a301

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    iget-object v9, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, LX/7MV;

    .line 609
    .line 610
    iget-object v1, v9, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 611
    .line 612
    iget-object v8, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v8, Lcom/instagram/user/model/User;

    .line 615
    .line 616
    if-eq v1, v8, :cond_e

    .line 617
    .line 618
    const v1, 0x4b65ce54    # 1.5060564E7f

    .line 619
    .line 620
    .line 621
    :goto_b
    invoke-static {v1, v10}, LX/0nS;->A0A(II)V

    .line 622
    .line 623
    .line 624
    const v1, 0x5c8098a7

    .line 625
    .line 626
    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :cond_e
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v7, 0x3

    .line 637
    if-lt v3, v7, :cond_f

    .line 638
    .line 639
    iget-object v1, v9, LX/7MV;->A0D:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const v1, 0x7f070095

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_c
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v1, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v6}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v1, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v4, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v1, v9, LX/7MV;->A0J:LX/0je;

    .line 676
    .line 677
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v3, v11, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v3, LX/3Bp;->A09:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v1, LX/7SK;

    .line 692
    .line 693
    invoke-direct {v1, v9, v8, v4}, LX/7SK;-><init>(LX/7MV;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1}, LX/3Bp;->A03(LX/11i;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, LX/3Bp;->A02()V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v5, v5, 0x1

    .line 703
    .line 704
    if-ge v5, v7, :cond_10

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_f
    invoke-virtual {v6, v1}, LX/3Ci;->onFail(LX/447;)V

    .line 708
    .line 709
    .line 710
    :cond_10
    const v1, -0x6ac77bc5

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :pswitch_7
    const v0, 0x384b9444

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    check-cast v2, LX/CH3;

    .line 722
    .line 723
    const v1, 0x5d0bd29a

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    iget-object v8, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v8, LX/EDP;

    .line 733
    .line 734
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/DM9;

    .line 737
    .line 738
    iput-object v1, v8, LX/EDP;->A00:LX/DM9;

    .line 739
    .line 740
    iget-object v1, v2, LX/CH3;->A02:Lcom/instagram/model/venue/Venue;

    .line 741
    .line 742
    if-eqz v1, :cond_11

    .line 743
    .line 744
    iget-object v4, v2, LX/CH3;->A01:LX/28m;

    .line 745
    .line 746
    if-eqz v4, :cond_11

    .line 747
    .line 748
    iget-object v3, v8, LX/EDP;->A07:Lcom/instagram/reels/store/ReelStore;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {v3, v4, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v4, v8, LX/EDP;->A06:LX/DSy;

    .line 756
    .line 757
    iget-object v1, v2, LX/CH3;->A02:Lcom/instagram/model/venue/Venue;

    .line 758
    .line 759
    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v1, v4, LX/DSy;->A03:Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_11
    iget-object v1, v8, LX/EDP;->A09:Ljava/util/Set;

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_12

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(LX/CH3;)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_12
    const v1, -0x28470a21

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 792
    .line 793
    .line 794
    const v1, -0xa53cb29

    .line 795
    .line 796
    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :pswitch_8
    const v0, 0x75af4283

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    check-cast v2, LX/CHU;

    .line 807
    .line 808
    const v1, 0x42cdf8e0

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LX/Dg0;

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    iput-boolean v1, v4, LX/Dg0;->A00:Z

    .line 821
    .line 822
    iget-object v8, v2, LX/CHU;->A04:Ljava/util/List;

    .line 823
    .line 824
    iget-object v5, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v11, 0x0

    .line 830
    move-object v7, v6

    .line 831
    move-object v9, v6

    .line 832
    move-object v10, v6

    .line 833
    invoke-virtual/range {v4 .. v11}, LX/Dg0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v5}, LX/Dg0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v5}, LX/Dg0;->A00(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 840
    .line 841
    .line 842
    const v1, -0x495bdc16

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 846
    .line 847
    .line 848
    const v1, -0x5563ffb9

    .line 849
    .line 850
    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :pswitch_9
    const v0, -0x764d56d

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    check-cast v2, LX/CG6;

    .line 861
    .line 862
    const v1, 0xc7b6846

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    iget-object v5, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, LX/Dg0;

    .line 872
    .line 873
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 876
    .line 877
    invoke-virtual {v5, v4}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v1, v2, LX/CG6;->A00:Ljava/util/List;

    .line 882
    .line 883
    if-nez v1, :cond_13

    .line 884
    .line 885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :cond_13
    invoke-virtual {v3, v1}, LX/DUQ;->A01(Ljava/util/Collection;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v4}, LX/Dg0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 893
    .line 894
    .line 895
    const v1, 0x77efd0a

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 899
    .line 900
    .line 901
    const v1, 0x961768c

    .line 902
    .line 903
    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :pswitch_a
    const v0, -0x7ba3fe11

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    check-cast v2, LX/CGQ;

    .line 914
    .line 915
    const v1, -0x4a2666b4

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, [Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v1, v2, LX/CGQ;->A00:Ljava/lang/String;

    .line 931
    .line 932
    aput-object v1, v3, v4

    .line 933
    .line 934
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, [Ljava/lang/Object;

    .line 937
    .line 938
    const/16 v1, 0x1b96

    .line 939
    .line 940
    invoke-static {v2, v1, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    const v1, 0x68819148

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 947
    .line 948
    .line 949
    const v1, -0x409b2bc3

    .line 950
    .line 951
    .line 952
    goto/16 :goto_16

    .line 953
    .line 954
    :pswitch_b
    const v0, -0x303af178

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    check-cast v2, LX/1M4;

    .line 962
    .line 963
    const v1, -0x2c27eaa

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-super {v6, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_14

    .line 984
    .line 985
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LX/DOI;

    .line 992
    .line 993
    iget-object v1, v1, LX/DOI;->A03:LX/1rp;

    .line 994
    .line 995
    invoke-interface {v1, v2}, LX/1rl;->ByL(LX/1MO;)V

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_14
    const v1, -0x206cedee

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1003
    .line 1004
    .line 1005
    const v1, -0x30b8c74c

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_16

    .line 1009
    .line 1010
    :pswitch_c
    const v0, 0xf82420e

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    check-cast v2, LX/CGn;

    .line 1018
    .line 1019
    const v1, -0xaacda3

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v2, :cond_15

    .line 1027
    .line 1028
    iget-object v1, v2, LX/CGn;->A01:LX/28m;

    .line 1029
    .line 1030
    if-eqz v1, :cond_16

    .line 1031
    .line 1032
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v2, v2, LX/CGn;->A01:LX/28m;

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-virtual {v3, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/Ern;

    .line 1053
    .line 1054
    if-eqz v1, :cond_15

    .line 1055
    .line 1056
    invoke-interface {v1, v2}, LX/Ern;->CZi(Lcom/instagram/model/reels/Reel;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_15
    :goto_f
    const v1, -0x592102d

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1063
    .line 1064
    .line 1065
    const v1, -0x33255c18

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_16

    .line 1069
    .line 1070
    :cond_16
    iget-object v2, v2, LX/CGn;->A00:LX/1MO;

    .line 1071
    .line 1072
    if-eqz v2, :cond_15

    .line 1073
    .line 1074
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/Ern;

    .line 1077
    .line 1078
    if-eqz v1, :cond_15

    .line 1079
    .line 1080
    invoke-interface {v1, v2}, LX/Ern;->CZk(LX/1MO;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :pswitch_d
    const v0, 0x5c37abce

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    check-cast v2, LX/CGH;

    .line 1092
    .line 1093
    const v1, 0x74585186

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    const/4 v4, 0x0

    .line 1101
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, LX/6E6;

    .line 1107
    .line 1108
    iget-boolean v1, v3, LX/6E6;->A00:Z

    .line 1109
    .line 1110
    if-nez v1, :cond_17

    .line 1111
    .line 1112
    const v1, 0x703991a7

    .line 1113
    .line 1114
    .line 1115
    :goto_10
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 1116
    .line 1117
    .line 1118
    const v1, 0x4374db09

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_16

    .line 1122
    .line 1123
    :cond_17
    iput-boolean v4, v3, LX/6E6;->A00:Z

    .line 1124
    .line 1125
    iget-object v2, v2, LX/CGH;->A00:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_18

    .line 1132
    .line 1133
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/Eqn;

    .line 1136
    .line 1137
    invoke-interface {v1}, LX/Eqn;->CDV()V

    .line 1138
    .line 1139
    .line 1140
    const v1, -0xcf62a4c

    .line 1141
    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/D9Y;

    .line 1149
    .line 1150
    iget-object v2, v1, LX/D9Y;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1151
    .line 1152
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/Eqn;

    .line 1155
    .line 1156
    invoke-interface {v1, v2}, LX/Eqn;->CDU(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 1157
    .line 1158
    .line 1159
    const v1, -0x18de93d3

    .line 1160
    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :pswitch_e
    const v0, -0x7e82b379

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    check-cast v2, LX/1M4;

    .line 1171
    .line 1172
    const v1, 0x63bc6416

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LX/7dy;

    .line 1182
    .line 1183
    iget-object v1, v3, LX/7dy;->A08:LX/08I;

    .line 1184
    .line 1185
    invoke-static {v1}, LX/AJL;->A01(LX/08I;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LX/1MO;

    .line 1195
    .line 1196
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/3tr;

    .line 1199
    .line 1200
    invoke-virtual {v1}, LX/3tr;->A07()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v2, v3, v1}, LX/7dy;->A08(LX/1MO;LX/7dy;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const v1, 0x4c5ad603    # 5.736654E7f

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1211
    .line 1212
    .line 1213
    const v1, 0x73076cf2

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_16

    .line 1217
    .line 1218
    :pswitch_f
    const v0, 0x7efb3650

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    check-cast v2, LX/1M4;

    .line 1226
    .line 1227
    const v1, -0x4fe3c148

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/3tr;

    .line 1237
    .line 1238
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/1MO;

    .line 1245
    .line 1246
    iput-object v1, v3, LX/3tr;->A03:LX/1MO;

    .line 1247
    .line 1248
    const v1, 0x3a0180b9

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1252
    .line 1253
    .line 1254
    const v1, 0x6569bbbc

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_16

    .line 1258
    .line 1259
    :pswitch_10
    const v0, 0xc6149

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    check-cast v2, LX/1M4;

    .line 1267
    .line 1268
    const v1, -0x2c47a258

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    iget-object v2, v2, LX/1M4;->A07:Ljava/util/List;

    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_19

    .line 1282
    .line 1283
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    check-cast v7, LX/1MO;

    .line 1288
    .line 1289
    if-eqz v7, :cond_19

    .line 1290
    .line 1291
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1294
    .line 1295
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 1296
    .line 1297
    if-eqz v1, :cond_19

    .line 1298
    .line 1299
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, LX/2Gy;

    .line 1302
    .line 1303
    iget-object v2, v1, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 1304
    .line 1305
    iget-object v1, v4, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, LX/EXV;

    .line 1312
    .line 1313
    if-eqz v3, :cond_19

    .line 1314
    .line 1315
    iget-object v1, v4, LX/2Gy;->A0K:LX/1MO;

    .line 1316
    .line 1317
    if-eqz v1, :cond_19

    .line 1318
    .line 1319
    iget-object v2, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v1, v7, LX/1MO;->A0M:Ljava/lang/String;

    .line 1322
    .line 1323
    if-ne v2, v1, :cond_19

    .line 1324
    .line 1325
    iget-object v2, v3, LX/EXV;->A0i:LX/Bp0;

    .line 1326
    .line 1327
    iput-object v7, v2, LX/Bp0;->A01:LX/1MO;

    .line 1328
    .line 1329
    invoke-virtual {v2}, LX/Bp0;->A04()V

    .line 1330
    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    iput-object v1, v2, LX/Bp0;->A01:LX/1MO;

    .line 1334
    .line 1335
    :cond_19
    const v1, -0x88f7077

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 1339
    .line 1340
    .line 1341
    const v1, -0x74e73e37

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_16

    .line 1345
    .line 1346
    :pswitch_11
    const v0, 0x4005d84

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    check-cast v2, LX/CHh;

    .line 1354
    .line 1355
    const v1, 0x5f546295

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, LX/63X;

    .line 1365
    .line 1366
    iget-object v4, v1, LX/63X;->A05:LX/54y;

    .line 1367
    .line 1368
    invoke-virtual {v4, v2}, LX/54y;->A0G(LX/CHh;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    iget-object v1, v2, LX/CHh;->A02:Ljava/util/List;

    .line 1376
    .line 1377
    invoke-static {v1}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_1a

    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, LX/DdF;

    .line 1392
    .line 1393
    iget-object v1, v1, LX/DdF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1394
    .line 1395
    invoke-static {v1}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v4, v1}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, LX/DVc;->A00()LX/Dfl;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto :goto_11

    .line 1411
    :cond_1a
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, LX/3Ci;

    .line 1414
    .line 1415
    invoke-virtual {v1, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    const v1, -0x603204eb

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 1422
    .line 1423
    .line 1424
    const v1, 0x2c8a4a5

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_16

    .line 1428
    .line 1429
    :pswitch_12
    const v0, 0x7e56fef9

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1437
    .line 1438
    const v1, -0x15e2a11d

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2, v1}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v6, LX/DAi;

    .line 1448
    .line 1449
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 1450
    .line 1451
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_1d

    .line 1464
    .line 1465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1470
    .line 1471
    iget-object v3, v6, LX/DAi;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1472
    .line 1473
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1474
    .line 1475
    if-eqz v2, :cond_1b

    .line 1476
    .line 1477
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1478
    .line 1479
    invoke-virtual {v2, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    const/4 v1, 0x1

    .line 1484
    if-nez v2, :cond_1c

    .line 1485
    .line 1486
    :cond_1b
    const/4 v1, 0x0

    .line 1487
    :cond_1c
    invoke-static {v4, v3, v1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_12

    .line 1491
    :cond_1d
    const v1, 0xc92905e

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 1495
    .line 1496
    .line 1497
    const v1, 0x3ac28e6f

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_16

    .line 1501
    .line 1502
    :pswitch_13
    const v0, -0x1af2de3d

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1510
    .line 1511
    const v1, 0x7e7dc60c

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1521
    .line 1522
    iget-object v3, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 1523
    .line 1524
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, LX/Ckp;

    .line 1533
    .line 1534
    invoke-virtual {v3, v2, v1}, LX/C1o;->A04(LX/Ckp;Ljava/util/List;)V

    .line 1535
    .line 1536
    .line 1537
    iget-boolean v1, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 1538
    .line 1539
    if-eqz v1, :cond_1f

    .line 1540
    .line 1541
    sget-object v1, LX/Ckp;->A06:LX/Ckp;

    .line 1542
    .line 1543
    :goto_13
    if-ne v2, v1, :cond_1e

    .line 1544
    .line 1545
    iget-object v1, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/DNf;

    .line 1546
    .line 1547
    iget-object v3, v1, LX/DNf;->A00:LX/01X;

    .line 1548
    .line 1549
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v1, LX/DNf;->A04:Ljava/util/Set;

    .line 1553
    .line 1554
    const v1, 0x23a2762

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v2, v1}, LX/BeS;->A19(LX/05U;Ljava/util/Set;I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_1e
    const v1, 0x895f27c

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 1564
    .line 1565
    .line 1566
    const v1, -0x64469fd8

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_16

    .line 1570
    .line 1571
    :cond_1f
    sget-object v1, LX/Ckp;->A05:LX/Ckp;

    .line 1572
    .line 1573
    goto :goto_13

    .line 1574
    :pswitch_14
    const v0, 0x55e8dba9

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    const v1, -0x23c72f8c

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const v1, 0x76851eb1    # 1.349996E33f

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 1592
    .line 1593
    .line 1594
    const v1, 0x1d910cea

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_16

    .line 1598
    .line 1599
    :pswitch_15
    const v0, -0x3ae093dd

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    check-cast v2, LX/3qj;

    .line 1607
    .line 1608
    const v1, -0x50243fa6

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    const/4 v11, 0x0

    .line 1616
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, LX/Ept;

    .line 1622
    .line 1623
    invoke-interface {v1}, LX/Ept;->C3l()V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1627
    .line 1628
    .line 1629
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LX/DRV;

    .line 1632
    .line 1633
    iget-object v7, v4, LX/DRV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1634
    .line 1635
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v1, v2}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    sget-object v6, LX/2yy;->A1E:LX/2yy;

    .line 1644
    .line 1645
    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 1646
    .line 1647
    const/4 v2, 0x1

    .line 1648
    if-eqz v1, :cond_20

    .line 1649
    .line 1650
    iget-object v1, v1, LX/3qj;->A08:LX/3qk;

    .line 1651
    .line 1652
    if-eqz v1, :cond_20

    .line 1653
    .line 1654
    invoke-virtual {v1}, LX/3qk;->A01()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-ne v1, v2, :cond_20

    .line 1659
    .line 1660
    iget-object v2, v4, LX/DRV;->A00:Landroid/app/Activity;

    .line 1661
    .line 1662
    const v1, 0x7f112787

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2, v1, v11}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1666
    .line 1667
    .line 1668
    :goto_14
    const v1, -0x77502b8b

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 1672
    .line 1673
    .line 1674
    const v1, 0x5084fd19

    .line 1675
    .line 1676
    .line 1677
    goto :goto_16

    .line 1678
    :cond_20
    iget-object v4, v4, LX/DRV;->A00:Landroid/app/Activity;

    .line 1679
    .line 1680
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    const/4 v8, 0x0

    .line 1685
    const/16 v12, 0x100

    .line 1686
    .line 1687
    move-object v9, v8

    .line 1688
    move v13, v11

    .line 1689
    move v14, v11

    .line 1690
    invoke-static/range {v4 .. v14}, LX/5tL;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_14

    .line 1694
    :pswitch_16
    const v0, -0x7f1406c8

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    check-cast v2, LX/1M4;

    .line 1702
    .line 1703
    const v1, 0x1d4ba30d

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 1711
    .line 1712
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    check-cast v7, LX/1MO;

    .line 1717
    .line 1718
    invoke-virtual {v7}, LX/1MO;->A3O()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    invoke-virtual {v7}, LX/1MO;->A2c()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-nez v1, :cond_21

    .line 1727
    .line 1728
    iget-object v1, v7, LX/1MO;->A0b:LX/1MY;

    .line 1729
    .line 1730
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1731
    .line 1732
    const-string v1, "_"

    .line 1733
    .line 1734
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    :cond_21
    const-string v4, "target_id"

    .line 1738
    .line 1739
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    iget-object v1, v7, LX/1MO;->A0M:Ljava/lang/String;

    .line 1744
    .line 1745
    if-nez v5, :cond_23

    .line 1746
    .line 1747
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v7}, LX/1MO;->A3D()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_22

    .line 1755
    .line 1756
    const-string v1, "com.instagram.insights.media_refresh.videos.core"

    .line 1757
    .line 1758
    invoke-static {v1, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v4, Landroid/content/Context;

    .line 1765
    .line 1766
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/0hc;

    .line 1769
    .line 1770
    new-instance v2, LX/AIU;

    .line 1771
    .line 1772
    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 1773
    .line 1774
    .line 1775
    const v1, 0x7f11473c

    .line 1776
    .line 1777
    .line 1778
    :goto_15
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v2, v1}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1786
    .line 1787
    invoke-virtual {v5, v4, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1788
    .line 1789
    .line 1790
    const v1, -0xbc0ff06

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 1794
    .line 1795
    .line 1796
    const v1, -0x5c8d12f3

    .line 1797
    .line 1798
    .line 1799
    :goto_16
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :cond_22
    const-string v1, "com.instagram.insights.media_refresh.posts.core"

    .line 1804
    .line 1805
    invoke-static {v1, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v4, Landroid/content/Context;

    .line 1812
    .line 1813
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v1, LX/0hc;

    .line 1816
    .line 1817
    new-instance v2, LX/AIU;

    .line 1818
    .line 1819
    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 1820
    .line 1821
    .line 1822
    const v1, 0x7f113247    # 1.9299911E38f

    .line 1823
    .line 1824
    .line 1825
    goto :goto_15

    .line 1826
    :cond_23
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v7}, LX/1MO;->A3U()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_24

    .line 1834
    .line 1835
    const/16 v1, 0x82

    .line 1836
    .line 1837
    :goto_17
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {v1, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, Landroid/content/Context;

    .line 1848
    .line 1849
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, LX/0hc;

    .line 1852
    .line 1853
    new-instance v2, LX/AIU;

    .line 1854
    .line 1855
    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 1856
    .line 1857
    .line 1858
    const v1, 0x7f1101cb

    .line 1859
    .line 1860
    .line 1861
    goto :goto_15

    .line 1862
    :cond_24
    invoke-virtual {v7}, LX/1MO;->A3D()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_25

    .line 1867
    .line 1868
    const/16 v1, 0x83

    .line 1869
    .line 1870
    goto :goto_17

    .line 1871
    :cond_25
    invoke-virtual {v7}, LX/1MO;->A32()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_26

    .line 1876
    .line 1877
    const/16 v1, 0x1e4

    .line 1878
    .line 1879
    goto :goto_17

    .line 1880
    :cond_26
    const/16 v1, 0x81

    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
