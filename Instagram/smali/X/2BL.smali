.class public final enum LX/2BL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/2BL;

.field public static final enum A03:LX/2BL;

.field public static final enum A04:LX/2BL;

.field public static final enum A05:LX/2BL;

.field public static final enum A06:LX/2BL;

.field public static final enum A07:LX/2BL;

.field public static final enum A08:LX/2BL;

.field public static final enum A09:LX/2BL;

.field public static final enum A0A:LX/2BL;

.field public static final enum A0B:LX/2BL;

.field public static final enum A0C:LX/2BL;

.field public static final enum A0D:LX/2BL;

.field public static final enum A0E:LX/2BL;

.field public static final enum A0F:LX/2BL;

.field public static final enum A0G:LX/2BL;

.field public static final enum A0H:LX/2BL;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v3, "AD_DESTINATION_WEB"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v24, LX/2BL;

    .line 5
    .line 6
    move-object/from16 v0, v24

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v24, LX/2BL;->A0E:LX/2BL;

    .line 12
    .line 13
    const-string v0, "AD_DESTINATION_APP_STORE"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v13, LX/2BL;

    .line 17
    .line 18
    invoke-direct {v13, v0, v2, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LX/2BL;->A03:LX/2BL;

    .line 22
    .line 23
    const-string v0, "AD_DESTINATION_DEEPLINK"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-instance v12, LX/2BL;

    .line 27
    .line 28
    invoke-direct {v12, v0, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v12, LX/2BL;->A06:LX/2BL;

    .line 32
    .line 33
    const-string v0, "AD_DESTINATION_PHONE"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v11, LX/2BL;

    .line 37
    .line 38
    invoke-direct {v11, v0, v2, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v11, LX/2BL;->A0B:LX/2BL;

    .line 42
    .line 43
    const-string v0, "AD_DESTINATION_MAP"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    new-instance v10, LX/2BL;

    .line 47
    .line 48
    invoke-direct {v10, v0, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v10, LX/2BL;->A09:LX/2BL;

    .line 52
    .line 53
    const-string v0, "AD_DESTINATION_CANVAS"

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v9, LX/2BL;

    .line 57
    .line 58
    invoke-direct {v9, v0, v2, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LX/2BL;->A05:LX/2BL;

    .line 62
    .line 63
    const-string v0, "AD_DESTINATION_LEAD_AD"

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    new-instance v8, LX/2BL;

    .line 67
    .line 68
    invoke-direct {v8, v0, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LX/2BL;->A08:LX/2BL;

    .line 72
    .line 73
    const-string v0, "AD_DESTINATION_PROFILE_VISIT"

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    new-instance v7, LX/2BL;

    .line 78
    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/2BL;->A0C:LX/2BL;

    .line 83
    .line 84
    const-string v0, "AD_DESTINATION_DIRECT_MESSAGE"

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    new-instance v6, LX/2BL;

    .line 89
    .line 90
    invoke-direct {v6, v0, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v6, LX/2BL;->A07:LX/2BL;

    .line 94
    .line 95
    const-string v1, "IG_DESTINATION_SHOPPING_SHEET"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    const/16 v14, 0xc

    .line 100
    .line 101
    new-instance v5, LX/2BL;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0, v14}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v5, LX/2BL;->A0H:LX/2BL;

    .line 107
    .line 108
    const-string v1, "IG_DESTINATION_MINI_SHOP_STOREFRONT"

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    new-instance v4, LX/2BL;

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v0}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v4, LX/2BL;->A0G:LX/2BL;

    .line 118
    .line 119
    const-string v2, "AD_DESTINATION_SHOPPING_PDP"

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    new-instance v3, LX/2BL;

    .line 126
    .line 127
    invoke-direct {v3, v2, v1, v0}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v3, LX/2BL;->A0D:LX/2BL;

    .line 131
    .line 132
    const-string v2, "IG_DESTINATION_MINI_SHOP_COLLECTION"

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    new-instance v23, LX/2BL;

    .line 137
    .line 138
    move-object/from16 v0, v23

    .line 139
    .line 140
    invoke-direct {v0, v2, v14, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const-string v14, "IG_DESTINATION_BLOKS"

    .line 144
    .line 145
    const/16 v2, 0x14

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    new-instance v22, LX/2BL;

    .line 150
    .line 151
    move-object/from16 v0, v22

    .line 152
    .line 153
    invoke-direct {v0, v14, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v22, LX/2BL;->A0F:LX/2BL;

    .line 157
    .line 158
    const-string v14, "IGTV_CHANNEL_DESTINATION"

    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    new-instance v21, LX/2BL;

    .line 165
    .line 166
    move-object/from16 v0, v21

    .line 167
    .line 168
    invoke-direct {v0, v14, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    const-string v14, "IGTV_VIDEO_DESTINATION"

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    const/16 v1, 0x16

    .line 176
    .line 177
    new-instance v20, LX/2BL;

    .line 178
    .line 179
    move-object/from16 v0, v20

    .line 180
    .line 181
    invoke-direct {v0, v14, v2, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    const-string v14, "AD_DESTINATION_CLIPS_VIEWER"

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    const/16 v1, 0x17

    .line 189
    .line 190
    new-instance v19, LX/2BL;

    .line 191
    .line 192
    move-object/from16 v0, v19

    .line 193
    .line 194
    invoke-direct {v0, v14, v2, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    const-string v14, "AD_DESTINATION_AUDIO_PAGE"

    .line 198
    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    new-instance v18, LX/2BL;

    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    invoke-direct {v0, v14, v1, v2}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    const-string v14, "AD_DESTINATION_CLIPS_PROFILE"

    .line 211
    .line 212
    const/16 v2, 0x12

    .line 213
    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    new-instance v17, LX/2BL;

    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    invoke-direct {v0, v14, v2, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    const-string v2, "AD_DESTINATION_AR_CAMERA"

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    const/16 v0, 0x1a

    .line 228
    .line 229
    new-instance v15, LX/2BL;

    .line 230
    .line 231
    invoke-direct {v15, v2, v1, v0}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v15, LX/2BL;->A04:LX/2BL;

    .line 235
    .line 236
    const-string v1, "AD_DESTINATION_ORGANIC_COLLECTION"

    .line 237
    .line 238
    const/16 v0, 0x20

    .line 239
    .line 240
    const/16 v16, 0x14

    .line 241
    .line 242
    new-instance v14, LX/2BL;

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    move v1, v0

    .line 246
    move/from16 v0, v16

    .line 247
    .line 248
    invoke-direct {v14, v2, v0, v1}, LX/2BL;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v14, LX/2BL;->A0A:LX/2BL;

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    new-array v1, v0, [LX/2BL;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    aput-object v24, v1, v0

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    aput-object v13, v1, v0

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    aput-object v12, v1, v0

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    aput-object v11, v1, v0

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    aput-object v10, v1, v0

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    aput-object v9, v1, v0

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    aput-object v8, v1, v0

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    aput-object v7, v1, v0

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    aput-object v6, v1, v0

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    aput-object v5, v1, v0

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    aput-object v4, v1, v0

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    aput-object v3, v1, v0

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    aput-object v23, v1, v0

    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    aput-object v22, v1, v0

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    aput-object v21, v1, v0

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    aput-object v20, v1, v0

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    aput-object v19, v1, v0

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    aput-object v18, v1, v0

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    aput-object v17, v1, v0

    .line 324
    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    aput-object v15, v1, v0

    .line 328
    .line 329
    aput-object v14, v1, v16

    .line 330
    .line 331
    sput-object v1, LX/2BL;->A02:[LX/2BL;

    .line 332
    .line 333
    new-instance v0, Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 336
    .line 337
    .line 338
    sput-object v0, LX/2BL;->A01:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-static {}, LX/2BL;->values()[LX/2BL;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    array-length v4, v5

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_0
    if-ge v3, v4, :cond_0

    .line 347
    .line 348
    aget-object v2, v5, v3

    .line 349
    .line 350
    sget-object v1, LX/2BL;->A01:Landroid/util/SparseArray;

    .line 351
    .line 352
    iget v0, v2, LX/2BL;->A00:I

    .line 353
    .line 354
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2BL;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2BL;
    .locals 1

    .line 0
    const-class v0, LX/2BL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2BL;
    .locals 1

    .line 0
    sget-object v0, LX/2BL;->A02:[LX/2BL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2BL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
