.class public final enum LX/Cmq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmq;

.field public static final enum A02:LX/Cmq;

.field public static final enum A03:LX/Cmq;

.field public static final enum A04:LX/Cmq;

.field public static final enum A05:LX/Cmq;

.field public static final enum A06:LX/Cmq;

.field public static final enum A07:LX/Cmq;

.field public static final enum A08:LX/Cmq;

.field public static final enum A09:LX/Cmq;

.field public static final enum A0A:LX/Cmq;

.field public static final enum A0B:LX/Cmq;

.field public static final enum A0C:LX/Cmq;

.field public static final enum A0D:LX/Cmq;

.field public static final enum A0E:LX/Cmq;

.field public static final enum A0F:LX/Cmq;

.field public static final enum A0G:LX/Cmq;

.field public static final enum A0H:LX/Cmq;

.field public static final enum A0I:LX/Cmq;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const-string v4, "CONTACT"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    new-instance v30, LX/Cmq;

    .line 6
    .line 7
    move-object/from16 v0, v30

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v30, LX/Cmq;->A02:LX/Cmq;

    .line 13
    .line 14
    const-string v3, "NON_CONTACT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    new-instance v10, LX/Cmq;

    .line 20
    .line 21
    invoke-direct {v10, v3, v2, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/Cmq;->A09:LX/Cmq;

    .line 25
    .line 26
    const-string v4, "GROUP"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    new-instance v29, LX/Cmq;

    .line 32
    .line 33
    move-object/from16 v0, v29

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v29, LX/Cmq;->A03:LX/Cmq;

    .line 39
    .line 40
    const-string v3, "XAC_CONTACT"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-wide/16 v0, 0x4

    .line 44
    .line 45
    new-instance v8, LX/Cmq;

    .line 46
    .line 47
    invoke-direct {v8, v3, v2, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LX/Cmq;->A0G:LX/Cmq;

    .line 51
    .line 52
    const-string v3, "XAC_NON_CONTACT"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-wide/16 v0, 0x5

    .line 56
    .line 57
    new-instance v6, LX/Cmq;

    .line 58
    .line 59
    invoke-direct {v6, v3, v2, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/Cmq;->A0I:LX/Cmq;

    .line 63
    .line 64
    const-string v4, "XAC_GROUP"

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const-wide/16 v1, 0x6

    .line 68
    .line 69
    new-instance v28, LX/Cmq;

    .line 70
    .line 71
    move-object/from16 v0, v28

    .line 72
    .line 73
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    sput-object v28, LX/Cmq;->A0H:LX/Cmq;

    .line 77
    .line 78
    const-string v4, "OTHER"

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const-wide/16 v1, 0x7

    .line 82
    .line 83
    new-instance v27, LX/Cmq;

    .line 84
    .line 85
    move-object/from16 v0, v27

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    sput-object v27, LX/Cmq;->A0A:LX/Cmq;

    .line 91
    .line 92
    const-string v4, "SOFT_CONTACT"

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    const-wide/16 v1, 0x8

    .line 96
    .line 97
    new-instance v26, LX/Cmq;

    .line 98
    .line 99
    move-object/from16 v0, v26

    .line 100
    .line 101
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    const-string v4, "PAGE"

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    const-wide/16 v1, 0x9

    .line 109
    .line 110
    new-instance v25, LX/Cmq;

    .line 111
    .line 112
    move-object/from16 v0, v25

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 115
    .line 116
    .line 117
    const-string v4, "GAME"

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    const-wide/16 v1, 0xa

    .line 122
    .line 123
    new-instance v24, LX/Cmq;

    .line 124
    .line 125
    move-object/from16 v0, v24

    .line 126
    .line 127
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    const-string v4, "SMS"

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    const-wide/16 v1, 0xb

    .line 135
    .line 136
    new-instance v23, LX/Cmq;

    .line 137
    .line 138
    move-object/from16 v0, v23

    .line 139
    .line 140
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    const-string v4, "SMS_GROUP"

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    const-wide/16 v1, 0xc

    .line 148
    .line 149
    new-instance v22, LX/Cmq;

    .line 150
    .line 151
    move-object/from16 v0, v22

    .line 152
    .line 153
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 154
    .line 155
    .line 156
    const-string v4, "WHATSAPP"

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    const-wide/16 v1, 0xd

    .line 161
    .line 162
    new-instance v21, LX/Cmq;

    .line 163
    .line 164
    move-object/from16 v0, v21

    .line 165
    .line 166
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 167
    .line 168
    .line 169
    const-string v4, "INTEGRATED_MESSAGE_SEARCH_THREAD"

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    const-wide/16 v1, 0xe

    .line 174
    .line 175
    new-instance v20, LX/Cmq;

    .line 176
    .line 177
    move-object/from16 v0, v20

    .line 178
    .line 179
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 180
    .line 181
    .line 182
    const-string v3, "IG_BUSINESS"

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    const-wide/16 v0, 0xf

    .line 187
    .line 188
    new-instance v5, LX/Cmq;

    .line 189
    .line 190
    invoke-direct {v5, v3, v2, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 191
    .line 192
    .line 193
    sput-object v5, LX/Cmq;->A04:LX/Cmq;

    .line 194
    .line 195
    const-string v4, "COMMUNITY_CHAT"

    .line 196
    .line 197
    const/16 v3, 0xf

    .line 198
    .line 199
    const-wide/16 v0, 0x10

    .line 200
    .line 201
    new-instance v19, LX/Cmq;

    .line 202
    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    invoke-direct {v2, v4, v3, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 206
    .line 207
    .line 208
    const-string v4, "REEL"

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    const-wide/16 v0, 0x11

    .line 213
    .line 214
    new-instance v18, LX/Cmq;

    .line 215
    .line 216
    move-object/from16 v2, v18

    .line 217
    .line 218
    invoke-direct {v2, v4, v3, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 219
    .line 220
    .line 221
    sput-object v18, LX/Cmq;->A0B:LX/Cmq;

    .line 222
    .line 223
    const-string v4, "PUBLIC_CHAT"

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    const-wide/16 v0, 0x12

    .line 228
    .line 229
    new-instance v17, LX/Cmq;

    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    invoke-direct {v2, v4, v3, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 234
    .line 235
    .line 236
    const-string v4, "UNJOINED_COMMUNITIES"

    .line 237
    .line 238
    const/16 v3, 0x12

    .line 239
    .line 240
    const-wide/16 v0, 0x13

    .line 241
    .line 242
    new-instance v16, LX/Cmq;

    .line 243
    .line 244
    move-object/from16 v2, v16

    .line 245
    .line 246
    invoke-direct {v2, v4, v3, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 247
    .line 248
    .line 249
    const-string v3, "UNJOINED_SOCIAL_CHANNEL"

    .line 250
    .line 251
    const/16 v2, 0x13

    .line 252
    .line 253
    const-wide/16 v0, 0x14

    .line 254
    .line 255
    new-instance v4, LX/Cmq;

    .line 256
    .line 257
    invoke-direct {v4, v3, v2, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 258
    .line 259
    .line 260
    sput-object v4, LX/Cmq;->A0D:LX/Cmq;

    .line 261
    .line 262
    const-string v7, "JOINED_SOCIAL_CHANNEL"

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    const-wide/16 v0, 0x15

    .line 267
    .line 268
    new-instance v3, LX/Cmq;

    .line 269
    .line 270
    invoke-direct {v3, v7, v2, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 271
    .line 272
    .line 273
    sput-object v3, LX/Cmq;->A06:LX/Cmq;

    .line 274
    .line 275
    const-string v9, "UNJOINED_BROADCAST_CHANNEL"

    .line 276
    .line 277
    const/16 v7, 0x15

    .line 278
    .line 279
    const-wide/16 v0, 0x16

    .line 280
    .line 281
    new-instance v2, LX/Cmq;

    .line 282
    .line 283
    invoke-direct {v2, v9, v7, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 284
    .line 285
    .line 286
    sput-object v2, LX/Cmq;->A0C:LX/Cmq;

    .line 287
    .line 288
    const-string v11, "JOINED_BROADCAST_CHANNEL"

    .line 289
    .line 290
    const/16 v9, 0x16

    .line 291
    .line 292
    const-wide/16 v0, 0x17

    .line 293
    .line 294
    new-instance v7, LX/Cmq;

    .line 295
    .line 296
    invoke-direct {v7, v11, v9, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 297
    .line 298
    .line 299
    sput-object v7, LX/Cmq;->A05:LX/Cmq;

    .line 300
    .line 301
    const-string v12, "UNJOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 302
    .line 303
    const/16 v11, 0x17

    .line 304
    .line 305
    const-wide/16 v0, 0x18

    .line 306
    .line 307
    new-instance v9, LX/Cmq;

    .line 308
    .line 309
    invoke-direct {v9, v12, v11, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 310
    .line 311
    .line 312
    sput-object v9, LX/Cmq;->A0F:LX/Cmq;

    .line 313
    .line 314
    const-string v13, "JOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 315
    .line 316
    const/16 v12, 0x18

    .line 317
    .line 318
    const-wide/16 v0, 0x19

    .line 319
    .line 320
    new-instance v11, LX/Cmq;

    .line 321
    .line 322
    invoke-direct {v11, v13, v12, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 323
    .line 324
    .line 325
    sput-object v11, LX/Cmq;->A08:LX/Cmq;

    .line 326
    .line 327
    const-string v14, "UNJOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 328
    .line 329
    const/16 v13, 0x19

    .line 330
    .line 331
    const-wide/16 v0, 0x1a

    .line 332
    .line 333
    new-instance v12, LX/Cmq;

    .line 334
    .line 335
    invoke-direct {v12, v14, v13, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 336
    .line 337
    .line 338
    sput-object v12, LX/Cmq;->A0E:LX/Cmq;

    .line 339
    .line 340
    const-string v15, "JOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 341
    .line 342
    const/16 v14, 0x1a

    .line 343
    .line 344
    const-wide/16 v0, 0x1b

    .line 345
    .line 346
    new-instance v13, LX/Cmq;

    .line 347
    .line 348
    invoke-direct {v13, v15, v14, v0, v1}, LX/Cmq;-><init>(Ljava/lang/String;IJ)V

    .line 349
    .line 350
    .line 351
    sput-object v13, LX/Cmq;->A07:LX/Cmq;

    .line 352
    .line 353
    const/16 v0, 0x1b

    .line 354
    .line 355
    new-array v15, v0, [LX/Cmq;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    aput-object v30, v15, v0

    .line 359
    .line 360
    move-object/from16 v0, v29

    .line 361
    .line 362
    invoke-static {v10, v0, v8, v6, v15}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v8, v28

    .line 366
    .line 367
    move-object/from16 v6, v27

    .line 368
    .line 369
    move-object/from16 v1, v26

    .line 370
    .line 371
    move-object/from16 v0, v25

    .line 372
    .line 373
    invoke-static {v8, v6, v1, v0, v15}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v8, v24

    .line 377
    .line 378
    move-object/from16 v6, v23

    .line 379
    .line 380
    move-object/from16 v1, v22

    .line 381
    .line 382
    move-object/from16 v0, v21

    .line 383
    .line 384
    invoke-static {v8, v6, v1, v0, v15}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v20

    .line 388
    .line 389
    move-object/from16 v1, v19

    .line 390
    .line 391
    move-object/from16 v0, v18

    .line 392
    .line 393
    invoke-static {v6, v5, v1, v0, v15}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    invoke-static {v1, v0, v4, v3, v15}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v7, v9, v11, v15}, LX/7by;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x19

    .line 407
    .line 408
    aput-object v12, v15, v0

    .line 409
    .line 410
    aput-object v13, v15, v14

    .line 411
    .line 412
    sput-object v15, LX/Cmq;->A01:[LX/Cmq;

    .line 413
    .line 414
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Cmq;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmq;
    .locals 1

    .line 0
    const-class v0, LX/Cmq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmq;
    .locals 1

    .line 0
    sget-object v0, LX/Cmq;->A01:[LX/Cmq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Cmq;->A00:J

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
