.class public final Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/2R1;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

.field public final A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public final A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x26

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2R1;->valueOf(Ljava/lang/String;)LX/2R1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne v1, v2, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-ne v1, v2, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-ne v1, v2, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_a
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-ne v1, v2, :cond_b

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_b
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-ne v1, v2, :cond_c

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_c
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-ne v1, v2, :cond_d

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_d
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_e
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x0

    .line 269
    if-ne v1, v2, :cond_f

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :cond_f
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x0

    .line 279
    if-ne v1, v2, :cond_10

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_10
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x0

    .line 313
    if-ne v1, v2, :cond_11

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    :cond_11
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x0

    .line 323
    if-ne v1, v2, :cond_12

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    :cond_12
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x0

    .line 357
    if-ne v1, v2, :cond_13

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_13
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 361
    .line 362
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x0

    .line 377
    if-ne v1, v2, :cond_14

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    :cond_14
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x0

    .line 387
    if-ne v1, v2, :cond_15

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    :cond_15
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x0

    .line 397
    if-ne v1, v2, :cond_16

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :cond_16
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x0

    .line 407
    if-ne v1, v2, :cond_17

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    :cond_17
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x0

    .line 417
    if-ne v1, v2, :cond_18

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_18
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v0, 0x0

    .line 433
    if-ne v1, v2, :cond_19

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :cond_19
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Z

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x0

    .line 443
    if-eqz v1, :cond_1a

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    :cond_1a
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x0

    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    :cond_1b
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v2, :cond_1c

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    :cond_1c
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 466
    .line 467
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;IIIIIZZZZZZZ)V
    .locals 9

    const-string v8, "IgHeroPlayer"

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x7d0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 268778318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268778319
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 268778320
    iput-object v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 268778321
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 268778322
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 268778323
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 268778324
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 268778325
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 268778326
    move/from16 v8, p12

    iput-boolean v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 268778327
    iput-boolean v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 268778328
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 268778329
    move/from16 v8, p7

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 268778330
    move/from16 v8, p8

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 268778331
    move/from16 v8, p9

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 268778332
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 268778333
    move/from16 v8, p10

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 268778334
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 268778335
    iput v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 268778336
    move/from16 v4, p11

    iput v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 268778337
    iput-boolean v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 268778338
    move/from16 v4, p13

    iput-boolean v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 268778339
    move/from16 v4, p14

    iput-boolean v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 268778340
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 268778341
    iput v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 268778342
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 268778343
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 268778344
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 268778345
    move/from16 v3, p15

    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 268778346
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 268778347
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 268778348
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 268778349
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 268778350
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 268778351
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 268778352
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 268778353
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 268778354
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 268778355
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 268778356
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 268778357
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 268778358
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 268778359
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 268778360
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 268778361
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 268778362
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 268778363
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 268778364
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 268778365
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 268778366
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 268778367
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 268778368
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 268778369
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Z

    .line 268778370
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 268778371
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 268778372
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Z

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 268
    .line 269
    int-to-byte v0, v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 274
    .line 275
    int-to-byte v0, v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_0
    const/4 v0, 0x1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
    const/4 v0, 0x2

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 293
    .line 294
    .line 295
.end method
