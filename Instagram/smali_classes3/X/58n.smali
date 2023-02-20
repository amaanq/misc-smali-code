.class public final LX/58n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58n;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x4f7cde40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/63x;

    .line 8
    .line 9
    const v0, -0x2cf9dc54

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, p0, LX/58n;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, -0x6bd6ab5c

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6966fd0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p1, LX/63x;->A00:Ljava/util/List;

    .line 51
    .line 52
    iget-object v11, p1, LX/63x;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v0, LX/90e;->A02:LX/90e;

    .line 93
    .line 94
    if-ne v4, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/90e;->A04:LX/90e;

    .line 105
    .line 106
    if-ne v4, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v4, LX/4RR;

    .line 113
    .line 114
    invoke-direct {v4}, LX/4RR;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1388

    .line 118
    .line 119
    iput v0, v4, LX/4RR;->A01:I

    .line 120
    .line 121
    const v0, 0x7f070007

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v4, LX/4RR;->A02:I

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-ne v0, v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/instagram/user/model/User;

    .line 144
    .line 145
    const v8, 0x7f111d73

    .line 146
    .line 147
    .line 148
    new-array v1, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, v7

    .line 155
    .line 156
    aput-object v12, v1, v6

    .line 157
    .line 158
    invoke-virtual {v5, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 163
    .line 164
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 180
    .line 181
    new-instance v0, LX/28D;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LX/28D;-><init>(LX/4lW;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7ba5ef6d

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v11, 0x3

    .line 199
    if-le v0, v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/user/model/User;

    .line 206
    .line 207
    const v9, 0x7f111d71

    .line 208
    .line 209
    .line 210
    new-array v8, v11, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v8, v7

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v0, v6

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v8, v6

    .line 228
    .line 229
    aput-object v12, v8, v10

    .line 230
    .line 231
    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 236
    .line 237
    sget-object v0, LX/4y6;->A01:LX/4y6;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/user/model/User;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    check-cast v0, Lcom/instagram/user/model/User;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, LX/4RR;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v6, :cond_6

    .line 272
    .line 273
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/instagram/user/model/User;

    .line 278
    .line 279
    const v9, 0x7f111d74

    .line 280
    .line 281
    .line 282
    new-array v1, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v1, v7

    .line 289
    .line 290
    aput-object v12, v1, v6

    .line 291
    .line 292
    invoke-virtual {v5, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 297
    .line 298
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/instagram/user/model/User;

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v0, v6, :cond_7

    .line 316
    .line 317
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/instagram/user/model/User;

    .line 322
    .line 323
    const v9, 0x7f111d72

    .line 324
    .line 325
    .line 326
    new-array v1, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v1, v7

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sub-int/2addr v0, v6

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v1, v6

    .line 344
    .line 345
    aput-object v12, v1, v10

    .line 346
    .line 347
    invoke-virtual {v5, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 352
    .line 353
    sget-object v0, LX/4y6;->A01:LX/4y6;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/instagram/user/model/User;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v4, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 369
    .line 370
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    new-instance v1, LX/3Bx;

    .line 376
    .line 377
    invoke-direct {v1, v9}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7}, LX/3Bx;->A04(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    invoke-virtual {v1}, LX/3Bx;->A03()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    const v1, 0x7f111d6f

    .line 393
    .line 394
    .line 395
    new-array v0, v6, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v12, v0, v7

    .line 398
    .line 399
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v9, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 407
    .line 408
    invoke-virtual {v4, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "follow_from_error"

    .line 412
    .line 413
    iput-object v0, v4, LX/4RR;->A0E:Ljava/lang/String;

    .line 414
    .line 415
    const v0, 0x7f111d70

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 423
    .line 424
    goto/16 :goto_3
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
.end method
