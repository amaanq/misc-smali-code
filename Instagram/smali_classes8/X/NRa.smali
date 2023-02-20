.class public final LX/NRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/N5a;

.field public final A01:LX/Nv9;

.field public final A02:LX/NeQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KPi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/NRa;->A03:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/Nv9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NRa;->A01:LX/Nv9;

    .line 4
    .line 5
    new-instance v1, LX/NeQ;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/NeQ;-><init>(LX/Nv9;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/NRa;->A02:LX/NeQ;

    .line 11
    .line 12
    new-instance v0, LX/N5a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/N5a;-><init>(LX/Nuu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NRa;->A00:LX/N5a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(BIS)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    :cond_0
    if-gt p2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    int-to-short v0, p1

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/KPi;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01(BIIS)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/NRa;->A02:LX/NeQ;

    .line 1
    .line 2
    iput p2, v0, LX/NeQ;->A02:I

    .line 3
    .line 4
    iput p2, v0, LX/NeQ;->A03:I

    .line 5
    .line 6
    iput-short p4, v0, LX/NeQ;->A00:S

    .line 7
    .line 8
    iput-byte p1, v0, LX/NeQ;->A01:B

    .line 9
    .line 10
    iput p3, v0, LX/NeQ;->A04:I

    .line 11
    .line 12
    iget-object v3, p0, LX/NRa;->A00:LX/N5a;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v3, LX/N5a;->A06:LX/Nv9;

    .line 15
    .line 16
    invoke-interface {v1}, LX/Nv9;->AQj()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    invoke-static {v1}, LX/LlC;->A04(LX/Nv9;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    if-eq v2, v1, :cond_d

    .line 29
    .line 30
    and-int/lit16 v0, v2, 0x80

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x7f

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/N5a;->A01(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v4, v0, -0x1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/KF8;->A01:[LX/KP5;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    if-gt v4, v0, :cond_2

    .line 50
    .line 51
    :goto_1
    sget-object v0, LX/KF8;->A01:[LX/KP5;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    aget-object v1, v0, v4

    .line 56
    .line 57
    iget-object v0, v3, LX/N5a;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    array-length v0, v0

    .line 64
    sub-int v1, v4, v0

    .line 65
    .line 66
    iget v0, v3, LX/N5a;->A03:I

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    if-ltz v2, :cond_c

    .line 72
    .line 73
    iget-object v1, v3, LX/N5a;->A04:[LX/KP5;

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-gt v2, v0, :cond_c

    .line 79
    .line 80
    iget-object v4, v3, LX/N5a;->A05:Ljava/util/List;

    .line 81
    .line 82
    aget-object v0, v1, v2

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v1, 0x40

    .line 89
    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, LX/N5a;->A02()LX/L3v;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/KF8;->A01(LX/L3v;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v3}, LX/N5a;->A02()LX/L3v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, LX/KP5;

    .line 104
    .line 105
    invoke-direct {v6, v1, v0}, LX/KP5;-><init>(LX/L3v;LX/L3v;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/N5a;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget v5, v6, LX/KP5;->A00:I

    .line 114
    .line 115
    iget v1, v3, LX/N5a;->A02:I

    .line 116
    .line 117
    if-gt v5, v1, :cond_8

    .line 118
    .line 119
    iget v0, v3, LX/N5a;->A00:I

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    sub-int/2addr v0, v1

    .line 123
    invoke-static {v3, v0}, LX/N5a;->A00(LX/N5a;I)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, LX/N5a;->A01:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iget-object v4, v3, LX/N5a;->A04:[LX/KP5;

    .line 131
    .line 132
    array-length v2, v4

    .line 133
    if-le v0, v2, :cond_4

    .line 134
    .line 135
    shl-int/lit8 v0, v2, 0x1

    .line 136
    .line 137
    new-array v1, v0, [LX/KP5;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/N5a;->A04:[LX/KP5;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    iput v0, v3, LX/N5a;->A03:I

    .line 149
    .line 150
    iput-object v1, v3, LX/N5a;->A04:[LX/KP5;

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    :cond_4
    iget v1, v3, LX/N5a;->A03:I

    .line 154
    .line 155
    add-int/lit8 v0, v1, -0x1

    .line 156
    .line 157
    iput v0, v3, LX/N5a;->A03:I

    .line 158
    .line 159
    aput-object v6, v4, v1

    .line 160
    .line 161
    iget v0, v3, LX/N5a;->A01:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, v3, LX/N5a;->A01:I

    .line 166
    .line 167
    iget v0, v3, LX/N5a;->A00:I

    .line 168
    .line 169
    add-int/2addr v0, v5

    .line 170
    :goto_3
    iput v0, v3, LX/N5a;->A00:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    and-int/lit8 v0, v2, 0x40

    .line 175
    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x3f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, LX/N5a;->A01(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v4, v0, -0x1

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-ltz v4, :cond_6

    .line 188
    .line 189
    sget-object v1, LX/KF8;->A01:[LX/KP5;

    .line 190
    .line 191
    array-length v0, v1

    .line 192
    sub-int/2addr v0, v2

    .line 193
    if-gt v4, v0, :cond_6

    .line 194
    .line 195
    :goto_4
    aget-object v0, v1, v4

    .line 196
    .line 197
    iget-object v1, v0, LX/KP5;->A01:LX/L3v;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v1, v3, LX/N5a;->A04:[LX/KP5;

    .line 201
    .line 202
    sget-object v0, LX/KF8;->A01:[LX/KP5;

    .line 203
    .line 204
    array-length v0, v0

    .line 205
    sub-int/2addr v4, v0

    .line 206
    iget v0, v3, LX/N5a;->A03:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    add-int/2addr v0, v4

    .line 211
    move v4, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    and-int/lit8 v1, v2, 0x20

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    if-ne v1, v0, :cond_9

    .line 218
    .line 219
    const/16 v0, 0x1f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v0}, LX/N5a;->A01(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v3, LX/N5a;->A02:I

    .line 226
    .line 227
    if-ltz v1, :cond_e

    .line 228
    .line 229
    const/16 v0, 0x1000

    .line 230
    .line 231
    if-gt v1, v0, :cond_e

    .line 232
    .line 233
    iget v0, v3, LX/N5a;->A00:I

    .line 234
    .line 235
    if-ge v1, v0, :cond_0

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    sub-int/2addr v0, v1

    .line 240
    invoke-static {v3, v0}, LX/N5a;->A00(LX/N5a;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    iget-object v1, v3, LX/N5a;->A04:[LX/KP5;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/N5a;->A04:[LX/KP5;

    .line 252
    .line 253
    array-length v0, v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    iput v0, v3, LX/N5a;->A03:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput v0, v3, LX/N5a;->A01:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/16 v0, 0x10

    .line 263
    .line 264
    if-eq v2, v0, :cond_b

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    invoke-virtual {v3, v2, v0}, LX/N5a;->A01(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/lit8 v4, v0, -0x1

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    if-ltz v4, :cond_a

    .line 278
    .line 279
    sget-object v1, LX/KF8;->A01:[LX/KP5;

    .line 280
    .line 281
    array-length v0, v1

    .line 282
    sub-int/2addr v0, v2

    .line 283
    if-gt v4, v0, :cond_a

    .line 284
    .line 285
    :goto_5
    aget-object v0, v1, v4

    .line 286
    .line 287
    iget-object v2, v0, LX/KP5;->A01:LX/L3v;

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v3}, LX/N5a;->A02()LX/L3v;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v4, v3, LX/N5a;->A05:Ljava/util/List;

    .line 294
    .line 295
    new-instance v0, LX/KP5;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, LX/KP5;-><init>(LX/L3v;LX/L3v;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    iget-object v1, v3, LX/N5a;->A04:[LX/KP5;

    .line 306
    .line 307
    sget-object v0, LX/KF8;->A01:[LX/KP5;

    .line 308
    .line 309
    array-length v0, v0

    .line 310
    sub-int/2addr v4, v0

    .line 311
    iget v0, v3, LX/N5a;->A03:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    add-int/2addr v0, v4

    .line 316
    move v4, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-virtual {v3}, LX/N5a;->A02()LX/L3v;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, LX/KF8;->A01(LX/L3v;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const-string v1, "Header index too large "

    .line 327
    .line 328
    add-int/lit8 v0, v4, 0x1

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const-string v0, "index == 0"

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    const-string v0, "Invalid dynamic table size update "

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_8
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_f
    iget-object v1, v3, LX/N5a;->A05:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 356
    .line 357
    .line 358
    return-object v0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method


# virtual methods
.method public final A02(LX/Nj9;Z)Z
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v5, v7, LX/NRa;->A01:LX/Nv9;

    .line 4
    .line 5
    const-wide/16 v0, 0x9

    .line 6
    .line 7
    invoke-interface {v5, v0, v1}, LX/Nv9;->D2K(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v3, v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ltz v3, :cond_31

    .line 30
    .line 31
    const/16 v0, 0x4000

    .line 32
    .line 33
    if-gt v3, v0, :cond_31

    .line 34
    .line 35
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-byte v6, v0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v6, v0, :cond_0

    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v14

    .line 52
    .line 53
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, LX/KPi;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-byte v2, v0

    .line 65
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v8, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v13, v8

    .line 73
    sget-object v1, LX/NRa;->A03:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v6, v2, v13, v3, v4}, LX/KPi;->A00(BBIIZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    packed-switch v6, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    int-to-long v0, v3

    .line 96
    invoke-interface {v5, v0, v1}, LX/Nv9;->DLg(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v4

    .line 100
    :pswitch_0
    const/4 v6, 0x0

    .line 101
    if-eqz v13, :cond_25

    .line 102
    .line 103
    and-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    and-int/lit8 v0, v2, 0x8

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-short v6, v0

    .line 118
    :cond_3
    and-int/lit8 v0, v2, 0x20

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, LX/Nv9;->readByte()B

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x5

    .line 129
    .line 130
    :cond_4
    invoke-static {v2, v3, v6}, LX/NRa;->A00(BIS)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v7, v2, v0, v13, v6}, LX/NRa;->A01(BIIS)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v1, LX/Nj9;->A01:LX/NRZ;

    .line 139
    .line 140
    and-int/lit8 v0, v13, 0x1

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v2, v12, LX/NRZ;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v12, LX/NRZ;->A09:Ljava/lang/String;

    .line 151
    .line 152
    aput-object v0, v1, v14

    .line 153
    .line 154
    invoke-static {v1, v13, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/NjE;

    .line 158
    .line 159
    invoke-direct {v0, v11, v12, v1, v13}, LX/NjE;-><init>(Ljava/util/List;LX/NRZ;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_5
    monitor-enter v12

    .line 167
    :try_start_1
    iget-boolean v0, v12, LX/NRZ;->A06:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12, v13}, LX/NRZ;->A00(I)LX/N3y;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    iget v0, v12, LX/NRZ;->A01:I

    .line 178
    .line 179
    if-le v13, v0, :cond_6

    .line 180
    .line 181
    rem-int/lit8 v3, v13, 0x2

    .line 182
    .line 183
    iget v0, v12, LX/NRZ;->A02:I

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    rem-int/2addr v0, v2

    .line 187
    if-eq v3, v0, :cond_6

    .line 188
    .line 189
    new-instance v10, LX/N3y;

    .line 190
    .line 191
    invoke-direct/range {v10 .. v15}, LX/N3y;-><init>(Ljava/util/List;LX/NRZ;IZZ)V

    .line 192
    .line 193
    .line 194
    iput v13, v12, LX/NRZ;->A01:I

    .line 195
    .line 196
    iget-object v0, v12, LX/NRZ;->A0A:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v3, LX/NRZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v12, LX/NRZ;->A09:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v0, v2, v14

    .line 212
    .line 213
    aput-object v5, v2, v4

    .line 214
    .line 215
    new-instance v0, LX/Nj7;

    .line 216
    .line 217
    invoke-direct {v0, v1, v10, v2}, LX/Nj7;-><init>(LX/Nj9;LX/N3y;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    monitor-exit v12

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_7
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 227
    monitor-enter v3

    .line 228
    const/4 v2, 0x1

    .line 229
    :try_start_2
    iput-boolean v4, v3, LX/N3y;->A04:Z

    .line 230
    .line 231
    iget-object v0, v3, LX/N3y;->A03:Ljava/util/List;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iput-object v11, v3, LX/N3y;->A03:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v3}, LX/N3y;->A06()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 242
    .line 243
    .line 244
    :goto_1
    monitor-exit v3

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    iput-object v1, v3, LX/N3y;->A03:Ljava/util/List;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_2
    if-nez v2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 264
    .line 265
    iget-object v1, v3, LX/N3y;->A07:LX/NRZ;

    .line 266
    .line 267
    iget v0, v3, LX/N3y;->A06:I

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/NRZ;->A01(I)LX/N3y;

    .line 270
    .line 271
    .line 272
    :cond_9
    if-eqz v15, :cond_2

    .line 273
    .line 274
    invoke-virtual {v3}, LX/N3y;->A04()V

    .line 275
    .line 276
    .line 277
    return v4

    .line 278
    :pswitch_1
    const/4 v0, 0x4

    .line 279
    if-ne v3, v0, :cond_28

    .line 280
    .line 281
    if-eqz v13, :cond_27

    .line 282
    .line 283
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v0, 0x6

    .line 288
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    array-length v5, v6

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_3
    if-ge v3, v5, :cond_26

    .line 295
    .line 296
    aget-object v2, v6, v3

    .line 297
    .line 298
    invoke-static {v2}, LX/Meg;->A00(Ljava/lang/Integer;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v7, :cond_a

    .line 303
    .line 304
    if-eqz v2, :cond_26

    .line 305
    .line 306
    iget-object v3, v1, LX/Nj9;->A01:LX/NRZ;

    .line 307
    .line 308
    and-int/lit8 v0, v13, 0x1

    .line 309
    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    iget-object v2, v3, LX/NRZ;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 313
    .line 314
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v3, LX/NRZ;->A09:Ljava/lang/String;

    .line 319
    .line 320
    aput-object v0, v1, v14

    .line 321
    .line 322
    invoke-static {v1, v13, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/Nj6;

    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v13}, LX/Nj6;-><init>(LX/NRZ;[Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return v4

    .line 334
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    invoke-virtual {v3, v13}, LX/NRZ;->A01(I)LX/N3y;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    monitor-enter v1

    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :pswitch_2
    if-nez v13, :cond_2b

    .line 347
    .line 348
    and-int/lit8 v0, v2, 0x1

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    if-eqz v3, :cond_2

    .line 353
    .line 354
    new-array v1, v14, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_c
    rem-int/lit8 v0, v3, 0x6

    .line 361
    .line 362
    if-nez v0, :cond_2a

    .line 363
    .line 364
    new-instance v6, LX/Muq;

    .line 365
    .line 366
    invoke-direct {v6}, LX/Muq;-><init>()V

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_4
    if-ge v9, v3, :cond_11

    .line 371
    .line 372
    invoke-interface {v5}, LX/Nv9;->readShort()S

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const/4 v0, 0x2

    .line 381
    const/4 v2, 0x4

    .line 382
    if-eq v8, v0, :cond_10

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-eq v8, v0, :cond_f

    .line 386
    .line 387
    if-eq v8, v2, :cond_e

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    if-ne v8, v0, :cond_d

    .line 391
    .line 392
    const/16 v0, 0x4000

    .line 393
    .line 394
    if-lt v7, v0, :cond_29

    .line 395
    .line 396
    const v0, 0xffffff

    .line 397
    .line 398
    .line 399
    if-gt v7, v0, :cond_29

    .line 400
    .line 401
    :cond_d
    :goto_5
    invoke-virtual {v6, v8, v7}, LX/Muq;->A01(II)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x6

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_e
    const/4 v8, 0x7

    .line 408
    if-gez v7, :cond_d

    .line 409
    .line 410
    new-array v1, v14, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_f
    const/4 v8, 0x4

    .line 417
    goto :goto_5

    .line 418
    :cond_10
    if-eqz v7, :cond_d

    .line 419
    .line 420
    if-eq v7, v4, :cond_d

    .line 421
    .line 422
    new-array v1, v14, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_11
    iget-object v10, v1, LX/Nj9;->A01:LX/NRZ;

    .line 429
    .line 430
    monitor-enter v10

    .line 431
    :try_start_3
    iget-object v5, v10, LX/NRZ;->A0G:LX/Muq;

    .line 432
    .line 433
    invoke-virtual {v5}, LX/Muq;->A00()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v7, 0x0

    .line 438
    :cond_12
    shl-int v2, v4, v7

    .line 439
    .line 440
    iget v0, v6, LX/Muq;->A00:I

    .line 441
    .line 442
    and-int/2addr v2, v0

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    iget-object v0, v6, LX/Muq;->A01:[I

    .line 446
    .line 447
    aget v0, v0, v7

    .line 448
    .line 449
    invoke-virtual {v5, v7, v0}, LX/Muq;->A01(II)V

    .line 450
    .line 451
    .line 452
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    if-lt v7, v0, :cond_12

    .line 457
    .line 458
    sget-object v9, LX/NRZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 459
    .line 460
    new-array v2, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v11, v10, LX/NRZ;->A09:Ljava/lang/String;

    .line 463
    .line 464
    aput-object v11, v2, v14

    .line 465
    .line 466
    new-instance v0, LX/Nj8;

    .line 467
    .line 468
    invoke-direct {v0, v1, v6, v2}, LX/Nj8;-><init>(LX/Nj9;LX/Muq;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, LX/Muq;->A00()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v0, -0x1

    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    if-eq v2, v0, :cond_14

    .line 483
    .line 484
    if-eq v2, v3, :cond_14

    .line 485
    .line 486
    sub-int/2addr v2, v3

    .line 487
    int-to-long v2, v2

    .line 488
    iget-boolean v0, v10, LX/NRZ;->A05:Z

    .line 489
    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    iget-wide v5, v10, LX/NRZ;->A03:J

    .line 493
    .line 494
    add-long/2addr v5, v2

    .line 495
    iput-wide v5, v10, LX/NRZ;->A03:J

    .line 496
    .line 497
    cmp-long v0, v2, v12

    .line 498
    .line 499
    if-lez v0, :cond_15

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_14
    const-wide/16 v2, 0x0

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 506
    .line 507
    .line 508
    :cond_15
    iput-boolean v4, v10, LX/NRZ;->A05:Z

    .line 509
    .line 510
    :cond_16
    iget-object v6, v10, LX/NRZ;->A0A:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_17

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    new-array v0, v0, [LX/N3y;

    .line 527
    .line 528
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, [LX/N3y;

    .line 533
    .line 534
    :cond_17
    :goto_7
    new-array v5, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    aput-object v11, v5, v14

    .line 538
    .line 539
    new-instance v0, LX/Nj4;

    .line 540
    .line 541
    invoke-direct {v0, v1, v5}, LX/Nj4;-><init>(LX/Nj9;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    monitor-exit v10

    .line 548
    if-eqz v8, :cond_2

    .line 549
    .line 550
    cmp-long v0, v2, v12

    .line 551
    .line 552
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 553
    .line 554
    array-length v6, v8

    .line 555
    :goto_8
    if-ge v7, v6, :cond_2

    .line 556
    .line 557
    aget-object v5, v8, v7

    .line 558
    .line 559
    monitor-enter v5

    .line 560
    :try_start_4
    iget-wide v0, v5, LX/N3y;->A01:J

    .line 561
    .line 562
    add-long/2addr v0, v2

    .line 563
    iput-wide v0, v5, LX/N3y;->A01:J

    .line 564
    .line 565
    cmp-long v0, v2, v12

    .line 566
    .line 567
    if-lez v0, :cond_18

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 570
    .line 571
    .line 572
    :cond_18
    monitor-exit v5

    .line 573
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_3
    const/16 v0, 0x8

    .line 577
    .line 578
    if-lt v3, v0, :cond_2e

    .line 579
    .line 580
    if-nez v13, :cond_2d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 581
    .line 582
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    sub-int/2addr v3, v0

    .line 591
    const/4 v0, 0x6

    .line 592
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    array-length v8, v9

    .line 597
    const/4 v6, 0x0

    .line 598
    :goto_9
    if-ge v6, v8, :cond_2c

    .line 599
    .line 600
    aget-object v2, v9, v6

    .line 601
    .line 602
    invoke-static {v2}, LX/Meg;->A00(Ljava/lang/Integer;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ne v0, v10, :cond_1a

    .line 607
    .line 608
    if-eqz v2, :cond_2c

    .line 609
    .line 610
    if-lez v3, :cond_19

    .line 611
    .line 612
    int-to-long v2, v3

    .line 613
    invoke-interface {v5, v2, v3}, LX/Nv9;->Cwx(J)LX/L3v;

    .line 614
    .line 615
    .line 616
    :cond_19
    iget-object v8, v1, LX/Nj9;->A01:LX/NRZ;

    .line 617
    .line 618
    monitor-enter v8

    .line 619
    goto :goto_a

    .line 620
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :goto_a
    :try_start_5
    iget-object v0, v8, LX/NRZ;->A0A:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    new-array v0, v0, [LX/N3y;

    .line 634
    .line 635
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, [LX/N3y;

    .line 640
    .line 641
    iput-boolean v4, v8, LX/NRZ;->A06:Z

    .line 642
    .line 643
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 644
    array-length v5, v6

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_b
    if-ge v3, v5, :cond_2

    .line 647
    .line 648
    aget-object v2, v6, v3

    .line 649
    .line 650
    iget v0, v2, LX/N3y;->A06:I

    .line 651
    .line 652
    if-le v0, v7, :cond_1c

    .line 653
    .line 654
    iget v0, v2, LX/N3y;->A06:I

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    if-ne v0, v4, :cond_1c

    .line 659
    .line 660
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 661
    .line 662
    monitor-enter v2

    .line 663
    :try_start_6
    iget-object v0, v2, LX/N3y;->A02:Ljava/lang/Integer;

    .line 664
    .line 665
    if-nez v0, :cond_1b

    .line 666
    .line 667
    iput-object v1, v2, LX/N3y;->A02:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 670
    .line 671
    .line 672
    :cond_1b
    monitor-exit v2

    .line 673
    iget v0, v2, LX/N3y;->A06:I

    .line 674
    .line 675
    invoke-virtual {v8, v0}, LX/NRZ;->A01(I)LX/N3y;

    .line 676
    .line 677
    .line 678
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :pswitch_4
    const/4 v0, 0x4

    .line 682
    if-ne v3, v0, :cond_30

    .line 683
    .line 684
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    int-to-long v2, v0

    .line 689
    const-wide/32 v5, 0x7fffffff

    .line 690
    .line 691
    .line 692
    and-long/2addr v2, v5

    .line 693
    const-wide/16 v6, 0x0

    .line 694
    .line 695
    cmp-long v0, v2, v6

    .line 696
    .line 697
    if-eqz v0, :cond_2f

    .line 698
    .line 699
    iget-object v5, v1, LX/Nj9;->A01:LX/NRZ;

    .line 700
    .line 701
    if-nez v13, :cond_1d

    .line 702
    .line 703
    monitor-enter v5

    .line 704
    goto/16 :goto_12

    .line 705
    .line 706
    :cond_1d
    invoke-virtual {v5, v13}, LX/NRZ;->A00(I)LX/N3y;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-eqz v5, :cond_2

    .line 711
    .line 712
    monitor-enter v5

    .line 713
    goto/16 :goto_13

    .line 714
    .line 715
    :pswitch_5
    and-int/lit8 v0, v2, 0x1

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 719
    .line 720
    .line 721
    move-result v20

    .line 722
    and-int/lit8 v0, v2, 0x20

    .line 723
    .line 724
    if-eqz v0, :cond_32

    .line 725
    .line 726
    new-array v1, v14, [Ljava/lang/Object;

    .line 727
    .line 728
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_6
    const/4 v0, 0x5

    .line 733
    if-ne v3, v0, :cond_1f

    .line 734
    .line 735
    if-eqz v13, :cond_1e

    .line 736
    .line 737
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 738
    .line 739
    .line 740
    invoke-interface {v5}, LX/Nv9;->readByte()B

    .line 741
    .line 742
    .line 743
    return v4

    .line 744
    :cond_1e
    new-array v1, v14, [Ljava/lang/Object;

    .line 745
    .line 746
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_1f
    new-array v1, v4, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v1, v3, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 753
    .line 754
    .line 755
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_7
    const/4 v6, 0x0

    .line 760
    if-eqz v13, :cond_21

    .line 761
    .line 762
    and-int/lit8 v0, v2, 0x8

    .line 763
    .line 764
    if-eqz v0, :cond_20

    .line 765
    .line 766
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    int-to-short v6, v0

    .line 771
    :cond_20
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    and-int/2addr v5, v8

    .line 776
    add-int/lit8 v0, v3, -0x4

    .line 777
    .line 778
    invoke-static {v2, v0, v6}, LX/NRa;->A00(BIS)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-direct {v7, v2, v0, v13, v6}, LX/NRa;->A01(BIIS)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    iget-object v6, v1, LX/Nj9;->A01:LX/NRZ;

    .line 787
    .line 788
    monitor-enter v6

    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :cond_21
    new-array v1, v14, [Ljava/lang/Object;

    .line 792
    .line 793
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_8
    const/4 v7, 0x0

    .line 798
    const/16 v0, 0x8

    .line 799
    .line 800
    if-ne v3, v0, :cond_24

    .line 801
    .line 802
    if-nez v13, :cond_23

    .line 803
    .line 804
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-interface {v5}, LX/Nv9;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    and-int/lit8 v0, v2, 0x1

    .line 813
    .line 814
    if-eqz v0, :cond_22

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    :cond_22
    iget-object v3, v1, LX/Nj9;->A01:LX/NRZ;

    .line 818
    .line 819
    if-eqz v7, :cond_3f

    .line 820
    .line 821
    monitor-enter v3

    .line 822
    monitor-exit v3

    .line 823
    return v4

    .line 824
    :cond_23
    new-array v1, v14, [Ljava/lang/Object;

    .line 825
    .line 826
    const-string v0, "TYPE_PING streamId != 0"

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_24
    new-array v1, v4, [Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v1, v3, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    const-string v0, "TYPE_PING length != 8: %s"

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_25
    new-array v1, v14, [Ljava/lang/Object;

    .line 840
    .line 841
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_26
    new-array v1, v4, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v1, v7, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 848
    .line 849
    .line 850
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_27
    new-array v1, v14, [Ljava/lang/Object;

    .line 855
    .line 856
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_28
    new-array v1, v4, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v1, v3, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_29
    new-array v1, v4, [Ljava/lang/Object;

    .line 870
    .line 871
    invoke-static {v1, v7, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 872
    .line 873
    .line 874
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_2a
    new-array v1, v4, [Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v1, v3, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 881
    .line 882
    .line 883
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_2b
    new-array v1, v14, [Ljava/lang/Object;

    .line 888
    .line 889
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_2c
    new-array v1, v4, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v1, v10, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 896
    .line 897
    .line 898
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_2d
    new-array v1, v14, [Ljava/lang/Object;

    .line 903
    .line 904
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_2e
    new-array v1, v4, [Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {v1, v3, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 911
    .line 912
    .line 913
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_2f
    new-array v1, v4, [Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v1, v14, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 920
    .line 921
    .line 922
    const-string v0, "windowSizeIncrement was 0"

    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_30
    new-array v1, v4, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v1, v3, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 929
    .line 930
    .line 931
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_31
    new-array v1, v4, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v1, v3, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 938
    .line 939
    .line 940
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_32
    and-int/lit8 v0, v2, 0x8

    .line 945
    .line 946
    if-eqz v0, :cond_33

    .line 947
    .line 948
    invoke-static {v5}, LX/LlC;->A04(LX/Nv9;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    int-to-short v12, v0

    .line 953
    :cond_33
    invoke-static {v2, v3, v12}, LX/NRa;->A00(BIS)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    iget-object v15, v1, LX/Nj9;->A01:LX/NRZ;

    .line 958
    .line 959
    if-eqz v13, :cond_35

    .line 960
    .line 961
    and-int/lit8 v0, v13, 0x1

    .line 962
    .line 963
    if-nez v0, :cond_35

    .line 964
    .line 965
    new-instance v7, LX/NeH;

    .line 966
    .line 967
    invoke-direct {v7}, LX/NeH;-><init>()V

    .line 968
    .line 969
    .line 970
    int-to-long v2, v6

    .line 971
    invoke-interface {v5, v2, v3}, LX/Nv9;->D2K(J)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v5, v7, v2, v3}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 975
    .line 976
    .line 977
    iget-wide v0, v7, LX/NeH;->A00:J

    .line 978
    .line 979
    cmp-long v8, v0, v2

    .line 980
    .line 981
    if-nez v8, :cond_3c

    .line 982
    .line 983
    iget-object v2, v15, LX/NRZ;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 984
    .line 985
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v0, v15, LX/NRZ;->A09:Ljava/lang/String;

    .line 990
    .line 991
    aput-object v0, v1, v14

    .line 992
    .line 993
    invoke-static {v1, v13, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 994
    .line 995
    .line 996
    new-instance v14, LX/NjF;

    .line 997
    .line 998
    move-object/from16 v17, v1

    .line 999
    .line 1000
    move/from16 v18, v13

    .line 1001
    .line 1002
    move/from16 v19, v6

    .line 1003
    .line 1004
    move-object/from16 v16, v7

    .line 1005
    .line 1006
    invoke-direct/range {v14 .. v19}, LX/NjF;-><init>(LX/NRZ;LX/NeH;[Ljava/lang/Object;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_34
    :goto_c
    int-to-long v0, v12

    .line 1013
    invoke-interface {v5, v0, v1}, LX/Nv9;->DLg(J)V

    .line 1014
    .line 1015
    .line 1016
    return v4

    .line 1017
    :cond_35
    invoke-virtual {v15, v13}, LX/NRZ;->A00(I)LX/N3y;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    if-nez v9, :cond_36

    .line 1022
    .line 1023
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v15, v0, v13}, LX/NRZ;->A02(Ljava/lang/Integer;I)V

    .line 1026
    .line 1027
    .line 1028
    int-to-long v0, v6

    .line 1029
    invoke-interface {v5, v0, v1}, LX/Nv9;->DLg(J)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_36
    iget-object v11, v9, LX/N3y;->A08:LX/NeR;

    .line 1034
    .line 1035
    int-to-long v2, v6

    .line 1036
    :goto_d
    const-wide/16 v18, 0x0

    .line 1037
    .line 1038
    cmp-long v0, v2, v18

    .line 1039
    .line 1040
    if-lez v0, :cond_37

    .line 1041
    .line 1042
    iget-object v10, v11, LX/NeR;->A05:LX/N3y;

    .line 1043
    .line 1044
    monitor-enter v10

    .line 1045
    :try_start_7
    iget-boolean v14, v11, LX/NeR;->A01:Z

    .line 1046
    .line 1047
    iget-object v8, v11, LX/NeR;->A03:LX/NeH;

    .line 1048
    .line 1049
    iget-wide v6, v8, LX/NeH;->A00:J

    .line 1050
    .line 1051
    add-long/2addr v6, v2

    .line 1052
    iget-wide v0, v11, LX/NeR;->A02:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1053
    .line 1054
    const/16 v17, 0x1

    .line 1055
    .line 1056
    cmp-long v13, v6, v0

    .line 1057
    .line 1058
    invoke-static {v13}, LX/54P;->A1S(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    :try_start_8
    monitor-exit v10

    .line 1063
    if-eqz v0, :cond_38
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1064
    .line 1065
    invoke-interface {v5, v2, v3}, LX/Nv9;->DLg(J)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-static {v2, v10}, LX/N3y;->A00(Ljava/lang/Integer;LX/N3y;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_37

    .line 1075
    .line 1076
    iget-object v1, v10, LX/N3y;->A07:LX/NRZ;

    .line 1077
    .line 1078
    iget v0, v10, LX/N3y;->A06:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v2, v0}, LX/NRZ;->A02(Ljava/lang/Integer;I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_37
    :goto_e
    if-eqz v20, :cond_34

    .line 1084
    .line 1085
    invoke-virtual {v9}, LX/N3y;->A04()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_38
    if-eqz v14, :cond_39

    .line 1090
    .line 1091
    invoke-interface {v5, v2, v3}, LX/Nv9;->DLg(J)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_39
    iget-object v6, v11, LX/NeR;->A04:LX/NeH;

    .line 1096
    .line 1097
    invoke-interface {v5, v6, v2, v3}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v15

    .line 1101
    const-wide/16 v13, -0x1

    .line 1102
    .line 1103
    cmp-long v0, v15, v13

    .line 1104
    .line 1105
    if-eqz v0, :cond_3d

    .line 1106
    .line 1107
    sub-long/2addr v2, v15

    .line 1108
    monitor-enter v10

    .line 1109
    :try_start_9
    iget-wide v0, v8, LX/NeH;->A00:J

    .line 1110
    .line 1111
    cmp-long v7, v0, v18

    .line 1112
    .line 1113
    if-eqz v7, :cond_3a

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    :cond_3a
    const-wide/16 v0, 0x2000

    .line 1118
    .line 1119
    invoke-interface {v6, v8, v0, v1}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v15

    .line 1123
    cmp-long v0, v15, v13

    .line 1124
    .line 1125
    if-nez v0, :cond_3a

    .line 1126
    .line 1127
    if-eqz v17, :cond_3b

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 1130
    .line 1131
    .line 1132
    :cond_3b
    monitor-exit v10

    .line 1133
    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1134
    :cond_3c
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, " != "

    .line 1142
    .line 1143
    invoke-static {v0, v2, v6}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :catchall_0
    move-exception v0

    .line 1153
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1154
    throw v0

    .line 1155
    :catchall_1
    :try_start_b
    move-exception v0

    .line 1156
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1157
    throw v0

    .line 1158
    :cond_3d
    new-instance v0, Ljava/io/EOFException;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :goto_f
    :try_start_c
    iget-object v1, v6, LX/NRZ;->A0B:Ljava/util/Set;

    .line 1165
    .line 1166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3e

    .line 1175
    .line 1176
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v6, v0, v5}, LX/NRZ;->A02(Ljava/lang/Integer;I)V

    .line 1179
    .line 1180
    .line 1181
    monitor-exit v6

    .line 1182
    return v4

    .line 1183
    :cond_3e
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1187
    iget-object v2, v6, LX/NRZ;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1188
    .line 1189
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v0, v6, LX/NRZ;->A09:Ljava/lang/String;

    .line 1194
    .line 1195
    aput-object v0, v1, v14

    .line 1196
    .line 1197
    aput-object v3, v1, v4

    .line 1198
    .line 1199
    new-instance v0, LX/NjD;

    .line 1200
    .line 1201
    invoke-direct {v0, v7, v6, v1, v5}, LX/NjD;-><init>(Ljava/util/List;LX/NRZ;[Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1205
    .line 1206
    .line 1207
    return v4

    .line 1208
    :catchall_2
    move-exception v0

    .line 1209
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1210
    throw v0

    .line 1211
    :cond_3f
    sget-object v2, LX/NRZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 1212
    .line 1213
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iget-object v0, v3, LX/NRZ;->A09:Ljava/lang/String;

    .line 1218
    .line 1219
    aput-object v0, v1, v14

    .line 1220
    .line 1221
    invoke-static {v1, v6, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v5}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, LX/NjC;

    .line 1228
    .line 1229
    invoke-direct {v0, v3, v1, v6, v5}, LX/NjC;-><init>(LX/NRZ;[Ljava/lang/Object;II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1233
    .line 1234
    .line 1235
    return v4

    .line 1236
    :goto_10
    return v4

    .line 1237
    :catchall_3
    move-exception v0

    .line 1238
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1239
    throw v0

    .line 1240
    :catchall_4
    move-exception v0

    .line 1241
    :try_start_f
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1242
    throw v0

    .line 1243
    :goto_11
    :try_start_10
    iget-object v0, v1, LX/N3y;->A02:Ljava/lang/Integer;

    .line 1244
    .line 1245
    if-nez v0, :cond_40

    .line 1246
    .line 1247
    iput-object v2, v1, LX/N3y;->A02:Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1250
    .line 1251
    .line 1252
    :cond_40
    monitor-exit v1

    .line 1253
    return v4

    .line 1254
    :catchall_5
    move-exception v0

    .line 1255
    monitor-exit v1

    .line 1256
    throw v0

    .line 1257
    :catchall_6
    :try_start_11
    move-exception v0

    .line 1258
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1259
    throw v0

    .line 1260
    :catchall_7
    move-exception v0

    .line 1261
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1262
    throw v0

    .line 1263
    :catchall_8
    move-exception v0

    .line 1264
    monitor-exit v2

    .line 1265
    throw v0

    .line 1266
    :catchall_9
    move-exception v0

    .line 1267
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1268
    throw v0

    .line 1269
    :goto_12
    :try_start_14
    iget-wide v0, v5, LX/NRZ;->A03:J

    .line 1270
    .line 1271
    add-long/2addr v0, v2

    .line 1272
    iput-wide v0, v5, LX/NRZ;->A03:J

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1275
    .line 1276
    .line 1277
    monitor-exit v5

    .line 1278
    return v4

    .line 1279
    :catchall_a
    move-exception v0

    .line 1280
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1281
    throw v0

    .line 1282
    :goto_13
    :try_start_15
    iget-wide v0, v5, LX/N3y;->A01:J

    .line 1283
    .line 1284
    add-long/2addr v0, v2

    .line 1285
    iput-wide v0, v5, LX/N3y;->A01:J

    .line 1286
    .line 1287
    cmp-long v0, v2, v6

    .line 1288
    .line 1289
    if-lez v0, :cond_41

    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1292
    .line 1293
    .line 1294
    :cond_41
    monitor-exit v5

    .line 1295
    return v4

    .line 1296
    :catchall_b
    move-exception v0

    .line 1297
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1298
    throw v0

    .line 1299
    :catch_0
    return v14

    .line 1300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRa;->A01:LX/Nv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nuu;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
