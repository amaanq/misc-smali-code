.class public final LX/4Il;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/InputStream;

.field public A05:[B

.field public A06:[C

.field public A07:C

.field public final A08:LX/2q2;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2q2;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Il;->A06:[C

    .line 5
    .line 6
    iput-object p1, p0, LX/4Il;->A08:LX/2q2;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Il;->A04:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Il;->A05:[B

    .line 11
    .line 12
    iput p4, p0, LX/4Il;->A03:I

    .line 13
    .line 14
    iput p5, p0, LX/4Il;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-char v0, p0, LX/4Il;->A07:C

    .line 18
    .line 19
    iput v0, p0, LX/4Il;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/4Il;->A00:I

    .line 22
    .line 23
    iput-boolean p6, p0, LX/4Il;->A0A:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, LX/4Il;->A09:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Il;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4Il;->A04:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, LX/4Il;->A05:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/4Il;->A05:[B

    .line 12
    .line 13
    iget-object v0, p0, LX/4Il;->A08:LX/2q2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2q2;->A02([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/4Il;->A06:[C

    .line 268435457
    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    new-array v0, v2, [C

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/4Il;->A06:[C

    .line 268435464
    .line 268435465
    :cond_0
    const/4 v1, 0x0

    .line 268435466
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-ge v0, v2, :cond_1

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    return v0

    .line 268435474
    :cond_1
    iget-object v0, p0, LX/4Il;->A06:[C

    .line 268435475
    .line 268435476
    aget-char v0, v0, v1

    .line 268435477
    .line 268435478
    return v0
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public final read([CII)I
    .locals 10

    .line 0
    iget-object v8, p0, LX/4Il;->A05:[B

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v8, :cond_12

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge p3, v4, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    if-ltz p2, :cond_11

    .line 10
    .line 11
    add-int v3, p2, p3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-gt v3, v0, :cond_11

    .line 15
    .line 16
    iget-char v0, p0, LX/4Il;->A07:C

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    add-int/lit8 v7, p2, 0x1

    .line 22
    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-char v0, p0, LX/4Il;->A07:C

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-ge v7, v3, :cond_4

    .line 29
    .line 30
    iget v2, p0, LX/4Il;->A03:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/4Il;->A0A:Z

    .line 33
    .line 34
    iget-object v4, p0, LX/4Il;->A05:[B

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    aget-byte v0, v4, v2

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0x18

    .line 41
    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    aget-byte v0, v4, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aget-byte v0, v4, v0

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    add-int/lit8 v0, v2, 0x3

    .line 61
    .line 62
    aget-byte v0, v4, v0

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0xff

    .line 65
    .line 66
    :goto_1
    or-int/2addr v4, v1

    .line 67
    add-int/lit8 v5, v2, 0x4

    .line 68
    .line 69
    iput v5, p0, LX/4Il;->A03:I

    .line 70
    .line 71
    const v0, 0xffff

    .line 72
    .line 73
    .line 74
    if-le v4, v0, :cond_6

    .line 75
    .line 76
    const v0, 0x10ffff

    .line 77
    .line 78
    .line 79
    if-le v4, v0, :cond_3

    .line 80
    .line 81
    sub-int/2addr v7, p2

    .line 82
    const-string v2, "(above "

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ") "

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v0, p0, LX/4Il;->A00:I

    .line 95
    .line 96
    add-int/2addr v0, v5

    .line 97
    add-int/lit8 v3, v0, -0x1

    .line 98
    .line 99
    iget v2, p0, LX/4Il;->A01:I

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    const-string v0, "Invalid UTF-32 character 0x"

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " at char #"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", byte #"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ")"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/io/CharConversionException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    aget-byte v0, v4, v2

    .line 151
    .line 152
    and-int/lit16 v1, v0, 0xff

    .line 153
    .line 154
    add-int/lit8 v0, v2, 0x1

    .line 155
    .line 156
    aget-byte v0, v4, v0

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    or-int/2addr v1, v0

    .line 163
    add-int/lit8 v0, v2, 0x2

    .line 164
    .line 165
    aget-byte v0, v4, v0

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0xff

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    or-int/2addr v1, v0

    .line 172
    add-int/lit8 v0, v2, 0x3

    .line 173
    .line 174
    aget-byte v0, v4, v0

    .line 175
    .line 176
    shl-int/lit8 v4, v0, 0x18

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/high16 v0, 0x10000

    .line 180
    .line 181
    sub-int/2addr v4, v0

    .line 182
    add-int/lit8 v2, v7, 0x1

    .line 183
    .line 184
    const v1, 0xd800

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v0, v4, 0xa

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    int-to-char v0, v0

    .line 191
    aput-char v0, p1, v7

    .line 192
    .line 193
    const v0, 0xdc00

    .line 194
    .line 195
    .line 196
    and-int/lit16 v4, v4, 0x3ff

    .line 197
    .line 198
    or-int/2addr v4, v0

    .line 199
    if-lt v2, v3, :cond_5

    .line 200
    .line 201
    int-to-char v0, v4

    .line 202
    iput-char v0, p0, LX/4Il;->A07:C

    .line 203
    .line 204
    :goto_2
    move v7, v2

    .line 205
    :cond_4
    sub-int/2addr v7, p2

    .line 206
    iget v0, p0, LX/4Il;->A01:I

    .line 207
    .line 208
    add-int/2addr v0, v7

    .line 209
    iput v0, p0, LX/4Il;->A01:I

    .line 210
    .line 211
    return v7

    .line 212
    :cond_5
    move v7, v2

    .line 213
    :cond_6
    add-int/lit8 v2, v7, 0x1

    .line 214
    .line 215
    int-to-char v0, v4

    .line 216
    aput-char v0, p1, v7

    .line 217
    .line 218
    iget v0, p0, LX/4Il;->A02:I

    .line 219
    .line 220
    move v7, v2

    .line 221
    if-lt v5, v0, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget v1, p0, LX/4Il;->A02:I

    .line 225
    .line 226
    iget v9, p0, LX/4Il;->A03:I

    .line 227
    .line 228
    sub-int v6, v1, v9

    .line 229
    .line 230
    if-ge v6, v5, :cond_d

    .line 231
    .line 232
    iget v0, p0, LX/4Il;->A00:I

    .line 233
    .line 234
    sub-int/2addr v1, v6

    .line 235
    add-int/2addr v0, v1

    .line 236
    iput v0, p0, LX/4Il;->A00:I

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    if-lez v6, :cond_b

    .line 240
    .line 241
    if-lez v9, :cond_9

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :cond_8
    add-int v0, v9, v1

    .line 245
    .line 246
    aget-byte v0, v8, v0

    .line 247
    .line 248
    aput-byte v0, v8, v1

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    if-lt v1, v6, :cond_8

    .line 253
    .line 254
    iput v2, p0, LX/4Il;->A03:I

    .line 255
    .line 256
    :cond_9
    :goto_3
    iput v6, p0, LX/4Il;->A02:I

    .line 257
    .line 258
    if-ge v6, v5, :cond_d

    .line 259
    .line 260
    iget-object v2, p0, LX/4Il;->A04:Ljava/io/InputStream;

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    iget-object v1, p0, LX/4Il;->A05:[B

    .line 265
    .line 266
    array-length v0, v1

    .line 267
    sub-int/2addr v0, v6

    .line 268
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v0, v4, :cond_a

    .line 273
    .line 274
    if-ltz v0, :cond_e

    .line 275
    .line 276
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    .line 277
    .line 278
    new-instance v0, Ljava/io/IOException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    iget v6, p0, LX/4Il;->A02:I

    .line 285
    .line 286
    add-int/2addr v6, v0

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    iput v2, p0, LX/4Il;->A03:I

    .line 289
    .line 290
    iget-object v0, p0, LX/4Il;->A04:Ljava/io/InputStream;

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    const/4 v6, -0x1

    .line 295
    :goto_4
    iput v2, p0, LX/4Il;->A02:I

    .line 296
    .line 297
    if-gez v6, :cond_10

    .line 298
    .line 299
    iget-boolean v0, p0, LX/4Il;->A09:Z

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iget-object v1, p0, LX/4Il;->A05:[B

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, LX/4Il;->A05:[B

    .line 309
    .line 310
    iget-object v0, p0, LX/4Il;->A08:LX/2q2;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/2q2;->A02([B)V

    .line 313
    .line 314
    .line 315
    return v7

    .line 316
    :cond_c
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ge v6, v4, :cond_9

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    move v7, p2

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_e
    iget-boolean v0, p0, LX/4Il;->A09:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v1, p0, LX/4Il;->A05:[B

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, LX/4Il;->A05:[B

    .line 336
    .line 337
    iget-object v0, p0, LX/4Il;->A08:LX/2q2;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LX/2q2;->A02([B)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget v4, p0, LX/4Il;->A02:I

    .line 343
    .line 344
    iget v3, p0, LX/4Il;->A00:I

    .line 345
    .line 346
    add-int/2addr v3, v4

    .line 347
    iget v2, p0, LX/4Il;->A01:I

    .line 348
    .line 349
    const-string v0, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, ", needed "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", at char #"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ", byte #"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ")"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, Ljava/io/CharConversionException;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_10
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    .line 399
    .line 400
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_11
    const-string v0, "read(buf,"

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ","

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, "), cbuf["

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    array-length v0, p1

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, "]"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_12
    return v7
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
    .line 467
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
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
