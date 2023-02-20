.class public final enum LX/0tw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0tw;

.field public static final enum A01:LX/0tw;

.field public static final enum A02:LX/0tw;

.field public static final enum A03:LX/0tw;

.field public static final enum A04:LX/0tw;

.field public static final enum A05:LX/0tw;

.field public static final enum A06:LX/0tw;

.field public static final enum A07:LX/0tw;

.field public static final enum A08:LX/0tw;

.field public static final enum A09:LX/0tw;

.field public static final enum A0A:LX/0tw;

.field public static final enum A0B:LX/0tw;

.field public static final enum A0C:LX/0tw;

.field public static final enum A0D:LX/0tw;

.field public static final enum A0E:LX/0tw;

.field public static final enum A0F:LX/0tw;

.field public static final enum A0G:LX/0tw;

.field public static final enum A0H:LX/0tw;

.field public static final enum A0I:LX/0tw;

.field public static final enum A0J:LX/0tw;

.field public static final enum A0K:LX/0tw;

.field public static final enum A0L:LX/0tw;

.field public static final enum A0M:LX/0tw;

.field public static final enum A0N:LX/0tw;

.field public static final enum A0O:LX/0tw;

.field public static final enum A0P:LX/0tw;

.field public static final enum A0Q:LX/0tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string v2, "SERVICE_DESTROY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v31, LX/0tw;

    .line 4
    .line 5
    move-object/from16 v0, v31

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v31, LX/0tw;->A0I:LX/0tw;

    .line 11
    .line 12
    const-string v1, "SERVICE_STOP"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v13, LX/0tw;

    .line 16
    .line 17
    invoke-direct {v13, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v13, LX/0tw;->A0J:LX/0tw;

    .line 21
    .line 22
    const-string v1, "KICK_SHOULD_NOT_CONNECT"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v12, LX/0tw;

    .line 26
    .line 27
    invoke-direct {v12, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v12, LX/0tw;->A05:LX/0tw;

    .line 31
    .line 32
    const-string v1, "KICK_CONFIG_CHANGED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v11, LX/0tw;

    .line 36
    .line 37
    invoke-direct {v11, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v11, LX/0tw;->A04:LX/0tw;

    .line 41
    .line 42
    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v10, LX/0tw;

    .line 46
    .line 47
    invoke-direct {v10, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/0tw;->A03:LX/0tw;

    .line 51
    .line 52
    const-string v1, "EXPIRE_CONNECTION"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v9, LX/0tw;

    .line 56
    .line 57
    invoke-direct {v9, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LX/0tw;->A02:LX/0tw;

    .line 61
    .line 62
    const-string v1, "OPERATION_TIMEOUT"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v8, LX/0tw;

    .line 66
    .line 67
    invoke-direct {v8, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/0tw;->A07:LX/0tw;

    .line 71
    .line 72
    const-string v1, "PING_UNRECEIVED"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v7, LX/0tw;

    .line 76
    .line 77
    invoke-direct {v7, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v7, LX/0tw;->A08:LX/0tw;

    .line 81
    .line 82
    const-string v1, "READ_TIMEOUT"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v6, LX/0tw;

    .line 87
    .line 88
    invoke-direct {v6, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v6, LX/0tw;->A0G:LX/0tw;

    .line 92
    .line 93
    const-string v1, "READ_EOF"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v5, LX/0tw;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v5, LX/0tw;->A0A:LX/0tw;

    .line 103
    .line 104
    const-string v1, "READ_SOCKET"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v4, LX/0tw;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v4, LX/0tw;->A0E:LX/0tw;

    .line 114
    .line 115
    const-string v1, "READ_SSL"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v3, LX/0tw;

    .line 120
    .line 121
    invoke-direct {v3, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v3, LX/0tw;->A0F:LX/0tw;

    .line 125
    .line 126
    const-string v1, "READ_IO"

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    new-instance v2, LX/0tw;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v2, LX/0tw;->A0D:LX/0tw;

    .line 136
    .line 137
    const-string v14, "READ_FORMAT"

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    new-instance v30, LX/0tw;

    .line 142
    .line 143
    move-object/from16 v0, v30

    .line 144
    .line 145
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v30, LX/0tw;->A0C:LX/0tw;

    .line 149
    .line 150
    const-string v14, "READ_FAILURE_UNCLASSIFIED"

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    new-instance v29, LX/0tw;

    .line 155
    .line 156
    move-object/from16 v0, v29

    .line 157
    .line 158
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v29, LX/0tw;->A0B:LX/0tw;

    .line 162
    .line 163
    const-string v14, "WRITE_TIMEOUT"

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    new-instance v28, LX/0tw;

    .line 168
    .line 169
    move-object/from16 v0, v28

    .line 170
    .line 171
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v28, LX/0tw;->A0Q:LX/0tw;

    .line 175
    .line 176
    const-string v14, "WRITE_EOF"

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    new-instance v27, LX/0tw;

    .line 181
    .line 182
    move-object/from16 v0, v27

    .line 183
    .line 184
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v27, LX/0tw;->A0L:LX/0tw;

    .line 188
    .line 189
    const-string v14, "WRITE_SOCKET"

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    new-instance v26, LX/0tw;

    .line 194
    .line 195
    move-object/from16 v0, v26

    .line 196
    .line 197
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v26, LX/0tw;->A0O:LX/0tw;

    .line 201
    .line 202
    const-string v14, "WRITE_SSL"

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    new-instance v25, LX/0tw;

    .line 207
    .line 208
    move-object/from16 v0, v25

    .line 209
    .line 210
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v25, LX/0tw;->A0P:LX/0tw;

    .line 214
    .line 215
    const-string v14, "WRITE_IO"

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    new-instance v24, LX/0tw;

    .line 220
    .line 221
    move-object/from16 v0, v24

    .line 222
    .line 223
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    sput-object v24, LX/0tw;->A0N:LX/0tw;

    .line 227
    .line 228
    const-string v14, "WRITE_FAILURE_UNCLASSIFIED"

    .line 229
    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    new-instance v23, LX/0tw;

    .line 233
    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v23, LX/0tw;->A0M:LX/0tw;

    .line 240
    .line 241
    const-string v14, "UNKNOWN_RUNTIME"

    .line 242
    .line 243
    const/16 v1, 0x15

    .line 244
    .line 245
    new-instance v22, LX/0tw;

    .line 246
    .line 247
    move-object/from16 v0, v22

    .line 248
    .line 249
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sput-object v22, LX/0tw;->A0K:LX/0tw;

    .line 253
    .line 254
    const-string v14, "SEND_FAILURE"

    .line 255
    .line 256
    const/16 v1, 0x16

    .line 257
    .line 258
    new-instance v21, LX/0tw;

    .line 259
    .line 260
    move-object/from16 v0, v21

    .line 261
    .line 262
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sput-object v21, LX/0tw;->A0H:LX/0tw;

    .line 266
    .line 267
    const-string v14, "DISCONNECT_FROM_SERVER"

    .line 268
    .line 269
    const/16 v1, 0x17

    .line 270
    .line 271
    new-instance v20, LX/0tw;

    .line 272
    .line 273
    move-object/from16 v0, v20

    .line 274
    .line 275
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v14, "SERIALIZER_FAILURE"

    .line 279
    .line 280
    const/16 v1, 0x18

    .line 281
    .line 282
    new-instance v19, LX/0tw;

    .line 283
    .line 284
    move-object/from16 v0, v19

    .line 285
    .line 286
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v14, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 290
    .line 291
    const/16 v1, 0x19

    .line 292
    .line 293
    new-instance v18, LX/0tw;

    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sput-object v18, LX/0tw;->A09:LX/0tw;

    .line 301
    .line 302
    const-string v14, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 303
    .line 304
    const/16 v1, 0x1a

    .line 305
    .line 306
    new-instance v17, LX/0tw;

    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    invoke-direct {v0, v14, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 314
    .line 315
    const/16 v0, 0x1b

    .line 316
    .line 317
    new-instance v15, LX/0tw;

    .line 318
    .line 319
    invoke-direct {v15, v1, v0}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sput-object v15, LX/0tw;->A01:LX/0tw;

    .line 323
    .line 324
    const-string v0, "NETWORK_LOST"

    .line 325
    .line 326
    const/16 v16, 0x1c

    .line 327
    .line 328
    new-instance v14, LX/0tw;

    .line 329
    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    invoke-direct {v14, v0, v1}, LX/0tw;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sput-object v14, LX/0tw;->A06:LX/0tw;

    .line 336
    .line 337
    const/16 v0, 0x1d

    .line 338
    .line 339
    new-array v1, v0, [LX/0tw;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    aput-object v31, v1, v0

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    aput-object v13, v1, v0

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    aput-object v12, v1, v0

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    aput-object v11, v1, v0

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    aput-object v10, v1, v0

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    aput-object v9, v1, v0

    .line 358
    .line 359
    const/4 v0, 0x6

    .line 360
    aput-object v8, v1, v0

    .line 361
    .line 362
    const/4 v0, 0x7

    .line 363
    aput-object v7, v1, v0

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    aput-object v6, v1, v0

    .line 368
    .line 369
    const/16 v0, 0x9

    .line 370
    .line 371
    aput-object v5, v1, v0

    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    .line 375
    aput-object v4, v1, v0

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    aput-object v3, v1, v0

    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    aput-object v2, v1, v0

    .line 384
    .line 385
    const/16 v0, 0xd

    .line 386
    .line 387
    aput-object v30, v1, v0

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    aput-object v29, v1, v0

    .line 392
    .line 393
    const/16 v0, 0xf

    .line 394
    .line 395
    aput-object v28, v1, v0

    .line 396
    .line 397
    const/16 v0, 0x10

    .line 398
    .line 399
    aput-object v27, v1, v0

    .line 400
    .line 401
    const/16 v0, 0x11

    .line 402
    .line 403
    aput-object v26, v1, v0

    .line 404
    .line 405
    const/16 v0, 0x12

    .line 406
    .line 407
    aput-object v25, v1, v0

    .line 408
    .line 409
    const/16 v0, 0x13

    .line 410
    .line 411
    aput-object v24, v1, v0

    .line 412
    .line 413
    const/16 v0, 0x14

    .line 414
    .line 415
    aput-object v23, v1, v0

    .line 416
    .line 417
    const/16 v0, 0x15

    .line 418
    .line 419
    aput-object v22, v1, v0

    .line 420
    .line 421
    const/16 v0, 0x16

    .line 422
    .line 423
    aput-object v21, v1, v0

    .line 424
    .line 425
    const/16 v0, 0x17

    .line 426
    .line 427
    aput-object v20, v1, v0

    .line 428
    .line 429
    const/16 v0, 0x18

    .line 430
    .line 431
    aput-object v19, v1, v0

    .line 432
    .line 433
    const/16 v0, 0x19

    .line 434
    .line 435
    aput-object v18, v1, v0

    .line 436
    .line 437
    const/16 v0, 0x1a

    .line 438
    .line 439
    aput-object v17, v1, v0

    .line 440
    .line 441
    const/16 v0, 0x1b

    .line 442
    .line 443
    aput-object v15, v1, v0

    .line 444
    .line 445
    aput-object v14, v1, v16

    .line 446
    .line 447
    sput-object v1, LX/0tw;->A00:[LX/0tw;

    .line 448
    .line 449
    return-void
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
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/0tw;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/EOFException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0tw;->A0L:LX/0tw;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0tw;->A0O:LX/0tw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0tw;->A0P:LX/0tw;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/0tw;->A0N:LX/0tw;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/0tw;->A0M:LX/0tw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, LX/0tw;->A0Q:LX/0tw;

    .line 40
    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tw;
    .locals 1

    .line 0
    const-class v0, LX/0tw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0tw;
    .locals 1

    .line 0
    sget-object v0, LX/0tw;->A00:[LX/0tw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0tw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
