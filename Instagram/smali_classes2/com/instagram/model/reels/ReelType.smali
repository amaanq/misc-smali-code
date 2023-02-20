.class public final enum Lcom/instagram/model/reels/ReelType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/reels/ReelType;

.field public static final enum A03:Lcom/instagram/model/reels/ReelType;

.field public static final enum A04:Lcom/instagram/model/reels/ReelType;

.field public static final enum A05:Lcom/instagram/model/reels/ReelType;

.field public static final enum A06:Lcom/instagram/model/reels/ReelType;

.field public static final enum A07:Lcom/instagram/model/reels/ReelType;

.field public static final enum A08:Lcom/instagram/model/reels/ReelType;

.field public static final enum A09:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0A:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0B:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0C:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0D:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0E:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0F:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0G:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0H:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0I:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0J:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0K:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0L:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0M:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0N:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0O:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0P:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0Q:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0R:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0S:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0T:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0U:Lcom/instagram/model/reels/ReelType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v1, "ReelType_unspecified"

    .line 4
    .line 5
    new-instance v33, Lcom/instagram/model/reels/ReelType;

    .line 6
    .line 7
    move-object/from16 v0, v33

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v33, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 13
    .line 14
    const-string v4, "USER_REEL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string/jumbo v1, "user_reel"

    .line 18
    .line 19
    .line 20
    new-instance v32, Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    move-object/from16 v0, v32

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v32, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 28
    .line 29
    const-string v4, "MAS_REEL"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v1, "mas_reel"

    .line 33
    .line 34
    new-instance v31, Lcom/instagram/model/reels/ReelType;

    .line 35
    .line 36
    move-object/from16 v0, v31

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v31, Lcom/instagram/model/reels/ReelType;->A0I:Lcom/instagram/model/reels/ReelType;

    .line 42
    .line 43
    const-string v4, "HIGHLIGHT_REEL"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v1, "highlight_reel"

    .line 47
    .line 48
    new-instance v30, Lcom/instagram/model/reels/ReelType;

    .line 49
    .line 50
    move-object/from16 v0, v30

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v30, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 56
    .line 57
    const-string v4, "ARCHIVE_DAY_REEL"

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const-string v1, "archive_day_reel"

    .line 61
    .line 62
    new-instance v29, Lcom/instagram/model/reels/ReelType;

    .line 63
    .line 64
    move-object/from16 v0, v29

    .line 65
    .line 66
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v29, Lcom/instagram/model/reels/ReelType;->A05:Lcom/instagram/model/reels/ReelType;

    .line 70
    .line 71
    const-string v4, "ARCHIVE_FRIEND_REEL"

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    const-string v1, "archive_friend_reel"

    .line 75
    .line 76
    new-instance v28, Lcom/instagram/model/reels/ReelType;

    .line 77
    .line 78
    move-object/from16 v0, v28

    .line 79
    .line 80
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v28, Lcom/instagram/model/reels/ReelType;->A06:Lcom/instagram/model/reels/ReelType;

    .line 84
    .line 85
    const-string v4, "ARCHIVE_MAP_REEL"

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    const-string v1, "archive_map_reel"

    .line 89
    .line 90
    new-instance v27, Lcom/instagram/model/reels/ReelType;

    .line 91
    .line 92
    move-object/from16 v0, v27

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v27, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 98
    .line 99
    const-string v4, "ARCHIVE_SHOP_REEL"

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    const-string v1, "archive_shop_reel"

    .line 103
    .line 104
    new-instance v26, Lcom/instagram/model/reels/ReelType;

    .line 105
    .line 106
    move-object/from16 v0, v26

    .line 107
    .line 108
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v26, Lcom/instagram/model/reels/ReelType;->A08:Lcom/instagram/model/reels/ReelType;

    .line 112
    .line 113
    const-string v4, "ADS_REEL"

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    const-string v1, "ads_reel"

    .line 118
    .line 119
    new-instance v25, Lcom/instagram/model/reels/ReelType;

    .line 120
    .line 121
    move-object/from16 v0, v25

    .line 122
    .line 123
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v25, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 127
    .line 128
    const-string v4, "NUX_REEL"

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    const-string v1, "nux_reel"

    .line 133
    .line 134
    new-instance v24, Lcom/instagram/model/reels/ReelType;

    .line 135
    .line 136
    move-object/from16 v0, v24

    .line 137
    .line 138
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v24, Lcom/instagram/model/reels/ReelType;->A0L:Lcom/instagram/model/reels/ReelType;

    .line 142
    .line 143
    const-string v4, "SMART_REEL"

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    const-string v1, "smart_reel"

    .line 148
    .line 149
    new-instance v23, Lcom/instagram/model/reels/ReelType;

    .line 150
    .line 151
    move-object/from16 v0, v23

    .line 152
    .line 153
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v23, Lcom/instagram/model/reels/ReelType;->A0R:Lcom/instagram/model/reels/ReelType;

    .line 157
    .line 158
    const-string v4, "ELECTION_REEL"

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    const-string v1, "election_reel"

    .line 163
    .line 164
    new-instance v22, Lcom/instagram/model/reels/ReelType;

    .line 165
    .line 166
    move-object/from16 v0, v22

    .line 167
    .line 168
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v22, Lcom/instagram/model/reels/ReelType;->A0D:Lcom/instagram/model/reels/ReelType;

    .line 172
    .line 173
    const-string v4, "GROUP_REEL"

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    const-string v1, "group_reel"

    .line 178
    .line 179
    new-instance v21, Lcom/instagram/model/reels/ReelType;

    .line 180
    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v21, Lcom/instagram/model/reels/ReelType;->A0G:Lcom/instagram/model/reels/ReelType;

    .line 187
    .line 188
    const-string v4, "NETEGO_REEL"

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    const-string v1, "netego_reel"

    .line 193
    .line 194
    new-instance v20, Lcom/instagram/model/reels/ReelType;

    .line 195
    .line 196
    move-object/from16 v0, v20

    .line 197
    .line 198
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v20, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 202
    .line 203
    const-string v4, "PRIVATE_STORY_REEL"

    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    const-string v1, "private_story"

    .line 208
    .line 209
    new-instance v19, Lcom/instagram/model/reels/ReelType;

    .line 210
    .line 211
    move-object/from16 v0, v19

    .line 212
    .line 213
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v19, Lcom/instagram/model/reels/ReelType;->A0M:Lcom/instagram/model/reels/ReelType;

    .line 217
    .line 218
    const-string v4, "SHOPPING_PDP_REEL"

    .line 219
    .line 220
    const/16 v2, 0xf

    .line 221
    .line 222
    const-string v1, "shopping_pdp_reel"

    .line 223
    .line 224
    new-instance v18, Lcom/instagram/model/reels/ReelType;

    .line 225
    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v18, Lcom/instagram/model/reels/ReelType;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 232
    .line 233
    const-string v2, "SHOPPING_AUTO_HIGHLIGHT_REEL"

    .line 234
    .line 235
    const/16 v17, 0x10

    .line 236
    .line 237
    const-string v1, "shopping_auto_highlight_reel"

    .line 238
    .line 239
    new-instance v13, Lcom/instagram/model/reels/ReelType;

    .line 240
    .line 241
    move/from16 v0, v17

    .line 242
    .line 243
    invoke-direct {v13, v2, v0, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v13, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 247
    .line 248
    const-string v2, "SHOPPING_SMART_REEL"

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    const-string v0, "shopping_smart_reel"

    .line 253
    .line 254
    new-instance v14, Lcom/instagram/model/reels/ReelType;

    .line 255
    .line 256
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v14, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 260
    .line 261
    const-string v2, "BLOKS"

    .line 262
    .line 263
    const/16 v1, 0x12

    .line 264
    .line 265
    const-string v0, "bloks"

    .line 266
    .line 267
    new-instance v12, Lcom/instagram/model/reels/ReelType;

    .line 268
    .line 269
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v12, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    .line 273
    .line 274
    const-string v2, "PROMPT_STICKER_REEL"

    .line 275
    .line 276
    const/16 v1, 0x13

    .line 277
    .line 278
    const-string v0, "prompt_sticker_reel"

    .line 279
    .line 280
    new-instance v11, Lcom/instagram/model/reels/ReelType;

    .line 281
    .line 282
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v11, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 286
    .line 287
    const-string v2, "FAN_CLUB_STORY_REEL"

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    const-string v0, "fan_club_story"

    .line 292
    .line 293
    new-instance v10, Lcom/instagram/model/reels/ReelType;

    .line 294
    .line 295
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v10, Lcom/instagram/model/reels/ReelType;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 299
    .line 300
    const-string v2, "ARCHIVE_DAY_MEDIA_REEL"

    .line 301
    .line 302
    const/16 v1, 0x15

    .line 303
    .line 304
    const-string v0, "archive_day_media_reel"

    .line 305
    .line 306
    new-instance v9, Lcom/instagram/model/reels/ReelType;

    .line 307
    .line 308
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v9, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 312
    .line 313
    const-string v2, "AXE_REEL"

    .line 314
    .line 315
    const/16 v1, 0x16

    .line 316
    .line 317
    const-string v0, "axe_reel"

    .line 318
    .line 319
    new-instance v8, Lcom/instagram/model/reels/ReelType;

    .line 320
    .line 321
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v8, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;

    .line 325
    .line 326
    const-string v2, "END_OF_YEAR"

    .line 327
    .line 328
    const/16 v1, 0x17

    .line 329
    .line 330
    const-string v0, "end_of_year"

    .line 331
    .line 332
    new-instance v7, Lcom/instagram/model/reels/ReelType;

    .line 333
    .line 334
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v7, Lcom/instagram/model/reels/ReelType;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 338
    .line 339
    const-string v2, "AR_EFFECT_PREVIEW"

    .line 340
    .line 341
    const/16 v1, 0x18

    .line 342
    .line 343
    const-string v0, "ar_effect_preview"

    .line 344
    .line 345
    new-instance v6, Lcom/instagram/model/reels/ReelType;

    .line 346
    .line 347
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v6, Lcom/instagram/model/reels/ReelType;->A09:Lcom/instagram/model/reels/ReelType;

    .line 351
    .line 352
    const-string v2, "MEMORY_REEL"

    .line 353
    .line 354
    const/16 v1, 0x19

    .line 355
    .line 356
    const-string v0, "memory_reel"

    .line 357
    .line 358
    new-instance v5, Lcom/instagram/model/reels/ReelType;

    .line 359
    .line 360
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v5, Lcom/instagram/model/reels/ReelType;->A0J:Lcom/instagram/model/reels/ReelType;

    .line 364
    .line 365
    const-string v0, "STORY_EVENT_REEL_DEPRECATED"

    .line 366
    .line 367
    const/16 v2, 0x1a

    .line 368
    .line 369
    const-string v1, "story_event_reel"

    .line 370
    .line 371
    new-instance v4, Lcom/instagram/model/reels/ReelType;

    .line 372
    .line 373
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v4, Lcom/instagram/model/reels/ReelType;->A0S:Lcom/instagram/model/reels/ReelType;

    .line 377
    .line 378
    const-string v1, "BIRTHDAY_HIGHLIGHTS"

    .line 379
    .line 380
    const/16 v16, 0x1b

    .line 381
    .line 382
    const-string v0, "birthday_highlights"

    .line 383
    .line 384
    new-instance v15, Lcom/instagram/model/reels/ReelType;

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    move/from16 v1, v16

    .line 388
    .line 389
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v15, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    .line 393
    .line 394
    const/16 v0, 0x1c

    .line 395
    .line 396
    new-array v1, v0, [Lcom/instagram/model/reels/ReelType;

    .line 397
    .line 398
    aput-object v33, v1, v3

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    aput-object v32, v1, v0

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    aput-object v31, v1, v0

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    aput-object v30, v1, v0

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    aput-object v29, v1, v0

    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    aput-object v28, v1, v0

    .line 414
    .line 415
    const/4 v0, 0x6

    .line 416
    aput-object v27, v1, v0

    .line 417
    .line 418
    const/4 v0, 0x7

    .line 419
    aput-object v26, v1, v0

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    aput-object v25, v1, v0

    .line 424
    .line 425
    const/16 v0, 0x9

    .line 426
    .line 427
    aput-object v24, v1, v0

    .line 428
    .line 429
    const/16 v0, 0xa

    .line 430
    .line 431
    aput-object v23, v1, v0

    .line 432
    .line 433
    const/16 v0, 0xb

    .line 434
    .line 435
    aput-object v22, v1, v0

    .line 436
    .line 437
    const/16 v0, 0xc

    .line 438
    .line 439
    aput-object v21, v1, v0

    .line 440
    .line 441
    const/16 v0, 0xd

    .line 442
    .line 443
    aput-object v20, v1, v0

    .line 444
    .line 445
    const/16 v0, 0xe

    .line 446
    .line 447
    aput-object v19, v1, v0

    .line 448
    .line 449
    const/16 v0, 0xf

    .line 450
    .line 451
    aput-object v18, v1, v0

    .line 452
    .line 453
    aput-object v13, v1, v17

    .line 454
    .line 455
    const/16 v0, 0x11

    .line 456
    .line 457
    aput-object v14, v1, v0

    .line 458
    .line 459
    const/16 v0, 0x12

    .line 460
    .line 461
    aput-object v12, v1, v0

    .line 462
    .line 463
    const/16 v0, 0x13

    .line 464
    .line 465
    aput-object v11, v1, v0

    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    aput-object v10, v1, v0

    .line 470
    .line 471
    const/16 v0, 0x15

    .line 472
    .line 473
    aput-object v9, v1, v0

    .line 474
    .line 475
    const/16 v0, 0x16

    .line 476
    .line 477
    aput-object v8, v1, v0

    .line 478
    .line 479
    const/16 v0, 0x17

    .line 480
    .line 481
    aput-object v7, v1, v0

    .line 482
    .line 483
    const/16 v0, 0x18

    .line 484
    .line 485
    aput-object v6, v1, v0

    .line 486
    .line 487
    const/16 v0, 0x19

    .line 488
    .line 489
    aput-object v5, v1, v0

    .line 490
    .line 491
    const/16 v0, 0x1a

    .line 492
    .line 493
    aput-object v4, v1, v0

    .line 494
    .line 495
    aput-object v15, v1, v16

    .line 496
    .line 497
    sput-object v1, Lcom/instagram/model/reels/ReelType;->A02:[Lcom/instagram/model/reels/ReelType;

    .line 498
    .line 499
    invoke-static {}, Lcom/instagram/model/reels/ReelType;->values()[Lcom/instagram/model/reels/ReelType;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    array-length v4, v5

    .line 504
    invoke-static {v4}, LX/0xj;->A00(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v0, v17

    .line 509
    .line 510
    if-ge v1, v0, :cond_0

    .line 511
    .line 512
    const/16 v1, 0x10

    .line 513
    .line 514
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 517
    .line 518
    .line 519
    :goto_0
    if-ge v3, v4, :cond_1

    .line 520
    .line 521
    aget-object v1, v5, v3

    .line 522
    .line 523
    iget-object v0, v1, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_1
    sput-object v2, Lcom/instagram/model/reels/ReelType;->A01:Ljava/util/Map;

    .line 532
    .line 533
    const/16 v1, 0x62

    .line 534
    .line 535
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lcom/instagram/model/reels/ReelType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    return-void
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/ReelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/ReelType;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/ReelType;->A02:[Lcom/instagram/model/reels/ReelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/ReelType;

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
    iget-object v0, p0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
