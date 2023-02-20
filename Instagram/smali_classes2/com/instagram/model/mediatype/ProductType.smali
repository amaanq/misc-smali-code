.class public final enum Lcom/instagram/model/mediatype/ProductType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A03:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A04:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A05:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A06:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A07:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A08:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A09:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0A:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0B:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0C:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0D:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0E:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0F:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0G:Lcom/instagram/model/mediatype/ProductType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v3, "DIRECT_AUDIO"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "direct_audio"

    .line 4
    .line 5
    new-instance v23, Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    move-object/from16 v0, v23

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v23, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 13
    .line 14
    const-string v2, "FEED"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "feed"

    .line 18
    .line 19
    new-instance v9, Lcom/instagram/model/mediatype/ProductType;

    .line 20
    .line 21
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v9, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 25
    .line 26
    const-string v2, "IGTV"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "igtv"

    .line 30
    .line 31
    new-instance v8, Lcom/instagram/model/mediatype/ProductType;

    .line 32
    .line 33
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 37
    .line 38
    const-string v3, "LIVE"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "live"

    .line 42
    .line 43
    new-instance v22, Lcom/instagram/model/mediatype/ProductType;

    .line 44
    .line 45
    move-object/from16 v0, v22

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "LIVE_VOD"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "live_vod"

    .line 54
    .line 55
    new-instance v21, Lcom/instagram/model/mediatype/ProductType;

    .line 56
    .line 57
    move-object/from16 v0, v21

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "LONGFORM"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "longform"

    .line 66
    .line 67
    new-instance v20, Lcom/instagram/model/mediatype/ProductType;

    .line 68
    .line 69
    move-object/from16 v0, v20

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "NAMETAG"

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "nametag"

    .line 78
    .line 79
    new-instance v19, Lcom/instagram/model/mediatype/ProductType;

    .line 80
    .line 81
    move-object/from16 v0, v19

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "PROFILE_PIC"

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "profile_pic"

    .line 90
    .line 91
    new-instance v18, Lcom/instagram/model/mediatype/ProductType;

    .line 92
    .line 93
    move-object/from16 v0, v18

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "RAVEN"

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "direct_story"

    .line 103
    .line 104
    new-instance v17, Lcom/instagram/model/mediatype/ProductType;

    .line 105
    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "REEL"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v0, "story"

    .line 116
    .line 117
    new-instance v15, Lcom/instagram/model/mediatype/ProductType;

    .line 118
    .line 119
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v15, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 123
    .line 124
    const-string v2, "SIDECAR"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v0, "multipost"

    .line 129
    .line 130
    new-instance v14, Lcom/instagram/model/mediatype/ProductType;

    .line 131
    .line 132
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v14, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 136
    .line 137
    const-string v2, "MEMORY"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "memory"

    .line 142
    .line 143
    new-instance v13, Lcom/instagram/model/mediatype/ProductType;

    .line 144
    .line 145
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v13, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 149
    .line 150
    const-string v2, "AR_EFFECT_PREVIEW"

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v0, "ar_effect_preview"

    .line 155
    .line 156
    new-instance v12, Lcom/instagram/model/mediatype/ProductType;

    .line 157
    .line 158
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v12, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 162
    .line 163
    const-string v2, "CLIPS"

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v0, "clips"

    .line 168
    .line 169
    new-instance v11, Lcom/instagram/model/mediatype/ProductType;

    .line 170
    .line 171
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v11, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 175
    .line 176
    const-string v2, "UPCOMING_EVENT"

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string/jumbo v0, "upcoming_event"

    .line 181
    .line 182
    .line 183
    new-instance v10, Lcom/instagram/model/mediatype/ProductType;

    .line 184
    .line 185
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v10, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 189
    .line 190
    const-string v2, "FACEBOOK_VIDEO"

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const-string v0, "facebook_video"

    .line 195
    .line 196
    new-instance v7, Lcom/instagram/model/mediatype/ProductType;

    .line 197
    .line 198
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v7, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 202
    .line 203
    const-string v2, "FEED_CAROUSEL"

    .line 204
    .line 205
    const/16 v1, 0x10

    .line 206
    .line 207
    const-string v0, "carousel_container"

    .line 208
    .line 209
    new-instance v6, Lcom/instagram/model/mediatype/ProductType;

    .line 210
    .line 211
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v6, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 215
    .line 216
    const-string v2, "AD"

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    const-string v0, "ad"

    .line 221
    .line 222
    new-instance v5, Lcom/instagram/model/mediatype/ProductType;

    .line 223
    .line 224
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v5, Lcom/instagram/model/mediatype/ProductType;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 228
    .line 229
    const-string v2, "STORY_INTERACTION_RESPONSE"

    .line 230
    .line 231
    const/16 v1, 0x12

    .line 232
    .line 233
    const-string v0, "story_interaction_response"

    .line 234
    .line 235
    new-instance v4, Lcom/instagram/model/mediatype/ProductType;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v4, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 241
    .line 242
    const-string v1, "UNKNOWN"

    .line 243
    .line 244
    const/16 v16, 0x13

    .line 245
    .line 246
    const-string/jumbo v0, "unknown"

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/instagram/model/mediatype/ProductType;

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    move-object v1, v0

    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    invoke-direct {v3, v2, v0, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v3, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    new-array v1, v0, [Lcom/instagram/model/mediatype/ProductType;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    aput-object v23, v1, v0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    aput-object v9, v1, v0

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    aput-object v8, v1, v0

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    aput-object v22, v1, v0

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    aput-object v21, v1, v0

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    aput-object v20, v1, v0

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    aput-object v19, v1, v0

    .line 284
    .line 285
    const/4 v0, 0x7

    .line 286
    aput-object v18, v1, v0

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    aput-object v17, v1, v0

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    aput-object v15, v1, v0

    .line 295
    .line 296
    const/16 v0, 0xa

    .line 297
    .line 298
    aput-object v14, v1, v0

    .line 299
    .line 300
    const/16 v0, 0xb

    .line 301
    .line 302
    aput-object v13, v1, v0

    .line 303
    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    aput-object v12, v1, v0

    .line 307
    .line 308
    const/16 v0, 0xd

    .line 309
    .line 310
    aput-object v11, v1, v0

    .line 311
    .line 312
    const/16 v0, 0xe

    .line 313
    .line 314
    aput-object v10, v1, v0

    .line 315
    .line 316
    const/16 v0, 0xf

    .line 317
    .line 318
    aput-object v7, v1, v0

    .line 319
    .line 320
    const/16 v0, 0x10

    .line 321
    .line 322
    aput-object v6, v1, v0

    .line 323
    .line 324
    const/16 v0, 0x11

    .line 325
    .line 326
    aput-object v5, v1, v0

    .line 327
    .line 328
    const/16 v0, 0x12

    .line 329
    .line 330
    aput-object v4, v1, v0

    .line 331
    .line 332
    aput-object v3, v1, v16

    .line 333
    .line 334
    sput-object v1, Lcom/instagram/model/mediatype/ProductType;->A02:[Lcom/instagram/model/mediatype/ProductType;

    .line 335
    .line 336
    new-instance v0, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 342
    .line 343
    invoke-static {}, Lcom/instagram/model/mediatype/ProductType;->values()[Lcom/instagram/model/mediatype/ProductType;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    array-length v4, v5

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_0
    if-ge v3, v4, :cond_0

    .line 350
    .line 351
    aget-object v2, v5, v3

    .line 352
    .line 353
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 354
    .line 355
    iget-object v0, v2, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    const/16 v1, 0x5d

    .line 364
    .line 365
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:[Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
