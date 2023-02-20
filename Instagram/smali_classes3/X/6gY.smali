.class public final enum LX/6gY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:[LX/6gY;

.field public static final synthetic A04:[LX/6gY;

.field public static final enum A05:LX/6gY;

.field public static final enum A06:LX/6gY;

.field public static final enum A07:LX/6gY;

.field public static final enum A08:LX/6gY;

.field public static final enum A09:LX/6gY;

.field public static final enum A0A:LX/6gY;

.field public static final enum A0B:LX/6gY;

.field public static final enum A0C:LX/6gY;

.field public static final enum A0D:LX/6gY;

.field public static final enum A0E:LX/6gY;

.field public static final enum A0F:LX/6gY;

.field public static final enum A0G:LX/6gY;

.field public static final enum A0H:LX/6gY;

.field public static final enum A0I:LX/6gY;

.field public static final enum A0J:LX/6gY;

.field public static final enum A0K:LX/6gY;

.field public static final enum A0L:LX/6gY;

.field public static final enum A0M:LX/6gY;

.field public static final enum A0N:LX/6gY;

.field public static final enum A0O:LX/6gY;

.field public static final enum A0P:LX/6gY;

.field public static final enum A0Q:LX/6gY;

.field public static final enum A0R:LX/6gY;

.field public static final enum A0S:LX/6gY;

.field public static final enum A0T:LX/6gY;

.field public static final enum A0U:LX/6gY;

.field public static final enum A0V:LX/6gY;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    .line 0
    const-string v3, "UNDEFINED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v38, LX/6gY;

    .line 5
    .line 6
    move-object/from16 v2, v38

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const-string v3, "COLOR_FILTER_CHANGE"

    .line 12
    .line 13
    new-instance v37, LX/6gY;

    .line 14
    .line 15
    move-object/from16 v2, v37

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    const-string v4, "DOODLE_DATA"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-instance v36, LX/6gY;

    .line 24
    .line 25
    move-object/from16 v2, v36

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    const-string v40, "INPUT_PREVIEW"

    .line 31
    .line 32
    const/16 v41, 0x3

    .line 33
    .line 34
    new-instance v39, LX/6gY;

    .line 35
    .line 36
    move/from16 v42, v1

    .line 37
    .line 38
    move/from16 v43, v0

    .line 39
    .line 40
    move/from16 v44, v1

    .line 41
    .line 42
    invoke-direct/range {v39 .. v44}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v39, LX/6gY;->A0G:LX/6gY;

    .line 46
    .line 47
    const-string v4, "INPUT_PREVIEW_METADATA"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    new-instance v35, LX/6gY;

    .line 51
    .line 52
    move-object/from16 v2, v35

    .line 53
    .line 54
    invoke-direct {v2, v4, v3, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    sput-object v35, LX/6gY;->A0H:LX/6gY;

    .line 58
    .line 59
    const-string v41, "INPUT_PREVIEW_SIZE"

    .line 60
    .line 61
    const/16 v42, 0x5

    .line 62
    .line 63
    new-instance v40, LX/6gY;

    .line 64
    .line 65
    move/from16 v43, v1

    .line 66
    .line 67
    move/from16 v45, v0

    .line 68
    .line 69
    invoke-direct/range {v40 .. v45}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v40, LX/6gY;->A0I:LX/6gY;

    .line 73
    .line 74
    const-string v42, "INPUT_FACING"

    .line 75
    .line 76
    const/16 v43, 0x6

    .line 77
    .line 78
    new-instance v41, LX/6gY;

    .line 79
    .line 80
    move/from16 v45, v1

    .line 81
    .line 82
    move/from16 v46, v0

    .line 83
    .line 84
    invoke-direct/range {v41 .. v46}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v41, LX/6gY;->A0F:LX/6gY;

    .line 88
    .line 89
    const-string v45, "INPUT_ROTATION"

    .line 90
    .line 91
    const/16 v46, 0x7

    .line 92
    .line 93
    new-instance v44, LX/6gY;

    .line 94
    .line 95
    move/from16 v47, v1

    .line 96
    .line 97
    move/from16 v48, v1

    .line 98
    .line 99
    move/from16 v49, v0

    .line 100
    .line 101
    invoke-direct/range {v44 .. v49}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 102
    .line 103
    .line 104
    sput-object v44, LX/6gY;->A0K:LX/6gY;

    .line 105
    .line 106
    const-string v4, "INPUT_START_RECORDING"

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    new-instance v34, LX/6gY;

    .line 111
    .line 112
    move-object/from16 v2, v34

    .line 113
    .line 114
    invoke-direct {v2, v4, v3, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    sput-object v34, LX/6gY;->A0L:LX/6gY;

    .line 118
    .line 119
    const-string v4, "INPUT_STOP_RECORDING"

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    new-instance v33, LX/6gY;

    .line 124
    .line 125
    move-object/from16 v2, v33

    .line 126
    .line 127
    invoke-direct {v2, v4, v3, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    sput-object v33, LX/6gY;->A0N:LX/6gY;

    .line 131
    .line 132
    const-string v3, "INPUT_CAPTURE_PHOTO"

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    new-instance v15, LX/6gY;

    .line 137
    .line 138
    invoke-direct {v15, v3, v2, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v15, LX/6gY;->A0E:LX/6gY;

    .line 142
    .line 143
    const-string v3, "INPUT_STOP_CAPTURE_PHOTO"

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    new-instance v14, LX/6gY;

    .line 148
    .line 149
    invoke-direct {v14, v3, v2, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v14, LX/6gY;->A0M:LX/6gY;

    .line 153
    .line 154
    const-string v3, "INPUT_RESET"

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    new-instance v13, LX/6gY;

    .line 159
    .line 160
    invoke-direct {v13, v3, v2, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    sput-object v13, LX/6gY;->A0J:LX/6gY;

    .line 164
    .line 165
    const-string v46, "INPUT_CAPTURE_CONTEXT"

    .line 166
    .line 167
    const/16 v47, 0xd

    .line 168
    .line 169
    new-instance v45, LX/6gY;

    .line 170
    .line 171
    move/from16 v49, v1

    .line 172
    .line 173
    move/from16 v50, v0

    .line 174
    .line 175
    invoke-direct/range {v45 .. v50}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 176
    .line 177
    .line 178
    sput-object v45, LX/6gY;->A0D:LX/6gY;

    .line 179
    .line 180
    const-string v47, "PREVIEW_VIEW_SIZE"

    .line 181
    .line 182
    const/16 v48, 0xe

    .line 183
    .line 184
    new-instance v46, LX/6gY;

    .line 185
    .line 186
    move/from16 v50, v1

    .line 187
    .line 188
    move/from16 v51, v0

    .line 189
    .line 190
    invoke-direct/range {v46 .. v51}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 191
    .line 192
    .line 193
    sput-object v46, LX/6gY;->A0R:LX/6gY;

    .line 194
    .line 195
    const-string v4, "RESET"

    .line 196
    .line 197
    const/16 v3, 0xf

    .line 198
    .line 199
    new-instance v32, LX/6gY;

    .line 200
    .line 201
    move-object/from16 v2, v32

    .line 202
    .line 203
    invoke-direct {v2, v4, v3, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 204
    .line 205
    .line 206
    const-string v4, "PARTICLES_CONFIG"

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    new-instance v31, LX/6gY;

    .line 211
    .line 212
    move-object/from16 v2, v31

    .line 213
    .line 214
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    const-string v4, "MSQRD_EFFECT"

    .line 218
    .line 219
    const/16 v3, 0x11

    .line 220
    .line 221
    new-instance v30, LX/6gY;

    .line 222
    .line 223
    move-object/from16 v2, v30

    .line 224
    .line 225
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    sput-object v30, LX/6gY;->A0O:LX/6gY;

    .line 229
    .line 230
    const-string v4, "MSQRD_RESET_EFFECT"

    .line 231
    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    new-instance v29, LX/6gY;

    .line 235
    .line 236
    move-object/from16 v2, v29

    .line 237
    .line 238
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    sput-object v29, LX/6gY;->A0P:LX/6gY;

    .line 242
    .line 243
    const-string v4, "FPS_TOGGLE_EVENT"

    .line 244
    .line 245
    const/16 v3, 0x13

    .line 246
    .line 247
    new-instance v28, LX/6gY;

    .line 248
    .line 249
    move-object/from16 v2, v28

    .line 250
    .line 251
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    const-string v4, "FRAME_EFFECT"

    .line 255
    .line 256
    const/16 v3, 0x14

    .line 257
    .line 258
    new-instance v27, LX/6gY;

    .line 259
    .line 260
    move-object/from16 v2, v27

    .line 261
    .line 262
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    const-string v4, "OVERLAY_CONFIG"

    .line 266
    .line 267
    const/16 v3, 0x15

    .line 268
    .line 269
    new-instance v26, LX/6gY;

    .line 270
    .line 271
    move-object/from16 v2, v26

    .line 272
    .line 273
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 274
    .line 275
    .line 276
    const-string v48, "TOUCH_INPUT_CONFIG"

    .line 277
    .line 278
    const/16 v49, 0x16

    .line 279
    .line 280
    new-instance v47, LX/6gY;

    .line 281
    .line 282
    move/from16 v50, v0

    .line 283
    .line 284
    move/from16 v51, v1

    .line 285
    .line 286
    move/from16 v52, v0

    .line 287
    .line 288
    invoke-direct/range {v47 .. v52}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 289
    .line 290
    .line 291
    sput-object v47, LX/6gY;->A0S:LX/6gY;

    .line 292
    .line 293
    const-string v4, "IMMERSIVE_EVENT"

    .line 294
    .line 295
    const/16 v3, 0x17

    .line 296
    .line 297
    new-instance v25, LX/6gY;

    .line 298
    .line 299
    move-object/from16 v2, v25

    .line 300
    .line 301
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    const-string v4, "STOP_RECORDING_EVENT"

    .line 305
    .line 306
    const/16 v3, 0x18

    .line 307
    .line 308
    new-instance v24, LX/6gY;

    .line 309
    .line 310
    move-object/from16 v2, v24

    .line 311
    .line 312
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 313
    .line 314
    .line 315
    const-string v4, "MARS_SYNCHRONIZATION"

    .line 316
    .line 317
    const/16 v3, 0x19

    .line 318
    .line 319
    new-instance v23, LX/6gY;

    .line 320
    .line 321
    move-object/from16 v2, v23

    .line 322
    .line 323
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 324
    .line 325
    .line 326
    const-string v4, "WARM_UP_EFFECT"

    .line 327
    .line 328
    const/16 v3, 0x1a

    .line 329
    .line 330
    new-instance v22, LX/6gY;

    .line 331
    .line 332
    move-object/from16 v2, v22

    .line 333
    .line 334
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    sput-object v22, LX/6gY;->A0T:LX/6gY;

    .line 338
    .line 339
    const-string v4, "FRAME_RENDERED"

    .line 340
    .line 341
    const/16 v3, 0x1b

    .line 342
    .line 343
    new-instance v21, LX/6gY;

    .line 344
    .line 345
    move-object/from16 v2, v21

    .line 346
    .line 347
    invoke-direct {v2, v4, v3, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 348
    .line 349
    .line 350
    sput-object v21, LX/6gY;->A09:LX/6gY;

    .line 351
    .line 352
    const-string v4, "SWIPE_EVENT"

    .line 353
    .line 354
    const/16 v3, 0x1c

    .line 355
    .line 356
    new-instance v20, LX/6gY;

    .line 357
    .line 358
    move-object/from16 v2, v20

    .line 359
    .line 360
    invoke-direct {v2, v4, v3, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    const-string v4, "MOTION_EFFECT_EVENT"

    .line 364
    .line 365
    const/16 v3, 0x1d

    .line 366
    .line 367
    new-instance v19, LX/6gY;

    .line 368
    .line 369
    move-object/from16 v2, v19

    .line 370
    .line 371
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 372
    .line 373
    .line 374
    const-string v49, "EXTERNAL_WORLD_TRACKING_EVENT"

    .line 375
    .line 376
    const/16 v50, 0x1e

    .line 377
    .line 378
    new-instance v48, LX/6gY;

    .line 379
    .line 380
    move/from16 v53, v1

    .line 381
    .line 382
    invoke-direct/range {v48 .. v53}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 383
    .line 384
    .line 385
    sput-object v48, LX/6gY;->A08:LX/6gY;

    .line 386
    .line 387
    const-string v50, "PLATFORM_ALGORITHM_DATA_EVENT"

    .line 388
    .line 389
    const/16 v51, 0x1f

    .line 390
    .line 391
    new-instance v49, LX/6gY;

    .line 392
    .line 393
    move/from16 v52, v1

    .line 394
    .line 395
    move/from16 v53, v0

    .line 396
    .line 397
    move/from16 v54, v1

    .line 398
    .line 399
    invoke-direct/range {v49 .. v54}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 400
    .line 401
    .line 402
    sput-object v49, LX/6gY;->A0Q:LX/6gY;

    .line 403
    .line 404
    const-string v3, "FRAME_RENDER_START"

    .line 405
    .line 406
    const/16 v2, 0x20

    .line 407
    .line 408
    new-instance v12, LX/6gY;

    .line 409
    .line 410
    invoke-direct {v12, v3, v2, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 411
    .line 412
    .line 413
    sput-object v12, LX/6gY;->A0A:LX/6gY;

    .line 414
    .line 415
    const-string v3, "GL_RENDERER"

    .line 416
    .line 417
    const/16 v2, 0x21

    .line 418
    .line 419
    new-instance v11, LX/6gY;

    .line 420
    .line 421
    invoke-direct {v11, v3, v2, v1}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 422
    .line 423
    .line 424
    sput-object v11, LX/6gY;->A0B:LX/6gY;

    .line 425
    .line 426
    const-string v4, "ANIMATION_RESET"

    .line 427
    .line 428
    const/16 v3, 0x22

    .line 429
    .line 430
    new-instance v18, LX/6gY;

    .line 431
    .line 432
    move-object/from16 v2, v18

    .line 433
    .line 434
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 435
    .line 436
    .line 437
    const-string v4, "ANIMATION_PAUSE"

    .line 438
    .line 439
    const/16 v3, 0x23

    .line 440
    .line 441
    new-instance v17, LX/6gY;

    .line 442
    .line 443
    move-object/from16 v2, v17

    .line 444
    .line 445
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 446
    .line 447
    .line 448
    const-string v3, "CONFIGURATION"

    .line 449
    .line 450
    const/16 v2, 0x24

    .line 451
    .line 452
    new-instance v8, LX/6gY;

    .line 453
    .line 454
    invoke-direct {v8, v3, v2, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 455
    .line 456
    .line 457
    sput-object v8, LX/6gY;->A06:LX/6gY;

    .line 458
    .line 459
    const-string v3, "IGLU_FILTER_UPDATER"

    .line 460
    .line 461
    const/16 v2, 0x25

    .line 462
    .line 463
    new-instance v7, LX/6gY;

    .line 464
    .line 465
    invoke-direct {v7, v3, v2, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 466
    .line 467
    .line 468
    sput-object v7, LX/6gY;->A0C:LX/6gY;

    .line 469
    .line 470
    const-string v4, "UPDATE_PREVIEW_FRAME"

    .line 471
    .line 472
    const/16 v3, 0x26

    .line 473
    .line 474
    new-instance v16, LX/6gY;

    .line 475
    .line 476
    move-object/from16 v2, v16

    .line 477
    .line 478
    invoke-direct {v2, v4, v3, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 479
    .line 480
    .line 481
    const-string v3, "ENABLE_SINGLE_FRAME_SOURCE"

    .line 482
    .line 483
    const/16 v2, 0x27

    .line 484
    .line 485
    new-instance v6, LX/6gY;

    .line 486
    .line 487
    invoke-direct {v6, v3, v2, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 488
    .line 489
    .line 490
    sput-object v6, LX/6gY;->A07:LX/6gY;

    .line 491
    .line 492
    const-string v3, "BACKGROUND_GRADIENT"

    .line 493
    .line 494
    const/16 v2, 0x28

    .line 495
    .line 496
    new-instance v5, LX/6gY;

    .line 497
    .line 498
    invoke-direct {v5, v3, v2, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 499
    .line 500
    .line 501
    sput-object v5, LX/6gY;->A05:LX/6gY;

    .line 502
    .line 503
    const-string v3, "ZOOM_CROP"

    .line 504
    .line 505
    const/16 v2, 0x29

    .line 506
    .line 507
    new-instance v4, LX/6gY;

    .line 508
    .line 509
    invoke-direct {v4, v3, v2, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 510
    .line 511
    .line 512
    sput-object v4, LX/6gY;->A0V:LX/6gY;

    .line 513
    .line 514
    const-string v3, "MEDIA_ENHANCE"

    .line 515
    .line 516
    const/16 v2, 0x2a

    .line 517
    .line 518
    new-instance v10, LX/6gY;

    .line 519
    .line 520
    invoke-direct {v10, v3, v2, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 521
    .line 522
    .line 523
    const-string v2, "WARM_UP_RENDER_SESSION"

    .line 524
    .line 525
    const/16 v9, 0x2b

    .line 526
    .line 527
    new-instance v3, LX/6gY;

    .line 528
    .line 529
    invoke-direct {v3, v2, v9, v0}, LX/6gY;-><init>(Ljava/lang/String;IZ)V

    .line 530
    .line 531
    .line 532
    sput-object v3, LX/6gY;->A0U:LX/6gY;

    .line 533
    .line 534
    const/16 v2, 0x2c

    .line 535
    .line 536
    new-array v2, v2, [LX/6gY;

    .line 537
    .line 538
    aput-object v38, v2, v0

    .line 539
    .line 540
    aput-object v37, v2, v1

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    aput-object v36, v2, v0

    .line 544
    .line 545
    const/4 v0, 0x3

    .line 546
    aput-object v39, v2, v0

    .line 547
    .line 548
    const/4 v0, 0x4

    .line 549
    aput-object v35, v2, v0

    .line 550
    .line 551
    const/4 v0, 0x5

    .line 552
    aput-object v40, v2, v0

    .line 553
    .line 554
    aput-object v41, v2, v43

    .line 555
    .line 556
    const/4 v0, 0x7

    .line 557
    aput-object v44, v2, v0

    .line 558
    .line 559
    const/16 v0, 0x8

    .line 560
    .line 561
    aput-object v34, v2, v0

    .line 562
    .line 563
    const/16 v0, 0x9

    .line 564
    .line 565
    aput-object v33, v2, v0

    .line 566
    .line 567
    const/16 v0, 0xa

    .line 568
    .line 569
    aput-object v15, v2, v0

    .line 570
    .line 571
    const/16 v0, 0xb

    .line 572
    .line 573
    aput-object v14, v2, v0

    .line 574
    .line 575
    const/16 v0, 0xc

    .line 576
    .line 577
    aput-object v13, v2, v0

    .line 578
    .line 579
    const/16 v0, 0xd

    .line 580
    .line 581
    aput-object v45, v2, v0

    .line 582
    .line 583
    const/16 v0, 0xe

    .line 584
    .line 585
    aput-object v46, v2, v0

    .line 586
    .line 587
    const/16 v0, 0xf

    .line 588
    .line 589
    aput-object v32, v2, v0

    .line 590
    .line 591
    const/16 v0, 0x10

    .line 592
    .line 593
    aput-object v31, v2, v0

    .line 594
    .line 595
    const/16 v0, 0x11

    .line 596
    .line 597
    aput-object v30, v2, v0

    .line 598
    .line 599
    const/16 v0, 0x12

    .line 600
    .line 601
    aput-object v29, v2, v0

    .line 602
    .line 603
    const/16 v0, 0x13

    .line 604
    .line 605
    aput-object v28, v2, v0

    .line 606
    .line 607
    const/16 v0, 0x14

    .line 608
    .line 609
    aput-object v27, v2, v0

    .line 610
    .line 611
    const/16 v0, 0x15

    .line 612
    .line 613
    aput-object v26, v2, v0

    .line 614
    .line 615
    const/16 v0, 0x16

    .line 616
    .line 617
    aput-object v47, v2, v0

    .line 618
    .line 619
    const/16 v0, 0x17

    .line 620
    .line 621
    aput-object v25, v2, v0

    .line 622
    .line 623
    const/16 v0, 0x18

    .line 624
    .line 625
    aput-object v24, v2, v0

    .line 626
    .line 627
    const/16 v0, 0x19

    .line 628
    .line 629
    aput-object v23, v2, v0

    .line 630
    .line 631
    const/16 v0, 0x1a

    .line 632
    .line 633
    aput-object v22, v2, v0

    .line 634
    .line 635
    const/16 v0, 0x1b

    .line 636
    .line 637
    aput-object v21, v2, v0

    .line 638
    .line 639
    const/16 v0, 0x1c

    .line 640
    .line 641
    aput-object v20, v2, v0

    .line 642
    .line 643
    const/16 v0, 0x1d

    .line 644
    .line 645
    aput-object v19, v2, v0

    .line 646
    .line 647
    const/16 v0, 0x1e

    .line 648
    .line 649
    aput-object v48, v2, v0

    .line 650
    .line 651
    aput-object v49, v2, v51

    .line 652
    .line 653
    const/16 v0, 0x20

    .line 654
    .line 655
    aput-object v12, v2, v0

    .line 656
    .line 657
    const/16 v0, 0x21

    .line 658
    .line 659
    aput-object v11, v2, v0

    .line 660
    .line 661
    const/16 v0, 0x22

    .line 662
    .line 663
    aput-object v18, v2, v0

    .line 664
    .line 665
    const/16 v0, 0x23

    .line 666
    .line 667
    aput-object v17, v2, v0

    .line 668
    .line 669
    const/16 v0, 0x24

    .line 670
    .line 671
    aput-object v8, v2, v0

    .line 672
    .line 673
    const/16 v0, 0x25

    .line 674
    .line 675
    aput-object v7, v2, v0

    .line 676
    .line 677
    const/16 v0, 0x26

    .line 678
    .line 679
    aput-object v16, v2, v0

    .line 680
    .line 681
    const/16 v0, 0x27

    .line 682
    .line 683
    aput-object v6, v2, v0

    .line 684
    .line 685
    const/16 v0, 0x28

    .line 686
    .line 687
    aput-object v5, v2, v0

    .line 688
    .line 689
    const/16 v0, 0x29

    .line 690
    .line 691
    aput-object v4, v2, v0

    .line 692
    .line 693
    const/16 v0, 0x2a

    .line 694
    .line 695
    aput-object v10, v2, v0

    .line 696
    .line 697
    aput-object v3, v2, v9

    .line 698
    .line 699
    sput-object v2, LX/6gY;->A04:[LX/6gY;

    .line 700
    .line 701
    invoke-static {}, LX/6gY;->values()[LX/6gY;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, LX/6gY;->A03:[LX/6gY;

    .line 706
    .line 707
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v5, v4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/6gY;-><init>(Ljava/lang/String;IZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/6gY;->A01:Z

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/6gY;->A00:Z

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/6gY;->A02:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gY;
    .locals 1

    .line 0
    const-class v0, LX/6gY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gY;
    .locals 1

    .line 0
    sget-object v0, LX/6gY;->A04:[LX/6gY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
