.class public final LX/B4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:LX/7k9;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/B4f;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LX/B4f;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/B4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/B4f;->A03:LX/7k9;

    .line 17
    .line 18
    iput-object p3, p0, LX/B4f;->A02:LX/0je;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v5, v13, LX/B4f;->A03:LX/7k9;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/7k9;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bnl;

    .line 27
    .line 28
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v13, LX/B4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v15, 0x0

    .line 45
    iget-object v0, v1, LX/1L9;->A0W:LX/1LA;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v1, LX/1L9;->A0S:LX/1LA;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget v0, v5, LX/7k9;->A04:I

    .line 66
    .line 67
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    instance-of v0, v14, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    :cond_2
    if-lt v6, v0, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_3
    const v8, 0x7f11129f

    .line 91
    .line 92
    .line 93
    const v7, 0x7f0601d2

    .line 94
    .line 95
    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const v7, 0x7f0601c2

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/BLF;

    .line 113
    .line 114
    invoke-direct {v0, v12, v8, v7}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v4

    .line 121
    :cond_6
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const v7, 0x7f0601c2

    .line 124
    .line 125
    .line 126
    :cond_7
    const/4 v0, 0x6

    .line 127
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 128
    .line 129
    invoke-direct {v6, v0, v13, v1}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/BLF;

    .line 133
    .line 134
    invoke-direct {v0, v6, v8, v7}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 143
    .line 144
    const-wide v0, 0x810516004a09e9L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    new-array v7, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :cond_8
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v10, v9

    .line 181
    check-cast v10, Lcom/instagram/user/model/User;

    .line 182
    .line 183
    invoke-static {v10, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A02()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eq v11, v6, :cond_a

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-eq v11, v0, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-eq v11, v0, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3B()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3k()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3R()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {v11}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A02()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v8, 0x1

    .line 240
    if-eq v9, v6, :cond_c

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-eq v9, v0, :cond_c

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    if-eq v9, v0, :cond_c

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :cond_c
    const-string v0, "isEligible = "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", isArmadilloAddNonContactsToGroupsEnabled = "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", IsWaAddressable = "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3B()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", isFollowingCurrentUser = "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3k()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", isArmadilloMessageRequestEligible = "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3R()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v7, v15

    .line 307
    .line 308
    const-string v1, "CreateSecureThreadSection"

    .line 309
    .line 310
    const-string v0, "can not create e2ee thread because %s"

    .line 311
    .line 312
    invoke-static {v1, v0, v7}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {v3}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    const v1, 0x7f11129a

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/AKY;

    .line 325
    .line 326
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, LX/7k9;->A04()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    const v1, 0x7f11129e

    .line 343
    .line 344
    .line 345
    :goto_3
    new-instance v0, LX/AKY;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_f
    invoke-virtual {v5}, LX/7k9;->A04()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/Bnl;

    .line 363
    .line 364
    iget-object v5, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A02()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eq v1, v6, :cond_10

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    if-eq v1, v0, :cond_10

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    if-eq v1, v0, :cond_10

    .line 377
    .line 378
    iget-object v3, v13, LX/B4f;->A00:Landroid/content/Context;

    .line 379
    .line 380
    const v2, 0x7f11129c

    .line 381
    .line 382
    .line 383
    new-array v1, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A02()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0, v1, v15, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/AKY;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :cond_10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3B()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    const v1, 0x7f11129b

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_11
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3k()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_5

    .line 421
    .line 422
    const v1, 0x7f11129d

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const/4 v6, 0x0

    .line 431
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    invoke-static {v10}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A02()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const/4 v7, 0x1

    .line 449
    if-eq v9, v7, :cond_14

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-eq v9, v0, :cond_14

    .line 453
    .line 454
    const/4 v0, 0x4

    .line 455
    if-eq v9, v0, :cond_14

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    :cond_14
    if-eqz v11, :cond_19

    .line 459
    .line 460
    if-nez v2, :cond_19

    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3j()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v12, :cond_17

    .line 467
    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    :goto_4
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3k()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    :cond_15
    const/4 v0, 0x1

    .line 477
    :goto_5
    if-eqz v7, :cond_13

    .line 478
    .line 479
    :goto_6
    if-eqz v0, :cond_13

    .line 480
    .line 481
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    if-gez v6, :cond_13

    .line 484
    .line 485
    invoke-static {}, LX/101;->A07()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    throw v0

    .line 490
    :cond_17
    if-eqz v0, :cond_18

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_18
    const/4 v0, 0x0

    .line 494
    goto :goto_5

    .line 495
    :cond_19
    if-eqz v7, :cond_13

    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3B()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3k()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3R()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_6
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
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/B4f;->A03:LX/7k9;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9yI;->A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
