.class public final LX/JW1;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/KP1;


# direct methods
.method public constructor <init>(LX/KP1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JW1;->A00:LX/KP1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/JW1;->A00:LX/KP1;

    .line 3
    .line 4
    iget-object v5, v0, LX/KP1;->A04:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/K4V;

    .line 23
    .line 24
    iget v0, v1, LX/K4V;->A00:I

    .line 25
    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    instance-of v2, v1, LX/JYj;

    .line 31
    .line 32
    move/from16 v0, p2

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, LX/JYj;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v3, 0x7e

    .line 53
    .line 54
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v9, LX/9cf;

    .line 77
    .line 78
    invoke-direct {v9, v3}, LX/9cf;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v3, v6, LX/JYj;->A04:Z

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v4, v6, LX/JYj;->A00:LX/0hc;

    .line 86
    .line 87
    iget-object v3, v6, LX/JYj;->A03:LX/92n;

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iget-object v2, v9, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    invoke-static {v4, v3, v2, v0}, LX/KP1;->A00(LX/0hc;LX/92n;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget-object v3, v9, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 102
    .line 103
    iget-object v2, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 122
    .line 123
    iput-boolean v4, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 124
    .line 125
    :cond_5
    new-instance v3, LX/9cg;

    .line 126
    .line 127
    invoke-direct {v3, v9}, LX/9cg;-><init>(LX/9cf;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v6, LX/JYj;->A02:LX/LUK;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, LX/LUK;->Bvw()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    if-eqz v9, :cond_7

    .line 142
    .line 143
    iget-object v0, v9, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-interface {v2}, LX/LUK;->Bxu()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_8
    iget-object v0, v6, LX/JYj;->A01:LX/LRi;

    .line 155
    .line 156
    invoke-interface {v0, v3}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_9
    instance-of v2, v1, LX/JYi;

    .line 162
    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, LX/JYi;

    .line 167
    .line 168
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 180
    .line 181
    iput-boolean v4, v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 182
    .line 183
    :cond_a
    const/4 v3, -0x1

    .line 184
    if-ne v0, v3, :cond_b

    .line 185
    .line 186
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v6, "preference_smartlock_credential_have_been_saved"

    .line 197
    .line 198
    invoke-static {v7, v6, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-boolean v6, v2, LX/JYi;->A04:Z

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    if-ne v0, v3, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    if-nez p2, :cond_f

    .line 209
    .line 210
    iget-object v10, v2, LX/JYi;->A01:LX/0hc;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-string v11, "login_smartlock_save_impression_save_cancelled"

    .line 217
    .line 218
    const-string v12, "login_smart_lock"

    .line 219
    .line 220
    const-string v13, "smartlock"

    .line 221
    .line 222
    move-object v14, v9

    .line 223
    move-object v15, v9

    .line 224
    move-object/from16 v16, v9

    .line 225
    .line 226
    invoke-static/range {v10 .. v16}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    iget-object v7, v2, LX/JYi;->A01:LX/0hc;

    .line 231
    .line 232
    iget-object v6, v2, LX/JYi;->A03:LX/92n;

    .line 233
    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_e
    iget-object v8, v6, LX/92n;->A01:Ljava/lang/String;

    .line 239
    .line 240
    :goto_0
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/16 v10, 0x30

    .line 249
    .line 250
    move v12, v4

    .line 251
    invoke-static/range {v7 .. v12}, LX/KRA;->A06(LX/0hc;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_1
    iget-object v7, v2, LX/JYi;->A00:LX/AHz;

    .line 256
    .line 257
    iget-object v10, v2, LX/JYi;->A01:LX/0hc;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-string v11, "login_smartlock_save_impression_save_clicked"

    .line 264
    .line 265
    const-string v12, "login_smart_lock"

    .line 266
    .line 267
    const-string v13, "smartlock"

    .line 268
    .line 269
    move-object v14, v9

    .line 270
    move-object v15, v9

    .line 271
    move-object/from16 v16, v9

    .line 272
    .line 273
    invoke-static/range {v10 .. v16}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, LX/AHz;->A01(LX/0hc;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_2
    iget-object v2, v2, LX/JYi;->A02:LX/LRi;

    .line 280
    .line 281
    if-eq v0, v3, :cond_10

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v2, v0}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move-object v4, v1

    .line 293
    check-cast v4, LX/JYh;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v3, -0x1

    .line 297
    if-ne v0, v3, :cond_16

    .line 298
    .line 299
    if-eqz p3, :cond_16

    .line 300
    .line 301
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v0, 0x7e

    .line 306
    .line 307
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 316
    .line 317
    iget-object v6, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    invoke-static {v6, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    move-object v8, v6

    .line 328
    goto :goto_3

    .line 329
    :cond_12
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-static {v6, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move-object v8, v9

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    move-object v9, v6

    .line 339
    :cond_13
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->A00:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_14
    iget-object v10, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :cond_15
    iget-object v13, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v14, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v15, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v7, LX/9rs;

    .line 384
    .line 385
    invoke-direct/range {v7 .. v15}, LX/9rs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, LX/JYh;->A00:LX/0hc;

    .line 389
    .line 390
    iget-object v0, v4, LX/JYh;->A02:LX/92n;

    .line 391
    .line 392
    invoke-static {v2, v0, v6, v3}, LX/KP1;->A00(LX/0hc;LX/92n;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    move-object v11, v7

    .line 396
    goto :goto_5

    .line 397
    :cond_16
    iget-object v3, v4, LX/JYh;->A00:LX/0hc;

    .line 398
    .line 399
    iget-object v2, v4, LX/JYh;->A02:LX/92n;

    .line 400
    .line 401
    invoke-static {v3, v2, v9, v0}, LX/KP1;->A00(LX/0hc;LX/92n;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :goto_5
    iget-object v0, v4, LX/JYh;->A01:LX/LRi;

    .line 405
    .line 406
    invoke-interface {v0, v11}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    move-object v9, v1

    .line 410
    :cond_17
    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    monitor-exit v5

    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    throw v0
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
    .line 464
    .line 465
    .line 466
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
.end method
