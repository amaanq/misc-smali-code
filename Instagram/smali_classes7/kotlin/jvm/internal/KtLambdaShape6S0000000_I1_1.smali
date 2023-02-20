.class public Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    const-string v0, "CompositionLocal not present for LocalTypography. This is likely because IgRoot has not been included in your Compose hierarchy."

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const-string v0, "CompositionLocal not present for LocalShapes. This is likely because IgRoot has not been included in your Compose hierarchy."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const-string v0, "CompositionLocal not present for LocalColors. This is likely because IgRoot has not been included in your Compose hierarchy."

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const-string v0, "UserSession not found"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_5
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, -0x10000

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_6
    new-instance v3, LX/23t;

    .line 44
    .line 45
    invoke-direct {v3}, LX/23t;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x12c

    .line 49
    .line 50
    iput-wide v0, v3, LX/30Z;->A01:J

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_7
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    return-object v3

    .line 58
    :pswitch_8
    const/4 v0, 0x3

    .line 59
    new-instance v3, LX/2a4;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/2a4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_9
    const-string v1, "InboxCoPresenceRepo"

    .line 66
    .line 67
    const-string v0, "GraphQL Query failed."

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_a
    sget-object v3, LX/IQn;->A03:LX/IQn;

    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_b
    sget-wide v0, LX/32l;->A01:J

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    return-object v3

    .line 85
    :pswitch_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_d
    const-string v0, "default_compose_module"

    .line 93
    .line 94
    new-instance v3, LX/0lN;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_e
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v0, 0x66000000

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_f
    sget-object v3, LX/4vT;->A05:LX/4vT;

    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_10
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_11
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    return-object v3

    .line 123
    :pswitch_12
    new-instance v3, LX/6V4;

    .line 124
    .line 125
    invoke-direct {v3}, LX/6V4;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_13
    const/4 v3, 0x0

    .line 130
    return-object v3

    .line 131
    :pswitch_14
    new-instance v3, LX/Jwb;

    .line 132
    .line 133
    invoke-direct {v3}, LX/Jwb;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_15
    const/4 v0, 0x2

    .line 138
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :pswitch_16
    new-instance v3, LX/1zf;

    .line 144
    .line 145
    invoke-direct {v3}, LX/1zf;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_17
    sget-object v3, LX/91t;->A07:LX/91t;

    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    return-object v3

    .line 157
    :pswitch_19
    new-instance v3, LX/N90;

    .line 158
    .line 159
    invoke-direct {v3}, LX/N90;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    return-object v3

    .line 176
    :pswitch_1b
    new-instance v3, LX/FdU;

    .line 177
    .line 178
    invoke-direct {v3}, LX/FdU;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :pswitch_1d
    const/4 v2, 0x0

    .line 192
    const/4 v1, 0x3

    .line 193
    new-instance v0, LX/14k;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 199
    .line 200
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    return-object v3

    .line 205
    :pswitch_1e
    const/4 v2, 0x0

    .line 206
    const/4 v1, 0x3

    .line 207
    new-instance v0, LX/14k;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 213
    .line 214
    new-instance v0, LX/1bH;

    .line 215
    .line 216
    invoke-direct {v0, v2}, LX/1bH;-><init>(LX/15Q;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    return-object v3

    .line 228
    :pswitch_1f
    const v0, 0x38d17732

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :pswitch_20
    new-instance v3, LX/H7M;

    .line 237
    .line 238
    invoke-direct {v3}, LX/H7M;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_21
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    return-object v3

    .line 247
    :pswitch_22
    sget-object v3, LX/KF4;->A00:LX/LVB;

    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_23
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    :pswitch_24
    move-object v9, p0

    .line 256
    monitor-enter v9

    .line 257
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    sget-object v8, LX/KJ9;->A03:LX/0Rc;

    .line 262
    .line 263
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/security/KeyStore;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/290;->A07(Ljava/util/Iterator;)LX/28x;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v0, 0x2e

    .line 286
    .line 287
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v3}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/16 v0, 0x2f

    .line 296
    .line 297
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/28y;->A05(LX/28x;)LX/28x;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v0, 0x30

    .line 310
    .line 311
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const-string v6, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/security/KeyStore;

    .line 344
    .line 345
    invoke-static {v4, v5, v6}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_0
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/security/KeyStore;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;

    .line 367
    .line 368
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/290;->A07(Ljava/util/Iterator;)LX/28x;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v2, v6}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    if-eqz v3, :cond_2

    .line 400
    .line 401
    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    .line 402
    .line 403
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, Ljava/lang/SecurityException;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_2
    new-instance v3, LX/K4D;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, LX/K4D;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    monitor-exit v9

    .line 419
    return-object v3

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v9

    .line 422
    throw v0

    .line 423
    :pswitch_25
    new-instance v3, LX/KLn;

    .line 424
    .line 425
    invoke-direct {v3}, LX/KLn;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_26
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 430
    .line 431
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    return-object v3

    .line 436
    :pswitch_27
    const-string v0, "AndroidKeyStore"

    .line 437
    .line 438
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_28
    sget-object v1, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 448
    .line 449
    if-nez v1, :cond_3

    .line 450
    .line 451
    const-string v0, "keyStore"

    .line 452
    .line 453
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    throw v0

    .line 458
    :cond_3
    const-string v0, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_29
    const/4 v2, 0x0

    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v0, 0x3e2e147b    # 0.17f

    .line 470
    .line 471
    .line 472
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 473
    .line 474
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_2a
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v3, v0, LX/K9a;->A0C:LX/Knl;

    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_2b
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v1, "CHECKOUT_ERROR"

    .line 490
    .line 491
    const-string v0, "Proactive checkout is not supported for this user."

    .line 492
    .line 493
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v1, "SECURITY_ERROR"

    .line 497
    .line 498
    const-string v0, "Security domain mismatch. Payment availability and request are from different domains."

    .line 499
    .line 500
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v1, "ABORTED"

    .line 504
    .line 505
    const-string v0, "User cancelled checkout."

    .line 506
    .line 507
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v1, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    .line 511
    .line 512
    const-string v0, "Payment checkout request issued when there is an outstanding request."

    .line 513
    .line 514
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v1, "INTERNAL_ERROR"

    .line 518
    .line 519
    const-string v0, "There was an internal error."

    .line 520
    .line 521
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v1, "CHECKOUT_ERROR_RISK"

    .line 525
    .line 526
    const-string v0, "Risk assessment blocked payment request."

    .line 527
    .line 528
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v1, "PARTNER_MISMATCH"

    .line 532
    .line 533
    const-string v0, "Partner id mismatch. Payment availability and requests are using different partner id."

    .line 534
    .line 535
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v1, "MERCHANT_MISMATCH"

    .line 539
    .line 540
    const-string v0, "Merchant id mismatch. Payment availability and requests are using different merchant id."

    .line 541
    .line 542
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v1, "CHECKOUT_UNAVAILABLE"

    .line 546
    .line 547
    const-string v0, "Checkout requested when unavailable."

    .line 548
    .line 549
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v1, "PAYMENT_MODE_MISMATCH"

    .line 553
    .line 554
    const-string v0, "Payment mode mismatch. Payment availability and payment request have different modes."

    .line 555
    .line 556
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v1, "ECP_LAUNCH_PARAMS_NULL"

    .line 560
    .line 561
    const-string v0, "ECPLaunchParams was null."

    .line 562
    .line 563
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_23
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
