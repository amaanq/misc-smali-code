.class public final LX/0An;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/Integer;

.field public static final A01:[J

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v8, 0x27

    .line 1
    .line 2
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    sput-object v0, LX/0An;->A01:[J

    .line 10
    .line 11
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, LX/0An;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    array-length v6, v7

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    aget-object v0, v7, v4

    .line 31
    .line 32
    sget-object v2, LX/0An;->A02:[Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "MemTotal:"

    .line 44
    .line 45
    :goto_1
    aput-object v0, v2, v3

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "MemFree:"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const-string v0, "Buffers:"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const-string v0, "Cached:"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const-string v0, "Dirty:"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    const-string v0, "Writeback:"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    const-string v0, "AnonPages:"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    const-string v0, "Shmem:"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_7
    const-string v0, "Slab:"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_8
    const-string v0, "KernelStack:"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_9
    const-string v0, "PageTables:"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    const-string v0, "Bounce:"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_b
    const-string v0, "WritebackTmp:"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_c
    const-string v0, "MemAvailable:"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_d
    const-string v0, "SwapCached:"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_e
    const-string v0, "Active:"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_f
    const-string v0, "Inactive:"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_10
    const-string v0, "Active(anon):"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_11
    const-string v0, "Inactive(anon):"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_12
    const-string v0, "Active(file):"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_13
    const-string v0, "Inactive(file):"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_14
    const-string v0, "Unevictable:"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_15
    const-string v0, "Mlocked:"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_16
    const-string v0, "SwapTotal:"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_17
    const-string v0, "SwapFree:"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_18
    const-string v0, "Mapped:"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_19
    const-string v0, "SReclaimable:"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1a
    const-string v0, "SUnreclaim:"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1b
    const-string v0, "NFS_Unstable:"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1c
    const-string v0, "ION_heap:"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1d
    const-string v0, "ION_page_pool:"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1e
    const-string v0, "CommitLimit:"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1f
    const-string v0, "Committed_AS:"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_20
    const-string v0, "VmallocTotal:"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_21
    const-string v0, "VmallocUsed:"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_22
    const-string v0, "VmallocChunk:"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_23
    const-string v0, "CmaTotal:"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_24
    const-string v0, "CmaFree:"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    new-array v2, v8, [Ljava/lang/Integer;

    .line 163
    .line 164
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 165
    .line 166
    aput-object v0, v2, v5

    .line 167
    .line 168
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 175
    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    aput-object v0, v2, v1

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 206
    .line 207
    aput-object v0, v2, v1

    .line 208
    .line 209
    const/16 v1, 0x9

    .line 210
    .line 211
    sget-object v0, LX/006;->A0V:Ljava/lang/Integer;

    .line 212
    .line 213
    aput-object v0, v2, v1

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 218
    .line 219
    aput-object v0, v2, v1

    .line 220
    .line 221
    const/16 v1, 0xb

    .line 222
    .line 223
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 224
    .line 225
    aput-object v0, v2, v1

    .line 226
    .line 227
    const/16 v1, 0xc

    .line 228
    .line 229
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 230
    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    aput-object v0, v2, v1

    .line 238
    .line 239
    const/16 v1, 0xe

    .line 240
    .line 241
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 242
    .line 243
    aput-object v0, v2, v1

    .line 244
    .line 245
    const/16 v1, 0xf

    .line 246
    .line 247
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 248
    .line 249
    aput-object v0, v2, v1

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 254
    .line 255
    aput-object v0, v2, v1

    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 260
    .line 261
    aput-object v0, v2, v1

    .line 262
    .line 263
    const/16 v1, 0x12

    .line 264
    .line 265
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 266
    .line 267
    aput-object v0, v2, v1

    .line 268
    .line 269
    const/16 v1, 0x13

    .line 270
    .line 271
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 272
    .line 273
    aput-object v0, v2, v1

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 278
    .line 279
    aput-object v0, v2, v1

    .line 280
    .line 281
    const/16 v1, 0x15

    .line 282
    .line 283
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 284
    .line 285
    aput-object v0, v2, v1

    .line 286
    .line 287
    const/16 v1, 0x16

    .line 288
    .line 289
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 290
    .line 291
    aput-object v0, v2, v1

    .line 292
    .line 293
    const/16 v1, 0x17

    .line 294
    .line 295
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 296
    .line 297
    aput-object v0, v2, v1

    .line 298
    .line 299
    const/16 v1, 0x18

    .line 300
    .line 301
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 302
    .line 303
    aput-object v0, v2, v1

    .line 304
    .line 305
    const/16 v1, 0x19

    .line 306
    .line 307
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    const/16 v1, 0x1a

    .line 312
    .line 313
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 314
    .line 315
    aput-object v0, v2, v1

    .line 316
    .line 317
    const/16 v1, 0x1b

    .line 318
    .line 319
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 320
    .line 321
    aput-object v0, v2, v1

    .line 322
    .line 323
    const/16 v1, 0x1c

    .line 324
    .line 325
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 326
    .line 327
    aput-object v0, v2, v1

    .line 328
    .line 329
    const/16 v1, 0x1d

    .line 330
    .line 331
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 332
    .line 333
    aput-object v0, v2, v1

    .line 334
    .line 335
    const/16 v1, 0x1e

    .line 336
    .line 337
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 338
    .line 339
    aput-object v0, v2, v1

    .line 340
    .line 341
    const/16 v1, 0x1f

    .line 342
    .line 343
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 344
    .line 345
    aput-object v0, v2, v1

    .line 346
    .line 347
    const/16 v1, 0x20

    .line 348
    .line 349
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    aput-object v0, v2, v1

    .line 352
    .line 353
    const/16 v1, 0x21

    .line 354
    .line 355
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 356
    .line 357
    aput-object v0, v2, v1

    .line 358
    .line 359
    const/16 v1, 0x22

    .line 360
    .line 361
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 362
    .line 363
    aput-object v0, v2, v1

    .line 364
    .line 365
    const/16 v1, 0x23

    .line 366
    .line 367
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 368
    .line 369
    aput-object v0, v2, v1

    .line 370
    .line 371
    const/16 v1, 0x24

    .line 372
    .line 373
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 374
    .line 375
    aput-object v0, v2, v1

    .line 376
    .line 377
    const/16 v1, 0x25

    .line 378
    .line 379
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 380
    .line 381
    aput-object v0, v2, v1

    .line 382
    .line 383
    const/16 v1, 0x26

    .line 384
    .line 385
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 386
    .line 387
    aput-object v0, v2, v1

    .line 388
    .line 389
    sput-object v2, LX/0An;->A00:[Ljava/lang/Integer;

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
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
.end method

.method public static A00()J
    .locals 5

    .line 0
    sget-object v4, LX/0An;->A01:[J

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aget-wide v2, v4, v0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    aget-wide v0, v4, v0

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    const/4 v0, 0x5

    .line 10
    aget-wide v0, v4, v0

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    aget-wide v0, v4, v0

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public static A01()J
    .locals 5

    .line 0
    sget-object v4, LX/0An;->A01:[J

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    aget-wide v2, v4, v0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    aget-wide v0, v4, v0

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    aget-wide v0, v4, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    aget-wide v0, v4, v0

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    return-wide v2
    .line 22
    .line 23
.end method

.method public static A02()V
    .locals 3

    .line 0
    sget-object v2, LX/0An;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0An;->A01:[J

    .line 3
    .line 4
    const-string v0, "/proc/meminfo"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0LJ;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
