.class public final enum Lcom/instagram/api/schemas/InstagramMediaProductType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A04:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A05:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A06:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A07:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A08:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A09:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0B:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0C:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0D:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0E:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0F:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0G:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0H:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0I:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0J:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0K:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0L:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0M:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0N:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0O:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0P:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0Q:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0S:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0T:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v1, "InstagramMediaProductType_unspecified"

    .line 4
    .line 5
    new-instance v34, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 6
    .line 7
    move-object/from16 v0, v34

    .line 8
    .line 9
    invoke-direct {v0, v2, v10, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v34, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0S:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 13
    .line 14
    const-string v2, "DEFAULT_DO_NOT_USE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v15, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 18
    .line 19
    invoke-direct {v15, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v15, Lcom/instagram/api/schemas/InstagramMediaProductType;->A09:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 23
    .line 24
    const-string v2, "LIVE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v33, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 28
    .line 29
    move-object/from16 v0, v33

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v33, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0K:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 35
    .line 36
    const-string v2, "FEED"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v32, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 40
    .line 41
    move-object/from16 v0, v32

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v32, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0F:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 47
    .line 48
    const-string v2, "STORY"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v31, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 52
    .line 53
    move-object/from16 v0, v31

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v31, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 59
    .line 60
    const-string v2, "DIRECT"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v30, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 64
    .line 65
    move-object/from16 v0, v30

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v30, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 71
    .line 72
    const-string v2, "IGTV"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v29, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 76
    .line 77
    move-object/from16 v0, v29

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v29, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0J:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 83
    .line 84
    const-string v2, "NAMETAG"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v28, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 88
    .line 89
    move-object/from16 v0, v28

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v28, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0M:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 95
    .line 96
    const-string v2, "DIRECT_AUDIO"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-instance v27, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 101
    .line 102
    move-object/from16 v0, v27

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v27, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0B:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 108
    .line 109
    const-string v2, "CAROUSEL_ITEM"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    new-instance v26, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 114
    .line 115
    move-object/from16 v0, v26

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v26, Lcom/instagram/api/schemas/InstagramMediaProductType;->A06:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 121
    .line 122
    const-string v2, "CAROUSEL_CONTAINER"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    new-instance v25, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 127
    .line 128
    move-object/from16 v0, v25

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v25, Lcom/instagram/api/schemas/InstagramMediaProductType;->A05:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 134
    .line 135
    const-string v2, "PROFILE_PIC"

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    new-instance v24, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 140
    .line 141
    move-object/from16 v0, v24

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v24, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0N:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 147
    .line 148
    const-string v2, "AD"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    new-instance v23, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 153
    .line 154
    move-object/from16 v0, v23

    .line 155
    .line 156
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v23, Lcom/instagram/api/schemas/InstagramMediaProductType;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 160
    .line 161
    const-string v2, "AR_EFFECT_PREVIEW"

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    new-instance v22, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 166
    .line 167
    move-object/from16 v0, v22

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v22, Lcom/instagram/api/schemas/InstagramMediaProductType;->A04:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 173
    .line 174
    const-string v2, "DIRECT_PERMANENT"

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    new-instance v21, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 179
    .line 180
    move-object/from16 v0, v21

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v21, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0D:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 186
    .line 187
    const-string v2, "SELFIE_STICKER"

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    new-instance v20, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v20, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0Q:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 199
    .line 200
    const-string v2, "COWATCH_LOCAL"

    .line 201
    .line 202
    const/16 v19, 0x10

    .line 203
    .line 204
    new-instance v18, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 205
    .line 206
    move/from16 v1, v19

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v18, Lcom/instagram/api/schemas/InstagramMediaProductType;->A08:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 214
    .line 215
    const-string v1, "CLIPS"

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    new-instance v14, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 220
    .line 221
    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v14, Lcom/instagram/api/schemas/InstagramMediaProductType;->A07:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 225
    .line 226
    const-string v1, "VIDEO_REACTION"

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    new-instance v13, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 231
    .line 232
    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v13, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0T:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 236
    .line 237
    const-string v1, "GUIDE_MEDIA_FACADE"

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    new-instance v12, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 242
    .line 243
    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v12, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0H:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 247
    .line 248
    const-string v1, "FUNDRAISER_COVER"

    .line 249
    .line 250
    const/16 v0, 0x14

    .line 251
    .line 252
    new-instance v11, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 253
    .line 254
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v11, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0G:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 258
    .line 259
    const-string v1, "LIVE_ARCHIVE"

    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    new-instance v9, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 264
    .line 265
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v9, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0L:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 269
    .line 270
    const-string v1, "HIGHLIGHT_POST_FACADE"

    .line 271
    .line 272
    const/16 v0, 0x16

    .line 273
    .line 274
    new-instance v8, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 275
    .line 276
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v8, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0I:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 280
    .line 281
    const-string v1, "DIRECT_THREAD"

    .line 282
    .line 283
    const/16 v0, 0x17

    .line 284
    .line 285
    new-instance v7, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 286
    .line 287
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v7, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0E:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 291
    .line 292
    const-string v1, "SCHEDULED_LIVE"

    .line 293
    .line 294
    const/16 v0, 0x18

    .line 295
    .line 296
    new-instance v6, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 297
    .line 298
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v6, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0P:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 302
    .line 303
    const-string v1, "RATINGS_AND_REVIEWS"

    .line 304
    .line 305
    const/16 v0, 0x19

    .line 306
    .line 307
    new-instance v5, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 308
    .line 309
    invoke-direct {v5, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v5, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0O:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 313
    .line 314
    const-string v1, "DIRECT_HEADMOJI"

    .line 315
    .line 316
    const/16 v0, 0x1a

    .line 317
    .line 318
    new-instance v4, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 319
    .line 320
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v4, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0C:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 324
    .line 325
    const-string v2, "DIRECT_AVATAR_STICKER"

    .line 326
    .line 327
    const/16 v17, 0x1b

    .line 328
    .line 329
    new-instance v16, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 330
    .line 331
    move-object/from16 v1, v16

    .line 332
    .line 333
    move/from16 v0, v17

    .line 334
    .line 335
    invoke-direct {v1, v2, v0, v2}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x1c

    .line 339
    .line 340
    new-array v3, v0, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 341
    .line 342
    aput-object v34, v3, v10

    .line 343
    .line 344
    move-object/from16 v2, v33

    .line 345
    .line 346
    move-object/from16 v1, v32

    .line 347
    .line 348
    move-object/from16 v0, v31

    .line 349
    .line 350
    invoke-static {v15, v2, v1, v0, v3}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v15, v30

    .line 354
    .line 355
    move-object/from16 v2, v29

    .line 356
    .line 357
    move-object/from16 v1, v28

    .line 358
    .line 359
    move-object/from16 v0, v27

    .line 360
    .line 361
    invoke-static {v15, v2, v1, v0, v3}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v15, v26

    .line 365
    .line 366
    move-object/from16 v2, v25

    .line 367
    .line 368
    move-object/from16 v1, v24

    .line 369
    .line 370
    move-object/from16 v0, v23

    .line 371
    .line 372
    invoke-static {v15, v2, v1, v0, v3}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, v22

    .line 376
    .line 377
    move-object/from16 v1, v21

    .line 378
    .line 379
    move-object/from16 v0, v20

    .line 380
    .line 381
    invoke-static {v2, v1, v0, v3}, LX/BeQ;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aput-object v18, v3, v19

    .line 385
    .line 386
    invoke-static {v14, v13, v12, v11, v3}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v8, v7, v6, v3}, LX/7by;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x19

    .line 393
    .line 394
    aput-object v5, v3, v0

    .line 395
    .line 396
    const/16 v0, 0x1a

    .line 397
    .line 398
    aput-object v4, v3, v0

    .line 399
    .line 400
    aput-object v16, v3, v17

    .line 401
    .line 402
    sput-object v3, Lcom/instagram/api/schemas/InstagramMediaProductType;->A02:[Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 403
    .line 404
    invoke-static {}, Lcom/instagram/api/schemas/InstagramMediaProductType;->values()[Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    array-length v3, v4

    .line 409
    invoke-static {v3}, LX/7bx;->A00(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_0
    if-ge v10, v3, :cond_0

    .line 418
    .line 419
    aget-object v1, v4, v10

    .line 420
    .line 421
    iget-object v0, v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A00:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/InstagramMediaProductType;->A01:Ljava/util/Map;

    .line 430
    .line 431
    const/16 v1, 0x34

    .line 432
    .line 433
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;-><init>(I)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/InstagramMediaProductType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/InstagramMediaProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InstagramMediaProductType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/InstagramMediaProductType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A02:[Lcom/instagram/api/schemas/InstagramMediaProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
