.class public final enum LX/95E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/95E;

.field public static final enum A02:LX/95E;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const-string v3, "THEME"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v5, LX/95E;

    .line 6
    .line 7
    invoke-direct {v5, v3, v2, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/95E;->A02:LX/95E;

    .line 11
    .line 12
    const-string v4, "VANISH_MODE"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    new-instance v32, LX/95E;

    .line 18
    .line 19
    move-object/from16 v0, v32

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    const-string v4, "SHARE_YOUR_CHAT_ACTIVITY"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v1, 0x2

    .line 28
    .line 29
    new-instance v31, LX/95E;

    .line 30
    .line 31
    move-object/from16 v0, v31

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    const-string v4, "MUTE_MESSAGES"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    new-instance v15, LX/95E;

    .line 42
    .line 43
    invoke-direct {v15, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    const-string v4, "MUTE_CALLS"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v1, 0x4

    .line 50
    .line 51
    new-instance v30, LX/95E;

    .line 52
    .line 53
    move-object/from16 v0, v30

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    const-string v4, "MUTE_MENTIONS"

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-wide/16 v1, 0x5

    .line 62
    .line 63
    new-instance v29, LX/95E;

    .line 64
    .line 65
    move-object/from16 v0, v29

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    const-string v4, "MUTE_CHAT_ACTIVITY_NOTIFICATIONS"

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const-wide/16 v1, 0x6

    .line 74
    .line 75
    new-instance v28, LX/95E;

    .line 76
    .line 77
    move-object/from16 v0, v28

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    const-string v4, "SEARCH_IN_CONVERSATION"

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    const-wide/16 v1, 0x7

    .line 86
    .line 87
    new-instance v27, LX/95E;

    .line 88
    .line 89
    move-object/from16 v0, v27

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    const-string v4, "SOMETHING_ISNT_WORKING"

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    const-wide/16 v1, 0x8

    .line 99
    .line 100
    new-instance v26, LX/95E;

    .line 101
    .line 102
    move-object/from16 v0, v26

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    const-string v4, "POSTS_AND_REELS"

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    const-wide/16 v1, 0x9

    .line 112
    .line 113
    new-instance v25, LX/95E;

    .line 114
    .line 115
    move-object/from16 v0, v25

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 118
    .line 119
    .line 120
    const-string v4, "PHOTOS_AND_VIDEOS"

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    const-wide/16 v1, 0xa

    .line 125
    .line 126
    new-instance v24, LX/95E;

    .line 127
    .line 128
    move-object/from16 v0, v24

    .line 129
    .line 130
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    const-string v4, "RESTRICT"

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    const-wide/16 v1, 0xb

    .line 138
    .line 139
    new-instance v23, LX/95E;

    .line 140
    .line 141
    move-object/from16 v0, v23

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    const-string v4, "REPORT"

    .line 147
    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    const-wide/16 v1, 0xc

    .line 151
    .line 152
    new-instance v22, LX/95E;

    .line 153
    .line 154
    move-object/from16 v0, v22

    .line 155
    .line 156
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 157
    .line 158
    .line 159
    const-string v4, "BLOCK"

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    const-wide/16 v1, 0xd

    .line 164
    .line 165
    new-instance v21, LX/95E;

    .line 166
    .line 167
    move-object/from16 v0, v21

    .line 168
    .line 169
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 170
    .line 171
    .line 172
    const-string v3, "REQUIRE_APPROVAL_TO_JOIN"

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    const-wide/16 v0, 0xe

    .line 177
    .line 178
    new-instance v8, LX/95E;

    .line 179
    .line 180
    invoke-direct {v8, v3, v2, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 181
    .line 182
    .line 183
    const-string v3, "MEMBERS"

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    const-wide/16 v0, 0xf

    .line 188
    .line 189
    new-instance v6, LX/95E;

    .line 190
    .line 191
    invoke-direct {v6, v3, v2, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 192
    .line 193
    .line 194
    const-string v4, "LEAVE_CHAT"

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    const-wide/16 v1, 0x10

    .line 199
    .line 200
    new-instance v20, LX/95E;

    .line 201
    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 205
    .line 206
    .line 207
    const-string v4, "PROFILE"

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    const-wide/16 v1, 0x11

    .line 212
    .line 213
    new-instance v19, LX/95E;

    .line 214
    .line 215
    move-object/from16 v0, v19

    .line 216
    .line 217
    invoke-direct {v0, v4, v3, v1, v2}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 218
    .line 219
    .line 220
    const-string v3, "ADD"

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    const-wide/16 v0, 0x12

    .line 225
    .line 226
    new-instance v4, LX/95E;

    .line 227
    .line 228
    invoke-direct {v4, v3, v2, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 229
    .line 230
    .line 231
    const-string v7, "LEAVE"

    .line 232
    .line 233
    const/16 v3, 0x13

    .line 234
    .line 235
    const-wide/16 v0, 0x13

    .line 236
    .line 237
    new-instance v18, LX/95E;

    .line 238
    .line 239
    move-object/from16 v2, v18

    .line 240
    .line 241
    invoke-direct {v2, v7, v3, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 242
    .line 243
    .line 244
    const-string v7, "SEARCH"

    .line 245
    .line 246
    const/16 v3, 0x14

    .line 247
    .line 248
    const-wide/16 v0, 0x14

    .line 249
    .line 250
    new-instance v17, LX/95E;

    .line 251
    .line 252
    move-object/from16 v2, v17

    .line 253
    .line 254
    invoke-direct {v2, v7, v3, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 255
    .line 256
    .line 257
    const-string v7, "MUTE"

    .line 258
    .line 259
    const/16 v3, 0x15

    .line 260
    .line 261
    const-wide/16 v0, 0x15

    .line 262
    .line 263
    new-instance v16, LX/95E;

    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    invoke-direct {v2, v7, v3, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 268
    .line 269
    .line 270
    const-string v7, "OPTIONS"

    .line 271
    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    const-wide/16 v0, 0x16

    .line 275
    .line 276
    new-instance v3, LX/95E;

    .line 277
    .line 278
    invoke-direct {v3, v7, v2, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 279
    .line 280
    .line 281
    const-string v9, "PEOPLE"

    .line 282
    .line 283
    const/16 v7, 0x17

    .line 284
    .line 285
    const-wide/16 v0, 0x17

    .line 286
    .line 287
    new-instance v2, LX/95E;

    .line 288
    .line 289
    invoke-direct {v2, v9, v7, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 290
    .line 291
    .line 292
    const-string v10, "PRIVACY_AND_SAFETY"

    .line 293
    .line 294
    const/16 v9, 0x18

    .line 295
    .line 296
    const-wide/16 v0, 0x18

    .line 297
    .line 298
    new-instance v7, LX/95E;

    .line 299
    .line 300
    invoke-direct {v7, v10, v9, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 301
    .line 302
    .line 303
    const-string v11, "RESHARED_MEDIA"

    .line 304
    .line 305
    const/16 v10, 0x19

    .line 306
    .line 307
    const-wide/16 v0, 0x19

    .line 308
    .line 309
    new-instance v9, LX/95E;

    .line 310
    .line 311
    invoke-direct {v9, v11, v10, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 312
    .line 313
    .line 314
    const-string v12, "SHARED_MEDIA"

    .line 315
    .line 316
    const/16 v11, 0x1a

    .line 317
    .line 318
    const-wide/16 v0, 0x1a

    .line 319
    .line 320
    new-instance v10, LX/95E;

    .line 321
    .line 322
    invoke-direct {v10, v12, v11, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 323
    .line 324
    .line 325
    const-string v13, "USE_END_TO_END_ENCRYPTION"

    .line 326
    .line 327
    const/16 v12, 0x1b

    .line 328
    .line 329
    const-wide/16 v0, 0x1b

    .line 330
    .line 331
    new-instance v11, LX/95E;

    .line 332
    .line 333
    invoke-direct {v11, v13, v12, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 334
    .line 335
    .line 336
    const-string v14, "END_TO_END_ENCRYPTION"

    .line 337
    .line 338
    const/16 v13, 0x1c

    .line 339
    .line 340
    const-wide/16 v0, 0x1c

    .line 341
    .line 342
    new-instance v12, LX/95E;

    .line 343
    .line 344
    invoke-direct {v12, v14, v13, v0, v1}, LX/95E;-><init>(Ljava/lang/String;IJ)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x1d

    .line 348
    .line 349
    new-array v1, v0, [LX/95E;

    .line 350
    .line 351
    move-object/from16 v14, v32

    .line 352
    .line 353
    move-object/from16 v0, v31

    .line 354
    .line 355
    invoke-static {v5, v14, v0, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v14, v30

    .line 359
    .line 360
    move-object/from16 v5, v29

    .line 361
    .line 362
    move-object/from16 v0, v28

    .line 363
    .line 364
    invoke-static {v15, v14, v5, v0, v1}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v15, v27

    .line 368
    .line 369
    move-object/from16 v14, v26

    .line 370
    .line 371
    move-object/from16 v5, v25

    .line 372
    .line 373
    move-object/from16 v0, v24

    .line 374
    .line 375
    invoke-static {v15, v14, v5, v0, v1}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v14, v23

    .line 379
    .line 380
    move-object/from16 v5, v22

    .line 381
    .line 382
    move-object/from16 v0, v21

    .line 383
    .line 384
    invoke-static {v14, v5, v0, v8, v1}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v20

    .line 388
    .line 389
    invoke-static {v6, v0, v1}, LX/7bw;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v6, v19

    .line 393
    .line 394
    move-object/from16 v5, v18

    .line 395
    .line 396
    move-object/from16 v0, v17

    .line 397
    .line 398
    invoke-static {v6, v4, v5, v0, v1}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    invoke-static {v0, v3, v2, v7, v1}, LX/7by;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x19

    .line 407
    .line 408
    aput-object v9, v1, v0

    .line 409
    .line 410
    const/16 v0, 0x1a

    .line 411
    .line 412
    aput-object v10, v1, v0

    .line 413
    .line 414
    const/16 v0, 0x1b

    .line 415
    .line 416
    aput-object v11, v1, v0

    .line 417
    .line 418
    aput-object v12, v1, v13

    .line 419
    .line 420
    sput-object v1, LX/95E;->A01:[LX/95E;

    .line 421
    .line 422
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/95E;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/95E;
    .locals 1

    .line 0
    const-class v0, LX/95E;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/95E;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/95E;
    .locals 1

    .line 0
    sget-object v0, LX/95E;->A01:[LX/95E;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/95E;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/95E;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
