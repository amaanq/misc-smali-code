.class public Lcom/facebook/redex/AnonObserverShape3S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/7KK;

    .line 22
    .line 23
    iget-object v4, v0, LX/7KK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v2, 0x81084c00031133L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/7KK;

    .line 41
    .line 42
    sget-object v1, LX/6ZG;->A04:LX/6ZG;

    .line 43
    .line 44
    new-instance v0, LX/6YE;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6YE;-><init>(LX/6ZG;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/7KK;->A02(LX/6YC;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    check-cast v6, LX/KRj;

    .line 54
    .line 55
    iget-boolean v8, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    xor-int/lit8 v11, v8, 0x1

    .line 59
    .line 60
    iget-object v0, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/LaW;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/LaW;->BZK()LX/LaV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/LaV;->B6J()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/LaU;

    .line 98
    .line 99
    invoke-interface {v0}, LX/LaU;->ACm()LX/Lg9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v3, v15

    .line 108
    :cond_3
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/Lg9;

    .line 140
    .line 141
    invoke-interface {v9}, LX/Lg9;->B6F()LX/Jb7;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v0, LX/Jb7;->A01:LX/Jb7;

    .line 146
    .line 147
    if-ne v5, v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v9}, LX/Lg9;->B6D()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v9}, LX/Lg9;->B6D()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 169
    .line 170
    :cond_7
    iget-object v13, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 173
    .line 174
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 183
    .line 184
    const/16 v27, 0x173e

    .line 185
    .line 186
    const-string v14, "client_fetch_payouthub_success"

    .line 187
    .line 188
    const-string v23, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 189
    .line 190
    move-object/from16 v16, v15

    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    move-object/from16 v20, v15

    .line 199
    .line 200
    move-object/from16 v21, v15

    .line 201
    .line 202
    move-object/from16 v22, v15

    .line 203
    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    move-object/from16 v25, v7

    .line 207
    .line 208
    move-object/from16 v26, v4

    .line 209
    .line 210
    invoke-static/range {v13 .. v27}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    const-string v5, "fetch_success"

    .line 214
    .line 215
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 216
    .line 217
    .line 218
    const v4, 0x27cd3037

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-static {v5, v15, v4, v2, v0}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 224
    .line 225
    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    iget-object v0, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iput-object v15, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v2, v0}, LX/KNu;->A00(IIS)V

    .line 243
    .line 244
    .line 245
    :cond_8
    move v12, v11

    .line 246
    :cond_9
    iput-object v7, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 247
    .line 248
    move v11, v12

    .line 249
    :cond_a
    invoke-static {v6}, LX/KRj;->A0N(LX/KRj;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, v6, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-static {v0}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    :cond_b
    :goto_2
    iget-object v7, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v27, 0x10fe

    .line 283
    .line 284
    const-string v14, "client_fetch_payouthub_fail"

    .line 285
    .line 286
    const-string v23, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    move-object/from16 v17, v6

    .line 291
    .line 292
    move-object/from16 v18, v6

    .line 293
    .line 294
    move-object/from16 v19, v6

    .line 295
    .line 296
    move-object/from16 v22, v15

    .line 297
    .line 298
    move-object/from16 v24, v6

    .line 299
    .line 300
    move-object/from16 v25, v6

    .line 301
    .line 302
    move-object/from16 v26, v6

    .line 303
    .line 304
    move-object v13, v7

    .line 305
    move-object v15, v6

    .line 306
    invoke-static/range {v13 .. v27}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "fetch_fail"

    .line 310
    .line 311
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 312
    .line 313
    .line 314
    const v4, 0x27cd3037

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    invoke-static {v5, v6, v4, v2, v0}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v7, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 327
    .line 328
    :cond_c
    if-eqz v11, :cond_1

    .line 329
    .line 330
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 333
    .line 334
    iget-object v0, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1k1;

    .line 335
    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    invoke-static {}, LX/KAH;->A04()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/KAH;->A04()V

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_1a

    .line 345
    .line 346
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    add-int/lit8 v17, v3, 0x1

    .line 370
    .line 371
    if-gez v3, :cond_d

    .line 372
    .line 373
    invoke-static {}, LX/101;->A08()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_d
    check-cast v11, LX/Lg9;

    .line 379
    .line 380
    invoke-interface {v11}, LX/Lg9;->B6D()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v7, :cond_e

    .line 385
    .line 386
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_e
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v6}, LX/54P;->A1T(II)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    invoke-interface {v11}, LX/Lg9;->Au1()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/4 v3, 0x4

    .line 406
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 407
    .line 408
    invoke-direct {v0, v5, v11, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-instance v4, LX/K4z;

    .line 412
    .line 413
    invoke-direct {v4, v0}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x22

    .line 417
    .line 418
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    new-instance v15, LX/JJX;

    .line 423
    .line 424
    invoke-direct {v15}, LX/JJX;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11}, LX/Lg9;->Aua()LX/LaT;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-interface {v0}, LX/LaT;->ACn()LX/LaX;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    invoke-interface {v0}, LX/LaX;->getUri()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_4
    const/4 v10, 0x0

    .line 444
    const/4 v9, 0x1

    .line 445
    new-instance v0, LX/Kn7;

    .line 446
    .line 447
    invoke-direct {v0, v3, v10, v2}, LX/Kn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v15, LX/JJX;->A01:LX/LVD;

    .line 451
    .line 452
    const/16 v0, 0x17

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const v12, 0x7f0801cc

    .line 459
    .line 460
    .line 461
    const v3, 0x7f070039

    .line 462
    .line 463
    .line 464
    new-instance v0, LX/Kn8;

    .line 465
    .line 466
    invoke-direct {v0, v10, v14, v12, v3}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v15, LX/JJX;->A00:LX/LVD;

    .line 470
    .line 471
    invoke-static {v15, v8}, LX/JJa;->A02(LX/JJX;LX/JJh;)LX/JJa;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-interface {v11}, LX/Lg9;->Au1()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 488
    .line 489
    invoke-static {v13, v12, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 490
    .line 491
    .line 492
    const/16 v23, 0x7f

    .line 493
    .line 494
    new-instance v3, LX/KJj;

    .line 495
    .line 496
    move-object/from16 v19, v3

    .line 497
    .line 498
    move-object/from16 v20, v10

    .line 499
    .line 500
    move-object/from16 v21, v10

    .line 501
    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    move/from16 v24, v2

    .line 505
    .line 506
    move/from16 v25, v2

    .line 507
    .line 508
    move/from16 v26, v2

    .line 509
    .line 510
    invoke-direct/range {v19 .. v26}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 511
    .line 512
    .line 513
    iput-boolean v9, v3, LX/KJj;->A05:Z

    .line 514
    .line 515
    iput-object v13, v3, LX/KJj;->A01:LX/LVA;

    .line 516
    .line 517
    new-instance v0, LX/K49;

    .line 518
    .line 519
    invoke-direct {v0, v3}, LX/K49;-><init>(LX/KJj;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v12, LX/JJa;->A06:LX/K49;

    .line 523
    .line 524
    :cond_f
    invoke-interface {v11}, LX/Lg9;->Aa1()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v0, LX/Jc5;->A0R:LX/Jc5;

    .line 533
    .line 534
    invoke-static {v3, v12, v0}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v11}, LX/Lg9;->AUU()LX/LaS;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    invoke-interface {v11}, LX/Lg9;->Aak()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    sget-object v3, LX/Jc5;->A0y:LX/Jc5;

    .line 552
    .line 553
    new-instance v0, LX/K8x;

    .line 554
    .line 555
    invoke-direct {v0, v10, v13, v3}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v12, LX/JJa;->A03:LX/K8x;

    .line 559
    .line 560
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 561
    .line 562
    invoke-direct {v0, v11, v2, v5}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v12, LX/JJa;->A00:Landroid/view/View$OnClickListener;

    .line 566
    .line 567
    const/16 v23, 0x7f

    .line 568
    .line 569
    new-instance v3, LX/KJj;

    .line 570
    .line 571
    move-object/from16 v19, v3

    .line 572
    .line 573
    move-object/from16 v20, v10

    .line 574
    .line 575
    move-object/from16 v21, v10

    .line 576
    .line 577
    move-object/from16 v22, v10

    .line 578
    .line 579
    move/from16 v24, v2

    .line 580
    .line 581
    move/from16 v25, v2

    .line 582
    .line 583
    move/from16 v26, v2

    .line 584
    .line 585
    invoke-direct/range {v19 .. v26}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 586
    .line 587
    .line 588
    iput-object v13, v3, LX/KJj;->A01:LX/LVA;

    .line 589
    .line 590
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 591
    .line 592
    iput-object v0, v3, LX/KJj;->A02:Ljava/lang/Integer;

    .line 593
    .line 594
    iput-boolean v9, v3, LX/KJj;->A04:Z

    .line 595
    .line 596
    new-instance v0, LX/K49;

    .line 597
    .line 598
    invoke-direct {v0, v3}, LX/K49;-><init>(LX/KJj;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v12, LX/JJa;->A05:LX/K49;

    .line 602
    .line 603
    :cond_10
    invoke-static {v8, v12, v9}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 604
    .line 605
    .line 606
    if-nez v16, :cond_11

    .line 607
    .line 608
    new-instance v3, LX/JJX;

    .line 609
    .line 610
    invoke-direct {v3}, LX/JJX;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    const/16 v0, 0x16

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    new-instance v0, LX/Kn9;

    .line 632
    .line 633
    invoke-direct {v0, v15, v14, v13, v12}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v3, LX/JJX;->A01:LX/LVD;

    .line 637
    .line 638
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 639
    .line 640
    invoke-direct {v0, v11, v5, v7, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v3, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 644
    .line 645
    const/16 v23, 0x7f

    .line 646
    .line 647
    new-instance v11, LX/KJj;

    .line 648
    .line 649
    move-object/from16 v19, v11

    .line 650
    .line 651
    move-object/from16 v20, v10

    .line 652
    .line 653
    move-object/from16 v21, v10

    .line 654
    .line 655
    move-object/from16 v22, v10

    .line 656
    .line 657
    move/from16 v24, v2

    .line 658
    .line 659
    move/from16 v25, v2

    .line 660
    .line 661
    move/from16 v26, v2

    .line 662
    .line 663
    invoke-direct/range {v19 .. v26}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 664
    .line 665
    .line 666
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 667
    .line 668
    iput-object v0, v11, LX/KJj;->A02:Ljava/lang/Integer;

    .line 669
    .line 670
    iput-boolean v9, v11, LX/KJj;->A04:Z

    .line 671
    .line 672
    new-array v9, v2, [Ljava/lang/Object;

    .line 673
    .line 674
    const v0, 0x7f110b45

    .line 675
    .line 676
    .line 677
    invoke-static {v11, v9, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    new-array v9, v2, [Ljava/lang/Object;

    .line 681
    .line 682
    const v0, 0x7f110b61

    .line 683
    .line 684
    .line 685
    invoke-static {v9, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v11, LX/KJj;->A00:LX/LVA;

    .line 690
    .line 691
    const v0, 0x7f091e1b

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v11, LX/KJj;->A03:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-static {v11, v3}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f090e08

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v3, LX/K0Q;->A02:Ljava/lang/Integer;

    .line 711
    .line 712
    new-instance v0, LX/JJb;

    .line 713
    .line 714
    invoke-direct {v0, v3}, LX/JJb;-><init>(LX/JJX;)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v8, LX/JJh;->A06:LX/KoB;

    .line 718
    .line 719
    :cond_11
    const/16 v0, 0x1b

    .line 720
    .line 721
    invoke-static {v4, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v8, LX/K80;->A04:LX/0Tb;

    .line 726
    .line 727
    new-instance v4, LX/JJr;

    .line 728
    .line 729
    invoke-direct {v4, v8}, LX/JJr;-><init>(LX/JJh;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, LX/JJi;

    .line 733
    .line 734
    invoke-direct {v3}, LX/JJi;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v3, LX/JJi;->A00:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/KAH;->A05()V

    .line 743
    .line 744
    .line 745
    iput-object v7, v3, LX/K80;->A03:Ljava/lang/String;

    .line 746
    .line 747
    const v0, 0x7f091e19

    .line 748
    .line 749
    .line 750
    iput v0, v3, LX/K80;->A00:I

    .line 751
    .line 752
    new-instance v0, LX/JJp;

    .line 753
    .line 754
    invoke-direct {v0, v3}, LX/JJp;-><init>(LX/JJi;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move/from16 v3, v17

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_12
    const/4 v3, 0x0

    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_13
    move-object/from16 v20, v15

    .line 768
    .line 769
    move-object/from16 v21, v15

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :pswitch_1
    check-cast v6, LX/CAH;

    .line 774
    .line 775
    iget-boolean v0, v6, LX/CAH;->A01:Z

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    if-nez v0, :cond_15

    .line 779
    .line 780
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LX/FeD;

    .line 783
    .line 784
    iget-object v1, v2, LX/FeD;->A02:LX/7qe;

    .line 785
    .line 786
    if-eqz v1, :cond_14

    .line 787
    .line 788
    const v0, 0x7f112f05

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_14
    iget-object v0, v2, LX/FeD;->A02:LX/7qe;

    .line 799
    .line 800
    :goto_5
    if-eqz v0, :cond_1

    .line 801
    .line 802
    invoke-virtual {v0, v7}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_15
    iget-object v0, v6, LX/CAH;->A00:LX/DCs;

    .line 807
    .line 808
    if-nez v0, :cond_17

    .line 809
    .line 810
    iget-object v8, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, LX/FeD;

    .line 813
    .line 814
    iget-object v0, v8, LX/FeD;->A02:LX/7qe;

    .line 815
    .line 816
    if-eqz v0, :cond_16

    .line 817
    .line 818
    invoke-virtual {v0, v7}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_16
    :goto_6
    iget-object v0, v8, LX/FeD;->A02:LX/7qe;

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_17
    iget-boolean v0, v0, LX/DCs;->A01:Z

    .line 825
    .line 826
    iget-object v8, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v8, LX/FeD;

    .line 829
    .line 830
    iget-object v2, v8, LX/FeD;->A02:LX/7qe;

    .line 831
    .line 832
    if-nez v0, :cond_18

    .line 833
    .line 834
    if-eqz v2, :cond_16

    .line 835
    .line 836
    const v0, 0x7f110a3c

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_6

    .line 847
    :cond_18
    if-eqz v2, :cond_19

    .line 848
    .line 849
    const v0, 0x7f112f29

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_19
    iget-object v6, v8, LX/FeD;->A02:LX/7qe;

    .line 860
    .line 861
    if-eqz v6, :cond_1

    .line 862
    .line 863
    iget-boolean v0, v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 864
    .line 865
    if-eqz v0, :cond_1c

    .line 866
    .line 867
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const v4, 0x7f110a36

    .line 872
    .line 873
    .line 874
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const/4 v2, 0x0

    .line 879
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 880
    .line 881
    iget-object v0, v8, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    if-nez v0, :cond_1d

    .line 884
    .line 885
    invoke-static {}, LX/54O;->A18()V

    .line 886
    .line 887
    .line 888
    throw v7

    .line 889
    :cond_1a
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 890
    .line 891
    :cond_1b
    move-object/from16 v0, v27

    .line 892
    .line 893
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_1c
    const v0, 0x7f110a35

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_7

    .line 905
    :cond_1d
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    aput-object v0, v3, v2

    .line 914
    .line 915
    invoke-static {v5, v3, v4}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_7
    invoke-virtual {v6, v0}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    nop

    .line 924
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
