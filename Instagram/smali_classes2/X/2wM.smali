.class public final LX/2wM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1j2;

.field public A01:LX/1j2;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Stack;

.field public final A06:LX/2wL;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2wL;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2wM;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/2wM;->A06:LX/2wL;

    .line 6
    .line 7
    iput-object p5, p0, LX/2wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p5}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {p5, v2}, LX/3HR;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "Failed to parse non-empty tab parameter value: "

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Nav3"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-ge v2, v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v0, "share"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v4, LX/1j2;->A09:LX/1j2;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :sswitch_1
    const-string v0, "clips"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v4, LX/1j2;->A08:LX/1j2;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_2
    const-string v0, "news"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v4, LX/1j2;->A0C:LX/1j2;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :sswitch_3
    const-string v0, "home"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v4, LX/1j2;->A0B:LX/1j2;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :sswitch_4
    const-string v0, "profile"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v4, LX/1j2;->A0D:LX/1j2;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_5
    const-string v0, "shopping"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v4, LX/1j2;->A0G:LX/1j2;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :sswitch_6
    const-string v0, "explore"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v4, LX/1j2;->A0E:LX/1j2;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_7
    const-string v0, "direct"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v4, LX/1j2;->A0A:LX/1j2;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v0, "Duplicate tab "

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " at indices "

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " and "

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_3
    invoke-static {p5}, LX/3HR;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {p5}, LX/3HR;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {p5}, LX/3HR;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {p5}, LX/3HR;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {p5}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    const-string v0, "profile"

    .line 229
    .line 230
    invoke-static {p5, v0}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_4
    const/4 v5, 0x5

    .line 235
    const/4 v6, 0x4

    .line 236
    const/4 v1, 0x2

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    :cond_4
    :goto_5
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    if-ne v4, v1, :cond_a

    .line 253
    .line 254
    sget-object v0, LX/1j2;->A0A:LX/1j2;

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    if-nez v9, :cond_b

    .line 260
    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    sget-object v0, LX/1j2;->A0G:LX/1j2;

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    if-ne v4, v6, :cond_7

    .line 271
    .line 272
    sget-object v0, LX/1j2;->A0A:LX/1j2;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_5
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_9
    iput-object v3, p0, LX/2wM;->A04:Ljava/util/List;

    .line 283
    .line 284
    const-string v0, "MainActivityAccountHelper.STARTUP_TAB"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_7
    if-eqz v8, :cond_8

    .line 294
    .line 295
    sget-object v0, LX/1j2;->A0G:LX/1j2;

    .line 296
    .line 297
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    if-ne v4, v5, :cond_5

    .line 301
    .line 302
    sget-object v0, LX/1j2;->A0A:LX/1j2;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    sget-object v0, LX/1j2;->A09:LX/1j2;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz v9, :cond_d

    .line 312
    .line 313
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 314
    .line 315
    const-wide v0, 0x810d8d00001e2cL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_b
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 336
    .line 337
    const-wide v0, 0x810d8d00001e2cL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    const/4 v4, 0x4

    .line 362
    goto :goto_5

    .line 363
    :cond_f
    const/4 v4, -0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_10
    const/4 v0, 0x1

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {p5}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/3L3;->A01()LX/1j2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1j2;->A09:LX/1j2;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {p5}, LX/2oL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    sget-object v0, LX/1j2;->A0G:LX/1j2;

    .line 401
    .line 402
    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_12
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_c
    :try_start_0
    invoke-static {v3}, LX/1j2;->valueOf(Ljava/lang/String;)LX/1j2;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v0, p0, LX/2wM;->A04:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_14
    sget-object v4, LX/1j2;->A0B:LX/1j2;

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :catch_0
    const-string v1, "NavigationController"

    .line 454
    .line 455
    const-string v0, "Obtaining starting host with invalid tab "

    .line 456
    .line 457
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v4, LX/1j2;->A0B:LX/1j2;

    .line 465
    .line 466
    :goto_d
    new-instance v3, Ljava/util/Stack;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 469
    .line 470
    .line 471
    if-eqz p2, :cond_15

    .line 472
    .line 473
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    .line 474
    .line 475
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    :try_start_1
    invoke-static {v2}, LX/1j2;->valueOf(Ljava/lang/String;)LX/1j2;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :catch_1
    const-string v1, "NavigationController"

    .line 516
    .line 517
    const-string v0, "Obtaining tab history with invalid tab "

    .line 518
    .line 519
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Ljava/util/Stack;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 529
    .line 530
    .line 531
    :cond_16
    :goto_f
    iput-object v3, p0, LX/2wM;->A05:Ljava/util/Stack;

    .line 532
    .line 533
    return-void

    .line 534
    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_7
        -0x4e08056d -> :sswitch_6
        -0x14880e98 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x338ad3 -> :sswitch_2
        0x5a5c723 -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch
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
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method


# virtual methods
.method public final A00(LX/1j2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2wM;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/05B;->A01(LX/08I;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v2, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/055;

    .line 39
    .line 40
    check-cast v0, LX/03d;

    .line 41
    .line 42
    iget v0, v0, LX/03d;->A01:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/08I;->A0c(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iput-object p1, p0, LX/2wM;->A00:LX/1j2;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(LX/1j2;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/2wM;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {v10}, LX/05B;->A01(LX/08I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v2, v3, LX/2wM;->A05:Ljava/util/Stack;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    iget-object v12, v7, LX/1j2;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v12}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v11, 0x7f091859

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v8, LX/03d;

    .line 47
    .line 48
    invoke-direct {v8, v10}, LX/03d;-><init>(LX/08I;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, LX/1cz;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-nez v5, :cond_9

    .line 95
    .line 96
    new-instance v5, LX/1lX;

    .line 97
    .line 98
    invoke-direct {v5}, LX/1lX;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/2wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "TAB_FRAGMENT_TAG"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "DELAY_FRAGMENT_LOADING"

    .line 121
    .line 122
    move/from16 v1, p2

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5, v12, v11}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v9, :cond_2

    .line 134
    .line 135
    if-eq v9, v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8, v9}, LX/05W;->A02(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v8}, LX/05W;->A00()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, LX/08I;->A0Z()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/2wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/1jF;->A04:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v1, v0, :cond_3

    .line 167
    .line 168
    if-lez v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v0, v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v8, v3, LX/2wM;->A06:LX/2wL;

    .line 183
    .line 184
    iget-object v5, v8, LX/2wL;->A00:LX/1gN;

    .line 185
    .line 186
    iget-object v0, v8, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v5, Lcom/instagram/mainactivity/MainActivity;

    .line 193
    .line 194
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    :pswitch_0
    iget-object v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/059;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/08I;->A0u(LX/059;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/08I;->A0t(LX/059;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v5, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v2, v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/2wL;->A04(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/1jU;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v4, v0, LX/1jU;->A00:LX/1jb;

    .line 247
    .line 248
    iget-object v10, v4, LX/1jb;->A01:LX/1j2;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iget-wide v0, v4, LX/1jb;->A00:J

    .line 255
    .line 256
    sub-long/2addr v2, v0

    .line 257
    new-instance v9, LX/30S;

    .line 258
    .line 259
    invoke-direct {v9, v10, v7, v2, v3}, LX/30S;-><init>(LX/1j2;LX/1j2;J)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/1jb;->A06:LX/17G;

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    iget-wide v2, v9, LX/30S;->A00:J

    .line 267
    .line 268
    iget-wide v0, v4, LX/1jb;->A02:J

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    cmp-long v11, v2, v0

    .line 272
    .line 273
    if-gez v11, :cond_c

    .line 274
    .line 275
    iget-object v0, v4, LX/1jb;->A05:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move-object v15, v11

    .line 292
    check-cast v15, LX/1jf;

    .line 293
    .line 294
    iget-object v0, v15, LX/1jf;->A01:LX/0Sn;

    .line 295
    .line 296
    invoke-interface {v0, v9}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v0, v4, LX/1jb;->A03:LX/1jW;

    .line 309
    .line 310
    iget-object v14, v0, LX/1jW;->A00:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 313
    .line 314
    const-wide v2, 0x8201c900150376L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v13, v14, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    long-to-int v12, v0

    .line 328
    const/16 v0, 0x3e7

    .line 329
    .line 330
    if-eq v12, v0, :cond_b

    .line 331
    .line 332
    iget-object v12, v4, LX/1jb;->A04:LX/1A6;

    .line 333
    .line 334
    iget-object v0, v15, LX/1jf;->A00:LX/2Rf;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v12, v12, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v0, "panorama_bounce_back_toast_impressions_"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v13, v14, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    long-to-int v2, v0

    .line 362
    if-lt v12, v2, :cond_b

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_1
    iget-object v0, v1, LX/2wO;->A04:LX/22L;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_2
    iget-object v0, v1, LX/2wO;->A03:LX/22L;

    .line 373
    .line 374
    :goto_5
    if-eqz v0, :cond_5

    .line 375
    .line 376
    iget-object v0, v0, LX/22L;->A05:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_5

    .line 385
    .line 386
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 387
    .line 388
    iget-object v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 389
    .line 390
    invoke-virtual {v1, v7, v0}, LX/2wL;->A05(LX/1j2;LX/2mN;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_9
    const/4 v1, 0x7

    .line 396
    new-instance v0, LX/05V;

    .line 397
    .line 398
    invoke-direct {v0, v5, v1}, LX/05V;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, LX/05W;->A0I(LX/05V;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_a
    const/4 v11, 0x0

    .line 407
    :cond_b
    check-cast v11, LX/1jf;

    .line 408
    .line 409
    if-eqz v11, :cond_c

    .line 410
    .line 411
    iget-object v10, v11, LX/1jf;->A00:LX/2Rf;

    .line 412
    .line 413
    :cond_c
    move-object/from16 v0, v17

    .line 414
    .line 415
    invoke-interface {v0, v10}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iput-wide v0, v4, LX/1jb;->A00:J

    .line 423
    .line 424
    iput-object v7, v4, LX/1jb;->A01:LX/1j2;

    .line 425
    .line 426
    :cond_d
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 427
    .line 428
    if-eq v7, v0, :cond_e

    .line 429
    .line 430
    iget-object v2, v5, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    const-class v1, LX/2Ec;

    .line 435
    .line 436
    new-instance v0, LX/3Qv;

    .line 437
    .line 438
    invoke-direct {v0, v2}, LX/3Qv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/2Ec;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/2Ec;->BfF()V

    .line 448
    .line 449
    .line 450
    :cond_e
    if-eqz v6, :cond_f

    .line 451
    .line 452
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 453
    .line 454
    if-ne v6, v0, :cond_f

    .line 455
    .line 456
    if-eq v7, v0, :cond_f

    .line 457
    .line 458
    invoke-static {}, LX/1CO;->A00()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    const-string v0, "793736047497610"

    .line 473
    .line 474
    invoke-virtual {v2, v1, v5, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_f
    sget-object v2, LX/1j2;->A08:LX/1j2;

    .line 478
    .line 479
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    :cond_10
    iget-object v3, v8, LX/2wL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 496
    .line 497
    const-wide v0, 0x8109f40002159fL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_11

    .line 511
    .line 512
    const-wide v0, 0x810b5d0007192cL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_11

    .line 526
    .line 527
    const-wide v0, 0x810e8600001fe0L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    :cond_11
    iget-object v7, v8, LX/2wL;->A02:LX/1j6;

    .line 543
    .line 544
    iget-object v1, v7, LX/1j6;->A0K:LX/2wL;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, LX/2wL;->A07(LX/1j2;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v5, 0x1

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    iget-object v2, v7, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 554
    .line 555
    const/high16 v1, -0x40800000    # -1.0f

    .line 556
    .line 557
    invoke-virtual {v7}, LX/1j6;->A0E()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v5}, LX/1j6;->A0F(Z)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v2, v7, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    const-wide v0, 0x810e8600001fe0L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v3, :cond_13

    .line 584
    .line 585
    if-nez v0, :cond_13

    .line 586
    .line 587
    iget-object v4, v7, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 588
    .line 589
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_6
    invoke-virtual {v4, v3, v5}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 593
    .line 594
    .line 595
    :cond_12
    return-void

    .line 596
    :cond_13
    iget-object v4, v7, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 597
    .line 598
    const/high16 v3, 0x3f800000    # 1.0f

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_14
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    iget-object v1, v7, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 610
    .line 611
    const/high16 v0, -0x40800000    # -1.0f

    .line 612
    .line 613
    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v7, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 617
    .line 618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    .line 620
    iget-object v2, v7, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    const-wide v0, 0x8109fe000015b2L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    xor-int/2addr v5, v0

    .line 636
    goto :goto_6

    .line 637
    :cond_15
    iput-object v7, v3, LX/2wM;->A01:LX/1j2;

    .line 638
    .line 639
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
