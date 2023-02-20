.class public final enum LX/MTt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MTt;

.field public static final enum A02:LX/MTt;

.field public static final enum A03:LX/MTt;

.field public static final enum A04:LX/MTt;

.field public static final enum A05:LX/MTt;

.field public static final enum A06:LX/MTt;

.field public static final enum A07:LX/MTt;

.field public static final enum A08:LX/MTt;

.field public static final enum A09:LX/MTt;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string v2, "GenericError"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v31, LX/MTt;

    .line 4
    .line 5
    move-object/from16 v0, v31

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CapsNegotiationError"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v15, LX/MTt;

    .line 14
    .line 15
    invoke-direct {v15, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v2, "StateTransitionError"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v30, LX/MTt;

    .line 22
    .line 23
    move-object/from16 v0, v30

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const-string v2, "DataWriteError"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v29, LX/MTt;

    .line 32
    .line 33
    move-object/from16 v0, v29

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const-string v2, "MessageBusError"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v28, LX/MTt;

    .line 42
    .line 43
    move-object/from16 v0, v28

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const-string v2, "NodeTeardownError"

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v27, LX/MTt;

    .line 52
    .line 53
    move-object/from16 v0, v27

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const-string v2, "ServiceTeardownError"

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v26, LX/MTt;

    .line 62
    .line 63
    move-object/from16 v0, v26

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const-string v2, "FlowStateError"

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v25, LX/MTt;

    .line 72
    .line 73
    move-object/from16 v0, v25

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    const-string v2, "InterruptedTooLongError"

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    new-instance v24, LX/MTt;

    .line 83
    .line 84
    move-object/from16 v0, v24

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const-string v2, "VideoSourceError"

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const/16 v0, 0x64

    .line 94
    .line 95
    new-instance v14, LX/MTt;

    .line 96
    .line 97
    invoke-direct {v14, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v14, LX/MTt;->A09:LX/MTt;

    .line 101
    .line 102
    const-string v2, "AudioSourceError"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const/16 v0, 0x65

    .line 107
    .line 108
    new-instance v13, LX/MTt;

    .line 109
    .line 110
    invoke-direct {v13, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v13, LX/MTt;->A03:LX/MTt;

    .line 114
    .line 115
    const-string v2, "VideoEncoderError"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const/16 v0, 0x66

    .line 120
    .line 121
    new-instance v12, LX/MTt;

    .line 122
    .line 123
    invoke-direct {v12, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v12, LX/MTt;->A08:LX/MTt;

    .line 127
    .line 128
    const-string v2, "AudioEncoderError"

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const/16 v0, 0x67

    .line 133
    .line 134
    new-instance v11, LX/MTt;

    .line 135
    .line 136
    invoke-direct {v11, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, LX/MTt;->A02:LX/MTt;

    .line 140
    .line 141
    const-string v3, "NetworkError"

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    const/16 v1, 0x68

    .line 146
    .line 147
    new-instance v23, LX/MTt;

    .line 148
    .line 149
    move-object/from16 v0, v23

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    const-string v3, "AudioMixerError"

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    const/16 v1, 0x69

    .line 159
    .line 160
    new-instance v22, LX/MTt;

    .line 161
    .line 162
    move-object/from16 v0, v22

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    const-string v3, "MaxFatalCodeError"

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    const/16 v1, 0x2710

    .line 172
    .line 173
    new-instance v21, LX/MTt;

    .line 174
    .line 175
    move-object/from16 v0, v21

    .line 176
    .line 177
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    const-string v3, "BigAVGapError"

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    const/16 v1, 0x2711

    .line 185
    .line 186
    new-instance v20, LX/MTt;

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    const-string v3, "DvrError"

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    const/16 v1, 0x2712

    .line 198
    .line 199
    new-instance v19, LX/MTt;

    .line 200
    .line 201
    move-object/from16 v0, v19

    .line 202
    .line 203
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    const-string v2, "MuxerError"

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    const/16 v0, 0x2713

    .line 211
    .line 212
    new-instance v10, LX/MTt;

    .line 213
    .line 214
    invoke-direct {v10, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v10, LX/MTt;->A07:LX/MTt;

    .line 218
    .line 219
    const-string v3, "DvrInvalidDurationError"

    .line 220
    .line 221
    const/16 v2, 0x13

    .line 222
    .line 223
    const/16 v1, 0x2714

    .line 224
    .line 225
    new-instance v18, LX/MTt;

    .line 226
    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    const-string v2, "DvrExceedMaxSizeError"

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    const/16 v0, 0x2715

    .line 237
    .line 238
    new-instance v9, LX/MTt;

    .line 239
    .line 240
    invoke-direct {v9, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v9, LX/MTt;->A05:LX/MTt;

    .line 244
    .line 245
    const-string v3, "TsAdjusterGapError"

    .line 246
    .line 247
    const/16 v2, 0x15

    .line 248
    .line 249
    const/16 v1, 0x2716

    .line 250
    .line 251
    new-instance v17, LX/MTt;

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    const-string v2, "DvrNoEnoughDiskSpaceError"

    .line 259
    .line 260
    const/16 v1, 0x16

    .line 261
    .line 262
    const/16 v0, 0x2717

    .line 263
    .line 264
    new-instance v8, LX/MTt;

    .line 265
    .line 266
    invoke-direct {v8, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v8, LX/MTt;->A06:LX/MTt;

    .line 270
    .line 271
    const-string v2, "DvrBigAVGapError"

    .line 272
    .line 273
    const/16 v1, 0x17

    .line 274
    .line 275
    const/16 v0, 0x2718

    .line 276
    .line 277
    new-instance v7, LX/MTt;

    .line 278
    .line 279
    invoke-direct {v7, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    sput-object v7, LX/MTt;->A04:LX/MTt;

    .line 283
    .line 284
    const-string v3, "DvrOutOfOrderTimestampError"

    .line 285
    .line 286
    const/16 v2, 0x18

    .line 287
    .line 288
    const/16 v1, 0x2719

    .line 289
    .line 290
    new-instance v16, LX/MTt;

    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    invoke-direct {v0, v3, v2, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    const-string v2, "DvrPredictedToHaveWorseQualityThanLive"

    .line 298
    .line 299
    const/16 v1, 0x19

    .line 300
    .line 301
    const/16 v0, 0x271a

    .line 302
    .line 303
    new-instance v6, LX/MTt;

    .line 304
    .line 305
    invoke-direct {v6, v2, v1, v0}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    const-string v0, "DeviceHealthMonitorInvalidValue"

    .line 309
    .line 310
    const/16 v5, 0x1a

    .line 311
    .line 312
    const/16 v1, 0x271b

    .line 313
    .line 314
    new-instance v4, LX/MTt;

    .line 315
    .line 316
    invoke-direct {v4, v0, v5, v1}, LX/MTt;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1b

    .line 320
    .line 321
    new-array v3, v0, [LX/MTt;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    aput-object v31, v3, v0

    .line 325
    .line 326
    move-object/from16 v2, v30

    .line 327
    .line 328
    move-object/from16 v1, v29

    .line 329
    .line 330
    move-object/from16 v0, v28

    .line 331
    .line 332
    invoke-static {v15, v2, v1, v0, v3}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v15, v27

    .line 336
    .line 337
    move-object/from16 v2, v26

    .line 338
    .line 339
    move-object/from16 v1, v25

    .line 340
    .line 341
    move-object/from16 v0, v24

    .line 342
    .line 343
    invoke-static {v15, v2, v1, v0, v3}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v13, v12, v11, v3}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v11, v23

    .line 350
    .line 351
    move-object/from16 v2, v22

    .line 352
    .line 353
    move-object/from16 v1, v21

    .line 354
    .line 355
    move-object/from16 v0, v20

    .line 356
    .line 357
    invoke-static {v11, v2, v1, v0, v3}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v19

    .line 361
    .line 362
    move-object/from16 v0, v18

    .line 363
    .line 364
    invoke-static {v1, v10, v0, v9, v3}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    move-object/from16 v0, v16

    .line 370
    .line 371
    invoke-static {v1, v8, v7, v0, v3}, LX/7by;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x19

    .line 375
    .line 376
    aput-object v6, v3, v0

    .line 377
    .line 378
    aput-object v4, v3, v5

    .line 379
    .line 380
    sput-object v3, LX/MTt;->A01:[LX/MTt;

    .line 381
    .line 382
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MTt;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTt;
    .locals 1

    .line 0
    const-class v0, LX/MTt;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MTt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MTt;
    .locals 1

    .line 0
    sget-object v0, LX/MTt;->A01:[LX/MTt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MTt;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
