.class public final enum LX/0O0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0O0;

.field public static final enum A04:LX/0O0;

.field public static final enum A05:LX/0O0;

.field public static final enum A06:LX/0O0;

.field public static final enum A07:LX/0O0;

.field public static final enum A08:LX/0O0;

.field public static final enum A09:LX/0O0;

.field public static final enum A0A:LX/0O0;

.field public static final enum A0B:LX/0O0;

.field public static final enum A0C:LX/0O0;

.field public static final enum A0D:LX/0O0;

.field public static final enum A0E:LX/0O0;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:C

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v4, "NO_STATUS"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v6, 0x30

    .line 6
    .line 7
    const-string v5, "No status"

    .line 8
    .line 9
    new-instance v2, LX/0O0;

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/0O0;->A0E:LX/0O0;

    .line 15
    .line 16
    const-string v6, "INITIAL"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/16 v8, 0x69

    .line 20
    .line 21
    const-string v7, "Initial"

    .line 22
    .line 23
    new-instance v4, LX/0O0;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    invoke-direct/range {v4 .. v9}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/0O0;->A0B:LX/0O0;

    .line 30
    .line 31
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v7, "JAVA_CRASH"

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/16 v9, 0x6a

    .line 37
    .line 38
    const-string v8, "JavaCrash"

    .line 39
    .line 40
    new-instance v5, LX/0O0;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LX/0O0;->A0C:LX/0O0;

    .line 46
    .line 47
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v9, "NATIVE_CRASH_SIGSEGV"

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    const/16 v11, 0x73

    .line 53
    .line 54
    const-string v10, "NativeCrash_SIGSEGV"

    .line 55
    .line 56
    new-instance v7, LX/0O0;

    .line 57
    .line 58
    invoke-direct/range {v7 .. v12}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 59
    .line 60
    .line 61
    const-string v11, "NATIVE_CRASH_SIGABRT"

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    const/16 v13, 0x61

    .line 65
    .line 66
    const-string v12, "NativeCrash_SIGABRT"

    .line 67
    .line 68
    new-instance v9, LX/0O0;

    .line 69
    .line 70
    move-object v10, v8

    .line 71
    invoke-direct/range {v9 .. v14}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 72
    .line 73
    .line 74
    const-string v12, "NATIVE_CRASH_SIGFPE"

    .line 75
    .line 76
    const/4 v15, 0x5

    .line 77
    const/16 v14, 0x66

    .line 78
    .line 79
    const-string v13, "NativeCrash_SIGFPE"

    .line 80
    .line 81
    new-instance v10, LX/0O0;

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    invoke-direct/range {v10 .. v15}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 85
    .line 86
    .line 87
    const-string v13, "NATIVE_CRASH_SIGILL"

    .line 88
    .line 89
    const/16 v16, 0x6

    .line 90
    .line 91
    const/16 v15, 0x6c

    .line 92
    .line 93
    const-string v14, "NativeCrash_SIGILL"

    .line 94
    .line 95
    new-instance v11, LX/0O0;

    .line 96
    .line 97
    move-object v12, v8

    .line 98
    invoke-direct/range {v11 .. v16}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 99
    .line 100
    .line 101
    const-string v14, "NATIVE_CRASH_SIGBUS"

    .line 102
    .line 103
    const/16 v17, 0x7

    .line 104
    .line 105
    const/16 v16, 0x62

    .line 106
    .line 107
    const-string v15, "NativeCrash_SIGBUS"

    .line 108
    .line 109
    new-instance v12, LX/0O0;

    .line 110
    .line 111
    move-object v13, v8

    .line 112
    invoke-direct/range {v12 .. v17}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 113
    .line 114
    .line 115
    const-string v15, "NATIVE_CRASH_SIGTRAP"

    .line 116
    .line 117
    const/16 v18, 0x8

    .line 118
    .line 119
    const/16 v17, 0x54

    .line 120
    .line 121
    const-string v16, "NativeCrash_SIGTRAP"

    .line 122
    .line 123
    new-instance v13, LX/0O0;

    .line 124
    .line 125
    move-object v14, v8

    .line 126
    invoke-direct/range {v13 .. v18}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 127
    .line 128
    .line 129
    const-string v16, "NATIVE_CRASH_SIGXFSZ"

    .line 130
    .line 131
    const/16 v19, 0x9

    .line 132
    .line 133
    const/16 v18, 0x7a

    .line 134
    .line 135
    const-string v17, "NativeCrash_SIGXFSZ"

    .line 136
    .line 137
    new-instance v14, LX/0O0;

    .line 138
    .line 139
    move-object v15, v8

    .line 140
    invoke-direct/range {v14 .. v19}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 141
    .line 142
    .line 143
    const-string v17, "NATIVE_CRASH_SIGXCPU"

    .line 144
    .line 145
    const/16 v20, 0xa

    .line 146
    .line 147
    const/16 v19, 0x70

    .line 148
    .line 149
    const-string v18, "NativeCrash_SIGXCPU"

    .line 150
    .line 151
    new-instance v15, LX/0O0;

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    invoke-direct/range {v15 .. v20}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 156
    .line 157
    .line 158
    const-string v18, "NATIVE_CRASH_SIGSYS"

    .line 159
    .line 160
    const/16 v21, 0xb

    .line 161
    .line 162
    const/16 v20, 0x79

    .line 163
    .line 164
    const-string v19, "NativeCrash_SIGSYS"

    .line 165
    .line 166
    new-instance v16, LX/0O0;

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    invoke-direct/range {v16 .. v21}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 171
    .line 172
    .line 173
    const-string v19, "NATIVE_CRASH_SIGSTKFLT"

    .line 174
    .line 175
    const/16 v22, 0xc

    .line 176
    .line 177
    const/16 v21, 0x53

    .line 178
    .line 179
    const-string v20, "NativeCrash_SIGSTKFLT"

    .line 180
    .line 181
    new-instance v17, LX/0O0;

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    invoke-direct/range {v17 .. v22}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 186
    .line 187
    .line 188
    const-string v20, "NATIVE_CRASH_SIGHUP"

    .line 189
    .line 190
    const/16 v23, 0xd

    .line 191
    .line 192
    const/16 v22, 0x68

    .line 193
    .line 194
    const-string v21, "NativeCrash_SIGHUP"

    .line 195
    .line 196
    new-instance v18, LX/0O0;

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    invoke-direct/range {v18 .. v23}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 201
    .line 202
    .line 203
    const-string v21, "NATIVE_CRASH_SIGINT"

    .line 204
    .line 205
    const/16 v24, 0xe

    .line 206
    .line 207
    const/16 v23, 0x49

    .line 208
    .line 209
    const-string v22, "NativeCrash_SIGINT"

    .line 210
    .line 211
    new-instance v19, LX/0O0;

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    invoke-direct/range {v19 .. v24}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 216
    .line 217
    .line 218
    const-string v22, "NATIVE_CRASH_SIGUSR2"

    .line 219
    .line 220
    const/16 v25, 0xf

    .line 221
    .line 222
    const/16 v24, 0x32

    .line 223
    .line 224
    const-string v23, "NativeCrash_SIGUSR2"

    .line 225
    .line 226
    new-instance v20, LX/0O0;

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    invoke-direct/range {v20 .. v25}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 231
    .line 232
    .line 233
    const-string v23, "NATIVE_CRASH_SIGALRM"

    .line 234
    .line 235
    const/16 v26, 0x10

    .line 236
    .line 237
    const/16 v25, 0x4c

    .line 238
    .line 239
    const-string v24, "NativeCrash_SIGALRM"

    .line 240
    .line 241
    new-instance v21, LX/0O0;

    .line 242
    .line 243
    move-object/from16 v22, v8

    .line 244
    .line 245
    invoke-direct/range {v21 .. v26}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 246
    .line 247
    .line 248
    const-string v24, "NATIVE_CRASH_SIGTERM"

    .line 249
    .line 250
    const/16 v27, 0x11

    .line 251
    .line 252
    const/16 v26, 0x65

    .line 253
    .line 254
    const-string v25, "NativeCrash_SIGTERM"

    .line 255
    .line 256
    new-instance v22, LX/0O0;

    .line 257
    .line 258
    move-object/from16 v23, v8

    .line 259
    .line 260
    invoke-direct/range {v22 .. v27}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 261
    .line 262
    .line 263
    const-string v25, "NATIVE_CRASH_SIGVTALRM"

    .line 264
    .line 265
    const/16 v28, 0x12

    .line 266
    .line 267
    const/16 v27, 0x76

    .line 268
    .line 269
    const-string v26, "NativeCrash_SIGVTALRM"

    .line 270
    .line 271
    new-instance v23, LX/0O0;

    .line 272
    .line 273
    move-object/from16 v24, v8

    .line 274
    .line 275
    invoke-direct/range {v23 .. v28}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 276
    .line 277
    .line 278
    const-string v26, "NATIVE_CRASH_SIGPROF"

    .line 279
    .line 280
    const/16 v29, 0x13

    .line 281
    .line 282
    const/16 v28, 0x50

    .line 283
    .line 284
    const-string v27, "NativeCrash_SIGPROF"

    .line 285
    .line 286
    new-instance v24, LX/0O0;

    .line 287
    .line 288
    move-object/from16 v25, v8

    .line 289
    .line 290
    invoke-direct/range {v24 .. v29}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 291
    .line 292
    .line 293
    const-string v27, "NATIVE_CRASH_SIGIO"

    .line 294
    .line 295
    const/16 v30, 0x14

    .line 296
    .line 297
    const/16 v29, 0x6f

    .line 298
    .line 299
    const-string v28, "NativeCrash_SIGIO"

    .line 300
    .line 301
    new-instance v25, LX/0O0;

    .line 302
    .line 303
    move-object/from16 v26, v8

    .line 304
    .line 305
    invoke-direct/range {v25 .. v30}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 306
    .line 307
    .line 308
    const-string v28, "NATIVE_CRASH_SIGPWR"

    .line 309
    .line 310
    const/16 v31, 0x15

    .line 311
    .line 312
    const/16 v30, 0x57

    .line 313
    .line 314
    const-string v29, "NativeCrash_SIGPWR"

    .line 315
    .line 316
    new-instance v26, LX/0O0;

    .line 317
    .line 318
    move-object/from16 v27, v8

    .line 319
    .line 320
    invoke-direct/range {v26 .. v31}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 321
    .line 322
    .line 323
    const-string v29, "NATIVE_CRASH_OTHER"

    .line 324
    .line 325
    const/16 v32, 0x16

    .line 326
    .line 327
    const/16 v31, 0x6e

    .line 328
    .line 329
    const-string v30, "NativeCrash_Other"

    .line 330
    .line 331
    new-instance v27, LX/0O0;

    .line 332
    .line 333
    move-object/from16 v28, v8

    .line 334
    .line 335
    invoke-direct/range {v27 .. v32}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 336
    .line 337
    .line 338
    const-string v30, "JAVA_EXIT"

    .line 339
    .line 340
    const/16 v33, 0x17

    .line 341
    .line 342
    const/16 v32, 0x78

    .line 343
    .line 344
    const-string v31, "JavaExit"

    .line 345
    .line 346
    new-instance v28, LX/0O0;

    .line 347
    .line 348
    move-object/from16 v29, v6

    .line 349
    .line 350
    invoke-direct/range {v28 .. v33}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 351
    .line 352
    .line 353
    sput-object v28, LX/0O0;->A0D:LX/0O0;

    .line 354
    .line 355
    const-string v31, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 356
    .line 357
    const/16 v34, 0x18

    .line 358
    .line 359
    const/16 v33, 0x4e

    .line 360
    .line 361
    const-string v32, "JavaExitNotAFad"

    .line 362
    .line 363
    new-instance v29, LX/0O0;

    .line 364
    .line 365
    move-object/from16 v30, v6

    .line 366
    .line 367
    invoke-direct/range {v29 .. v34}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 368
    .line 369
    .line 370
    const-string v32, "NATIVE_EXIT"

    .line 371
    .line 372
    const/16 v35, 0x19

    .line 373
    .line 374
    const/16 v34, 0x58

    .line 375
    .line 376
    const-string v33, "NativeExit"

    .line 377
    .line 378
    new-instance v30, LX/0O0;

    .line 379
    .line 380
    move-object/from16 v31, v8

    .line 381
    .line 382
    invoke-direct/range {v30 .. v35}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 383
    .line 384
    .line 385
    const-string v33, "SELF_SIGKILL"

    .line 386
    .line 387
    const/16 v36, 0x1a

    .line 388
    .line 389
    const/16 v35, 0x39

    .line 390
    .line 391
    const-string v34, "SelfSigKill"

    .line 392
    .line 393
    new-instance v31, LX/0O0;

    .line 394
    .line 395
    move-object/from16 v32, v8

    .line 396
    .line 397
    invoke-direct/range {v31 .. v36}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 398
    .line 399
    .line 400
    const-string v34, "SELF_SIGSTOP"

    .line 401
    .line 402
    const/16 v37, 0x1b

    .line 403
    .line 404
    const/16 v36, 0x74

    .line 405
    .line 406
    const-string v35, "SelfSigStop"

    .line 407
    .line 408
    new-instance v32, LX/0O0;

    .line 409
    .line 410
    move-object/from16 v33, v8

    .line 411
    .line 412
    invoke-direct/range {v32 .. v37}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 413
    .line 414
    .line 415
    sget-object v34, LX/006;->A0N:Ljava/lang/Integer;

    .line 416
    .line 417
    const-string v35, "ANR"

    .line 418
    .line 419
    const/16 v38, 0x1c

    .line 420
    .line 421
    const/16 v37, 0x72

    .line 422
    .line 423
    new-instance v33, LX/0O0;

    .line 424
    .line 425
    move-object/from16 v36, v35

    .line 426
    .line 427
    invoke-direct/range {v33 .. v38}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 428
    .line 429
    .line 430
    sput-object v33, LX/0O0;->A04:LX/0O0;

    .line 431
    .line 432
    const-string v37, "ANR_RECOVERED"

    .line 433
    .line 434
    const/16 v40, 0x1d

    .line 435
    .line 436
    const/16 v39, 0x63

    .line 437
    .line 438
    const-string v38, "ANRRecovered"

    .line 439
    .line 440
    new-instance v35, LX/0O0;

    .line 441
    .line 442
    move-object/from16 v36, v34

    .line 443
    .line 444
    invoke-direct/range {v35 .. v40}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 445
    .line 446
    .line 447
    sput-object v35, LX/0O0;->A09:LX/0O0;

    .line 448
    .line 449
    const-string v38, "ANR_SIGQUIT_NATIVE"

    .line 450
    .line 451
    const/16 v41, 0x1e

    .line 452
    .line 453
    const/16 v40, 0x51

    .line 454
    .line 455
    const-string v39, "ANR_SIGQUIT"

    .line 456
    .line 457
    new-instance v36, LX/0O0;

    .line 458
    .line 459
    move-object/from16 v37, v34

    .line 460
    .line 461
    invoke-direct/range {v36 .. v41}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 462
    .line 463
    .line 464
    const/16 v42, 0x1f

    .line 465
    .line 466
    const/16 v41, 0x71

    .line 467
    .line 468
    const-string v40, "AnrSigquit"

    .line 469
    .line 470
    new-instance v37, LX/0O0;

    .line 471
    .line 472
    move-object/from16 v38, v34

    .line 473
    .line 474
    invoke-direct/range {v37 .. v42}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 475
    .line 476
    .line 477
    sput-object v37, LX/0O0;->A0A:LX/0O0;

    .line 478
    .line 479
    const-string v40, "ANR_MT_UNBLOCKED"

    .line 480
    .line 481
    const/16 v43, 0x20

    .line 482
    .line 483
    const/16 v42, 0x75

    .line 484
    .line 485
    const-string v41, "AnrMtUnblocked"

    .line 486
    .line 487
    new-instance v38, LX/0O0;

    .line 488
    .line 489
    move-object/from16 v39, v34

    .line 490
    .line 491
    invoke-direct/range {v38 .. v43}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 492
    .line 493
    .line 494
    sput-object v38, LX/0O0;->A08:LX/0O0;

    .line 495
    .line 496
    const-string v41, "ANR_AM_CONFIRMED"

    .line 497
    .line 498
    const/16 v44, 0x21

    .line 499
    .line 500
    const/16 v43, 0x52

    .line 501
    .line 502
    const-string v42, "AnrAmConfirmed"

    .line 503
    .line 504
    new-instance v39, LX/0O0;

    .line 505
    .line 506
    move-object/from16 v40, v34

    .line 507
    .line 508
    invoke-direct/range {v39 .. v44}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 509
    .line 510
    .line 511
    sput-object v39, LX/0O0;->A05:LX/0O0;

    .line 512
    .line 513
    const-string v42, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 514
    .line 515
    const/16 v45, 0x22

    .line 516
    .line 517
    const/16 v44, 0x55

    .line 518
    .line 519
    const-string v43, "AnrAmConfirmedMtUnblocked"

    .line 520
    .line 521
    new-instance v40, LX/0O0;

    .line 522
    .line 523
    move-object/from16 v41, v34

    .line 524
    .line 525
    invoke-direct/range {v40 .. v45}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 526
    .line 527
    .line 528
    sput-object v40, LX/0O0;->A06:LX/0O0;

    .line 529
    .line 530
    const-string v43, "ANR_AM_EXPIRED"

    .line 531
    .line 532
    const/16 v46, 0x23

    .line 533
    .line 534
    const/16 v45, 0x6d

    .line 535
    .line 536
    const-string v44, "AnrAmExpired"

    .line 537
    .line 538
    new-instance v41, LX/0O0;

    .line 539
    .line 540
    move-object/from16 v42, v34

    .line 541
    .line 542
    invoke-direct/range {v41 .. v46}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 543
    .line 544
    .line 545
    sput-object v41, LX/0O0;->A07:LX/0O0;

    .line 546
    .line 547
    const-string v44, "APPSTATELOGGER_CRASH"

    .line 548
    .line 549
    const/16 v47, 0x24

    .line 550
    .line 551
    const/16 v46, 0x43

    .line 552
    .line 553
    const-string v45, "AppStateLoggerCrash"

    .line 554
    .line 555
    new-instance v42, LX/0O0;

    .line 556
    .line 557
    move-object/from16 v43, v6

    .line 558
    .line 559
    invoke-direct/range {v42 .. v47}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 560
    .line 561
    .line 562
    const-string v50, "PREALLOCATED_OOME"

    .line 563
    .line 564
    const/16 v53, 0x25

    .line 565
    .line 566
    const/16 v52, 0x4f

    .line 567
    .line 568
    const-string v51, "PreallocatedOOME"

    .line 569
    .line 570
    new-instance v48, LX/0O0;

    .line 571
    .line 572
    move-object/from16 v49, v8

    .line 573
    .line 574
    invoke-direct/range {v48 .. v53}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x26

    .line 578
    .line 579
    new-array v0, v0, [LX/0O0;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    aput-object v2, v0, v1

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    aput-object v4, v0, v1

    .line 586
    .line 587
    const/4 v1, 0x2

    .line 588
    aput-object v5, v0, v1

    .line 589
    .line 590
    const/4 v1, 0x3

    .line 591
    aput-object v7, v0, v1

    .line 592
    .line 593
    const/4 v1, 0x4

    .line 594
    aput-object v9, v0, v1

    .line 595
    .line 596
    const/4 v1, 0x5

    .line 597
    aput-object v10, v0, v1

    .line 598
    .line 599
    const/4 v1, 0x6

    .line 600
    aput-object v11, v0, v1

    .line 601
    .line 602
    const/4 v1, 0x7

    .line 603
    aput-object v12, v0, v1

    .line 604
    .line 605
    const/16 v1, 0x8

    .line 606
    .line 607
    aput-object v13, v0, v1

    .line 608
    .line 609
    const/16 v1, 0x9

    .line 610
    .line 611
    aput-object v14, v0, v1

    .line 612
    .line 613
    const/16 v1, 0xa

    .line 614
    .line 615
    aput-object v15, v0, v1

    .line 616
    .line 617
    const/16 v1, 0xb

    .line 618
    .line 619
    aput-object v16, v0, v1

    .line 620
    .line 621
    const/16 v1, 0xc

    .line 622
    .line 623
    aput-object v17, v0, v1

    .line 624
    .line 625
    const/16 v1, 0xd

    .line 626
    .line 627
    aput-object v18, v0, v1

    .line 628
    .line 629
    const/16 v1, 0xe

    .line 630
    .line 631
    aput-object v19, v0, v1

    .line 632
    .line 633
    const/16 v1, 0xf

    .line 634
    .line 635
    aput-object v20, v0, v1

    .line 636
    .line 637
    const/16 v1, 0x10

    .line 638
    .line 639
    aput-object v21, v0, v1

    .line 640
    .line 641
    const/16 v1, 0x11

    .line 642
    .line 643
    aput-object v22, v0, v1

    .line 644
    .line 645
    const/16 v1, 0x12

    .line 646
    .line 647
    aput-object v23, v0, v1

    .line 648
    .line 649
    const/16 v1, 0x13

    .line 650
    .line 651
    aput-object v24, v0, v1

    .line 652
    .line 653
    const/16 v1, 0x14

    .line 654
    .line 655
    aput-object v25, v0, v1

    .line 656
    .line 657
    const/16 v1, 0x15

    .line 658
    .line 659
    aput-object v26, v0, v1

    .line 660
    .line 661
    const/16 v1, 0x16

    .line 662
    .line 663
    aput-object v27, v0, v1

    .line 664
    .line 665
    const/16 v1, 0x17

    .line 666
    .line 667
    aput-object v28, v0, v1

    .line 668
    .line 669
    const/16 v1, 0x18

    .line 670
    .line 671
    aput-object v29, v0, v1

    .line 672
    .line 673
    const/16 v1, 0x19

    .line 674
    .line 675
    aput-object v30, v0, v1

    .line 676
    .line 677
    const/16 v1, 0x1a

    .line 678
    .line 679
    aput-object v31, v0, v1

    .line 680
    .line 681
    const/16 v1, 0x1b

    .line 682
    .line 683
    aput-object v32, v0, v1

    .line 684
    .line 685
    const/16 v1, 0x1c

    .line 686
    .line 687
    aput-object v33, v0, v1

    .line 688
    .line 689
    const/16 v1, 0x1d

    .line 690
    .line 691
    aput-object v35, v0, v1

    .line 692
    .line 693
    const/16 v1, 0x1e

    .line 694
    .line 695
    aput-object v36, v0, v1

    .line 696
    .line 697
    const/16 v1, 0x1f

    .line 698
    .line 699
    aput-object v37, v0, v1

    .line 700
    .line 701
    const/16 v1, 0x20

    .line 702
    .line 703
    aput-object v38, v0, v1

    .line 704
    .line 705
    const/16 v1, 0x21

    .line 706
    .line 707
    aput-object v39, v0, v1

    .line 708
    .line 709
    const/16 v1, 0x22

    .line 710
    .line 711
    aput-object v40, v0, v1

    .line 712
    .line 713
    const/16 v1, 0x23

    .line 714
    .line 715
    aput-object v41, v0, v1

    .line 716
    .line 717
    aput-object v42, v0, v47

    .line 718
    .line 719
    aput-object v48, v0, v53

    .line 720
    .line 721
    sput-object v0, LX/0O0;->A03:[LX/0O0;

    .line 722
    .line 723
    return-void
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p4, p0, LX/0O0;->A01:C

    .line 4
    .line 5
    iput-object p3, p0, LX/0O0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0O0;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static values()[LX/0O0;
    .locals 1

    .line 0
    sget-object v0, LX/0O0;->A03:[LX/0O0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0O0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
