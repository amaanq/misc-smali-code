.class public final enum Lcom/instagram/pendingmedia/model/constants/ShareType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/EnumSet;

.field public static final A03:Ljava/util/Set;

.field public static final synthetic A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v1, "FOLLOWERS_SHARE"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    new-instance v26, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    invoke-direct {v0, v1, v11}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v26, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    const-string v1, "DIRECT_SHARE"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-instance v25, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 16
    .line 17
    move-object/from16 v0, v25

    .line 18
    .line 19
    invoke-direct {v0, v1, v10}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v25, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 23
    .line 24
    const-string v2, "REEL_SHARE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v24, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 28
    .line 29
    move-object/from16 v0, v24

    .line 30
    .line 31
    invoke-direct {v0, v2, v10, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v24, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 35
    .line 36
    const-string v1, "DIRECT_STORY_SHARE"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v12, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 40
    .line 41
    invoke-direct {v12, v1, v11, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    sput-object v12, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 45
    .line 46
    const-string v1, "DIRECT_STORY_SHARE_DRAFT"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v9, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 50
    .line 51
    invoke-direct {v9, v1, v11, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 55
    .line 56
    const-string v1, "REEL_SHARE_AND_DIRECT_STORY_SHARE"

    .line 57
    .line 58
    const/16 v23, 0x5

    .line 59
    .line 60
    new-instance v8, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    move/from16 v0, v23

    .line 63
    .line 64
    invoke-direct {v8, v1, v10, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 68
    .line 69
    const-string v1, "NAMETAG_SELFIE"

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    new-instance v7, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 73
    .line 74
    invoke-direct {v7, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 78
    .line 79
    const-string v1, "UNKNOWN"

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    new-instance v6, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 83
    .line 84
    invoke-direct {v6, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    const-string v1, "IGTV"

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    new-instance v5, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 94
    .line 95
    invoke-direct {v5, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 99
    .line 100
    const-string v1, "CLIPS"

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    new-instance v4, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 105
    .line 106
    invoke-direct {v4, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 110
    .line 111
    const-string v1, "POST_LIVE_IGTV"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    new-instance v3, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 121
    .line 122
    const-string v2, "POST_LIVE_IGTV_COVER_PHOTO"

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    new-instance v22, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 127
    .line 128
    move-object/from16 v0, v22

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "IGWB_SELFIE_CAPTCHA"

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    new-instance v2, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 143
    .line 144
    const-string v13, "IGWB_SELFIE_CAPTCHA_SNAPSHOT"

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    new-instance v21, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 149
    .line 150
    move-object/from16 v0, v21

    .line 151
    .line 152
    invoke-direct {v0, v13, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v21, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 156
    .line 157
    const-string v13, "IGWB_ID_CAPTCHA"

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    new-instance v20, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 162
    .line 163
    move-object/from16 v0, v20

    .line 164
    .line 165
    invoke-direct {v0, v13, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v20, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 169
    .line 170
    const-string v13, "CLIPS_PANAVIDEO"

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    new-instance v19, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    invoke-direct {v0, v13, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sput-object v19, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 182
    .line 183
    const-string v13, "MINTABLE_COLLECTIBLE"

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    new-instance v18, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    invoke-direct {v0, v13, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v18, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 195
    .line 196
    const-string v13, "MEDIA_KIT"

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    new-instance v17, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    invoke-direct {v0, v13, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v17, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 208
    .line 209
    const-string v1, "EXPRESSIVE_QUESTION_STICKER"

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    new-instance v15, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 214
    .line 215
    invoke-direct {v15, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    sput-object v15, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 219
    .line 220
    const-string v1, "PROMPTS"

    .line 221
    .line 222
    const/16 v0, 0x13

    .line 223
    .line 224
    new-instance v14, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 225
    .line 226
    invoke-direct {v14, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v14, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 230
    .line 231
    const-string v0, "INVALID"

    .line 232
    .line 233
    const/16 v16, 0x14

    .line 234
    .line 235
    new-instance v13, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 236
    .line 237
    move/from16 v1, v16

    .line 238
    .line 239
    invoke-direct {v13, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    sput-object v13, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 243
    .line 244
    const/16 v0, 0x15

    .line 245
    .line 246
    new-array v1, v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 247
    .line 248
    aput-object v26, v1, v11

    .line 249
    .line 250
    aput-object v25, v1, v10

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object v24, v1, v0

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    aput-object v12, v1, v0

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    aput-object v9, v1, v0

    .line 260
    .line 261
    aput-object v8, v1, v23

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    aput-object v7, v1, v0

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    aput-object v6, v1, v0

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    aput-object v5, v1, v0

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    aput-object v4, v1, v0

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    aput-object v3, v1, v0

    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    aput-object v22, v1, v0

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    aput-object v2, v1, v0

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    aput-object v21, v1, v0

    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    aput-object v20, v1, v0

    .line 296
    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    aput-object v19, v1, v0

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    aput-object v18, v1, v0

    .line 304
    .line 305
    const/16 v0, 0x11

    .line 306
    .line 307
    aput-object v17, v1, v0

    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    aput-object v15, v1, v0

    .line 312
    .line 313
    const/16 v0, 0x13

    .line 314
    .line 315
    aput-object v14, v1, v0

    .line 316
    .line 317
    aput-object v13, v1, v16

    .line 318
    .line 319
    sput-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 320
    .line 321
    new-instance v4, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    array-length v2, v3

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_0
    if-ge v1, v2, :cond_0

    .line 333
    .line 334
    aget-object v0, v3, v1

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    .line 351
    .line 352
    new-instance v5, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    array-length v3, v4

    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_1
    if-ge v2, v3, :cond_2

    .line 364
    .line 365
    aget-object v1, v4, v2

    .line 366
    .line 367
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 368
    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_2
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 382
    .line 383
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean p2, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
