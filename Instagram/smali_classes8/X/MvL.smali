.class public final LX/MvL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/Mqp;

.field public final A03:LX/3sY;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:[B

.field public final A07:Landroid/content/res/AssetManager;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/3sY;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MvL;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/MvL;->A07:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/MvL;->A05:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/MvL;->A03:LX/3sY;

    .line 11
    .line 12
    iput-object p4, p0, LX/MvL;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/MvL;->A04:Ljava/io/File;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v1, p0, LX/MvL;->A06:[B

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v1, LX/Mfw;->A06:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v1, LX/Mfw;->A05:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v1, LX/Mfw;->A04:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v1, LX/Mfw;->A03:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v1, LX/Mfw;->A02:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()V
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/MvL;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-object v0, v9, LX/MvL;->A06:[B

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    const/16 v21, 0x8

    .line 13
    .line 14
    const/4 v15, 0x7

    .line 15
    :try_start_0
    iget-object v1, v9, LX/MvL;->A07:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    const-string v0, "dexopt/baseline.prof"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v20
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    sget-object v1, LX/N7k;->A01:[B

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v8, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    sget-object v2, LX/Mfw;->A05:[B

    .line 41
    .line 42
    array-length v0, v2

    .line 43
    invoke-static {v8, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v9, LX/MvL;->A08:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v8, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aget-byte v0, v0, v7

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    int-to-long v2, v0

    .line 70
    shl-long/2addr v2, v7

    .line 71
    add-long v0, v18, v2

    .line 72
    .line 73
    long-to-int v14, v0

    .line 74
    invoke-static {v8}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v8}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int v4, v0

    .line 83
    long-to-int v0, v2

    .line 84
    invoke-static {v8, v4, v0}, LX/N7b;->A04(Ljava/io/InputStream;II)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_f

    .line 93
    .line 94
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-array v4, v7, [LX/Mqp;

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_0
    new-array v4, v14, [LX/Mqp;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_0
    if-ge v10, v14, :cond_1

    .line 114
    .line 115
    invoke-static {v6}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v6}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-static {v6}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v6}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v31

    .line 131
    invoke-static {v6}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v6, v11}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    new-instance v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v13, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    long-to-int v11, v2

    .line 147
    long-to-int v2, v0

    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    new-array v0, v0, [I

    .line 151
    .line 152
    new-instance v26, Ljava/util/TreeMap;

    .line 153
    .line 154
    invoke-direct/range {v26 .. v26}, Ljava/util/TreeMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v23, LX/Mqp;

    .line 158
    .line 159
    move-object/from16 v24, v17

    .line 160
    .line 161
    move-object/from16 v25, v13

    .line 162
    .line 163
    move-object/from16 v27, v0

    .line 164
    .line 165
    move/from16 v28, v16

    .line 166
    .line 167
    move/from16 v29, v11

    .line 168
    .line 169
    move/from16 v30, v2

    .line 170
    .line 171
    invoke-direct/range {v23 .. v32}, LX/Mqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    .line 172
    .line 173
    .line 174
    aput-object v23, v4, v10

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    :goto_1
    if-ge v5, v14, :cond_e

    .line 180
    .line 181
    aget-object v12, v4, v5

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget v0, v12, LX/Mqp;->A03:I

    .line 188
    .line 189
    sub-int/2addr v11, v0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v11, :cond_6

    .line 197
    .line 198
    invoke-static {v6}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int v17, v17, v0

    .line 203
    .line 204
    iget-object v1, v12, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-static {v0, v1, v10}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    :goto_2
    if-lez v16, :cond_2

    .line 219
    .line 220
    invoke-static {v6}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v10}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aget-byte v0, v0, v7

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    shl-long/2addr v0, v7

    .line 233
    add-long v2, v18, v0

    .line 234
    .line 235
    long-to-int v13, v2

    .line 236
    const/4 v0, 0x6

    .line 237
    if-eq v13, v0, :cond_3

    .line 238
    .line 239
    if-ne v13, v15, :cond_4

    .line 240
    .line 241
    :cond_3
    add-int/lit8 v16, v16, -0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_3
    if-lez v13, :cond_3

    .line 245
    .line 246
    invoke-static {v6, v10}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v10}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aget-byte v0, v0, v7

    .line 254
    .line 255
    and-int/lit16 v0, v0, 0xff

    .line 256
    .line 257
    int-to-long v2, v0

    .line 258
    shl-long/2addr v2, v7

    .line 259
    add-long v0, v18, v2

    .line 260
    .line 261
    long-to-int v2, v0

    .line 262
    :goto_4
    if-lez v2, :cond_5

    .line 263
    .line 264
    invoke-static {v6}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v11, :cond_d

    .line 278
    .line 279
    iget v10, v12, LX/Mqp;->A00:I

    .line 280
    .line 281
    new-array v3, v10, [I

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_5
    if-ge v2, v10, :cond_7

    .line 286
    .line 287
    invoke-static {v6}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v1, v0

    .line 292
    aput v1, v3, v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iput-object v3, v12, LX/Mqp;->A02:[I

    .line 298
    .line 299
    iget v13, v12, LX/Mqp;->A04:I

    .line 300
    .line 301
    shl-int/lit8 v0, v13, 0x1

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x8

    .line 304
    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    and-int/lit8 v0, v0, -0x8

    .line 308
    .line 309
    shr-int/lit8 v0, v0, 0x3

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_6
    if-ge v10, v13, :cond_c

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->get(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :cond_8
    add-int v0, v10, v13

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->get(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    or-int/lit8 v3, v3, 0x4

    .line 339
    .line 340
    :cond_9
    if-eqz v3, :cond_b

    .line 341
    .line 342
    iget-object v2, v12, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 343
    .line 344
    invoke-static {v2, v10}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    or-int/2addr v3, v0

    .line 365
    invoke-static {v1, v2, v3}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 366
    .line 367
    .line 368
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 376
    .line 377
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 383
    .line 384
    .line 385
    iput-object v4, v9, LX/MvL;->A02:[LX/Mqp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    .line 387
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 388
    .line 389
    .line 390
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 391
    .line 392
    .line 393
    goto :goto_a
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 396
    .line 397
    .line 398
    :catchall_1
    :try_start_8
    throw v0

    .line 399
    :cond_f
    const-string v0, "Content found after the end of file"

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const-string v0, "Invalid magic"

    .line 403
    .line 404
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const-string v0, "Unsupported version"

    .line 410
    .line 411
    :goto_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    if-eqz v8, :cond_12

    .line 418
    .line 419
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 420
    .line 421
    .line 422
    :catchall_3
    :cond_12
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    if-eqz v20, :cond_13

    .line 425
    .line 426
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    .line 428
    .line 429
    :catchall_5
    :cond_13
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 430
    :catch_0
    move-exception v1

    .line 431
    iget-object v0, v9, LX/MvL;->A03:LX/3sY;

    .line 432
    .line 433
    invoke-interface {v0, v15, v1}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catch_1
    move-exception v2

    .line 438
    iget-object v1, v9, LX/MvL;->A03:LX/3sY;

    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    invoke-interface {v1, v0, v2}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catch_2
    move-exception v2

    .line 446
    iget-object v1, v9, LX/MvL;->A03:LX/3sY;

    .line 447
    .line 448
    move/from16 v0, v21

    .line 449
    .line 450
    invoke-interface {v1, v0, v2}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    iget-object v6, v9, LX/MvL;->A02:[LX/Mqp;

    .line 454
    .line 455
    if-eqz v6, :cond_2c

    .line 456
    .line 457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    .line 459
    const/16 v0, 0x18

    .line 460
    .line 461
    if-lt v1, v0, :cond_2c

    .line 462
    .line 463
    if-eq v1, v0, :cond_14

    .line 464
    .line 465
    const/16 v0, 0x19

    .line 466
    .line 467
    if-eq v1, v0, :cond_14

    .line 468
    .line 469
    const/16 v0, 0x1f

    .line 470
    .line 471
    if-eq v1, v0, :cond_14

    .line 472
    .line 473
    return-void

    .line 474
    :cond_14
    :try_start_d
    iget-object v1, v9, LX/MvL;->A07:Landroid/content/res/AssetManager;

    .line 475
    .line 476
    const-string v0, "dexopt/baseline.profm"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 479
    .line 480
    .line 481
    move-result-object v16
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 482
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 486
    :try_start_f
    sget-object v1, LX/N7k;->A00:[B

    .line 487
    .line 488
    array-length v0, v1

    .line 489
    invoke-static {v3, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 498
    .line 499
    sget-object v0, LX/Mfw;->A05:[B

    .line 500
    .line 501
    array-length v0, v0

    .line 502
    invoke-static {v3, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v2, LX/Mfw;->A00:[B

    .line 507
    .line 508
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    sget-object v1, LX/Mfw;->A06:[B

    .line 515
    .line 516
    move-object/from16 v0, v22

    .line 517
    .line 518
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1b

    .line 523
    .line 524
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static {v3, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-wide/16 v0, 0x0

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    aget-byte v4, v4, v2

    .line 539
    .line 540
    and-int/lit16 v4, v4, 0xff

    .line 541
    .line 542
    int-to-long v4, v4

    .line 543
    shl-long/2addr v4, v2

    .line 544
    add-long/2addr v0, v4

    .line 545
    long-to-int v8, v0

    .line 546
    invoke-static {v3}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v3}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    long-to-int v7, v0

    .line 555
    long-to-int v0, v4

    .line 556
    invoke-static {v3, v7, v0}, LX/N7b;->A04(Ljava/io/InputStream;II)[B

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-gtz v0, :cond_29

    .line 565
    .line 566
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 567
    .line 568
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 569
    .line 570
    .line 571
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v13, 0x0

    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    new-array v6, v2, [LX/Mqp;

    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :cond_15
    array-length v0, v6

    .line 583
    if-ne v8, v0, :cond_19

    .line 584
    .line 585
    new-array v12, v8, [Ljava/lang/String;

    .line 586
    .line 587
    new-array v11, v8, [I

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    :goto_b
    if-ge v4, v8, :cond_16

    .line 591
    .line 592
    invoke-static {v10}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v10}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    aput v0, v11, v4

    .line 601
    .line 602
    invoke-static {v10, v1}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    new-instance v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 611
    .line 612
    .line 613
    aput-object v0, v12, v4

    .line 614
    .line 615
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_16
    :goto_c
    if-ge v13, v8, :cond_25

    .line 619
    .line 620
    aget-object v7, v6, v13

    .line 621
    .line 622
    iget-object v1, v7, LX/Mqp;->A07:Ljava/lang/String;

    .line 623
    .line 624
    aget-object v0, v12, v13

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    aget v5, v11, v13

    .line 633
    .line 634
    iput v5, v7, LX/Mqp;->A00:I

    .line 635
    .line 636
    new-array v4, v5, [I

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v1, 0x0

    .line 640
    :goto_d
    if-ge v2, v5, :cond_17

    .line 641
    .line 642
    invoke-static {v10}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/2addr v1, v0

    .line 647
    aput v1, v4, v2

    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_17
    iput-object v4, v7, LX/Mqp;->A02:[I

    .line 653
    .line 654
    add-int/lit8 v13, v13, 0x1

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_18
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_19
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 661
    .line 662
    :goto_e
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 667
    :cond_1a
    :try_start_11
    const-string v0, "Unsupported meta version"

    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_1b
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 672
    .line 673
    goto/16 :goto_14

    .line 674
    .line 675
    :cond_1c
    sget-object v0, LX/Mfw;->A01:[B

    .line 676
    .line 677
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_27

    .line 682
    .line 683
    invoke-static {v3}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v3}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    invoke-static {v3}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    long-to-int v2, v0

    .line 696
    long-to-int v0, v4

    .line 697
    invoke-static {v3, v2, v0}, LX/N7b;->A04(Ljava/io/InputStream;II)[B

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-gtz v0, :cond_26

    .line 706
    .line 707
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 708
    .line 709
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 710
    .line 711
    .line 712
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/4 v8, 0x0

    .line 717
    if-nez v0, :cond_1d

    .line 718
    .line 719
    new-array v6, v8, [LX/Mqp;

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_1d
    array-length v5, v6

    .line 723
    if-eq v7, v5, :cond_1f

    .line 724
    .line 725
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 726
    .line 727
    :goto_f
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_1e
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    :cond_1f
    if-ge v8, v7, :cond_25

    .line 735
    .line 736
    invoke-static {v10}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 737
    .line 738
    .line 739
    invoke-static {v10}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v10, v0}, LX/N7b;->A03(Ljava/io/InputStream;I)[B

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 748
    .line 749
    new-instance v14, Ljava/lang/String;

    .line 750
    .line 751
    invoke-direct {v14, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v10}, LX/N7b;->A01(Ljava/io/InputStream;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    invoke-static {v10}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-lez v5, :cond_24

    .line 763
    .line 764
    move-object v13, v14

    .line 765
    const-string v2, "!"

    .line 766
    .line 767
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-gez v2, :cond_20

    .line 772
    .line 773
    const-string v2, ":"

    .line 774
    .line 775
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    :cond_20
    if-lez v2, :cond_21

    .line 780
    .line 781
    add-int/lit8 v2, v2, 0x1

    .line 782
    .line 783
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    :cond_21
    const/4 v12, 0x0

    .line 788
    :goto_11
    aget-object v2, v6, v12

    .line 789
    .line 790
    iget-object v11, v2, LX/Mqp;->A07:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-eqz v11, :cond_22

    .line 797
    .line 798
    iput-wide v0, v2, LX/Mqp;->A01:J

    .line 799
    .line 800
    new-array v11, v4, [I

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v1, 0x0

    .line 804
    goto :goto_12

    .line 805
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 806
    .line 807
    if-ge v12, v5, :cond_24

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :goto_12
    if-ge v12, v4, :cond_23

    .line 811
    .line 812
    invoke-static {v10}, LX/N7b;->A00(Ljava/io/InputStream;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    add-int/2addr v1, v0

    .line 817
    aput v1, v11, v12

    .line 818
    .line 819
    add-int/lit8 v12, v12, 0x1

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_23
    sget-object v1, LX/Mfw;->A02:[B

    .line 823
    .line 824
    move-object/from16 v0, v22

    .line 825
    .line 826
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1e

    .line 831
    .line 832
    iput v4, v2, LX/Mqp;->A00:I

    .line 833
    .line 834
    iput-object v11, v2, LX/Mqp;->A02:[I

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_24
    const-string v0, "Missing profile key: "

    .line 838
    .line 839
    invoke-static {v0, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 844
    :cond_25
    :goto_13
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 845
    .line 846
    .line 847
    iput-object v6, v9, LX/MvL;->A02:[LX/Mqp;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 848
    .line 849
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 850
    .line 851
    .line 852
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 853
    .line 854
    .line 855
    return-void
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_3

    .line 856
    :catchall_6
    move-exception v0

    .line 857
    :try_start_16
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 858
    .line 859
    .line 860
    :catchall_7
    :try_start_17
    throw v0

    .line 861
    :cond_26
    const-string v0, "Content found after the end of file"

    .line 862
    .line 863
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_16

    .line 868
    :cond_27
    const-string v0, "Unsupported meta version"

    .line 869
    .line 870
    :goto_14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_16

    .line 875
    :cond_28
    const-string v0, "Invalid magic"

    .line 876
    .line 877
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_16

    .line 882
    :cond_29
    const-string v0, "Content found after the end of file"

    .line 883
    .line 884
    :goto_15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_16
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 889
    :catchall_8
    move-exception v0

    .line 890
    if-eqz v3, :cond_2a

    .line 891
    .line 892
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 893
    .line 894
    .line 895
    :catchall_9
    :cond_2a
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 896
    :catchall_a
    move-exception v0

    .line 897
    if-eqz v16, :cond_2b

    .line 898
    .line 899
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 900
    .line 901
    .line 902
    :catchall_b
    :cond_2b
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 903
    :catch_3
    move-exception v2

    .line 904
    const/4 v0, 0x0

    .line 905
    iput-object v0, v9, LX/MvL;->A02:[LX/Mqp;

    .line 906
    .line 907
    iget-object v1, v9, LX/MvL;->A03:LX/3sY;

    .line 908
    .line 909
    move/from16 v0, v21

    .line 910
    .line 911
    invoke-interface {v1, v0, v2}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :catch_4
    move-exception v1

    .line 916
    iget-object v0, v9, LX/MvL;->A03:LX/3sY;

    .line 917
    .line 918
    invoke-interface {v0, v15, v1}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :catch_5
    move-exception v2

    .line 923
    iget-object v1, v9, LX/MvL;->A03:LX/3sY;

    .line 924
    .line 925
    const/16 v0, 0x9

    .line 926
    .line 927
    invoke-interface {v1, v0, v2}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_2c
    return-void

    .line 931
    :cond_2d
    const/16 v0, 0x2dd

    .line 932
    .line 933
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MvL;->A06:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v1, p0, LX/MvL;->A05:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/NYK;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3}, LX/NYK;-><init>(LX/MvL;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, LX/MvL;->A04:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LX/MvL;->A00:Z

    .line 36
    .line 37
    return v4
.end method
