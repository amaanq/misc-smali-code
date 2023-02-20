.class public Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static A06:Lcom/facebook/msys/mci/MediaTranscoder;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KOV;

.field public final A02:LX/JiB;

.field public final A03:LX/5Pf;

.field public final A04:LX/I2K;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KOV;LX/JiB;LX/5Pf;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/5Pf;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/JiB;

    .line 10
    .line 11
    new-instance v0, LX/HD6;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HD6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/I2K;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01:LX/KOV;

    .line 19
    .line 20
    return-void
.end method

.method private A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/FR3;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/FR3;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(LX/9n9;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/9n9;->A02:Ljava/lang/Double;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmpl-double v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/9n9;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmpl-double v0, v1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 9

    .line 0
    new-instance v1, LX/FR4;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v6, p1

    .line 4
    move-wide v7, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v2, p6

    .line 8
    invoke-direct/range {v1 .. v8}, LX/FR4;-><init>(Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public reportTranscodeFailure(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public transcodeImage([BLjava/lang/String;DDLjava/util/Map;[B)[B
    .locals 17

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    double-to-int v12, v0

    .line 3
    move-wide/from16 v0, p5

    .line 4
    .line 5
    double-to-int v13, v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    new-instance v10, LX/Jwf;

    .line 16
    .line 17
    invoke-direct {v10, v2, v5}, LX/Jwf;-><init>(Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "DefaultMediaTranscoder"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v3, "TARGET_IMAGE_SIZE_LIMIT"

    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    const-string v3, "OUTPUT_IMAGE_FORMAT"

    .line 45
    .line 46
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "JPEG"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "RGB24"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    :cond_3
    :goto_1
    new-instance v10, LX/Jwf;

    .line 84
    .line 85
    invoke-direct {v10, v1, v5}, LX/Jwf;-><init>(Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    :try_start_2
    invoke-static/range {p2 .. p2}, LX/Gsk;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :catch_2
    move-exception v3

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v2, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object p2, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    const-string v0, "transcodeImage: Error parsing inputFileURL: %s, Exception %s"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_4
    :goto_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "transcodeImage: Either inputData or inputFileURL must be provided"

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 126
    .line 127
    .line 128
    array-length v5, v6

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v6, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    const-string v3, "BitmapImageTranscoder: Unable to decode in-mem image into a bitmap"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/KIr;->A00(Ljava/lang/Exception;)LX/KIr;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_4
    iget-object v6, v7, LX/KIr;->A09:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eq v6, v2, :cond_5

    .line 150
    .line 151
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-ne v6, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x1

    .line 157
    :cond_6
    const-string v5, "transcodeImage: TranscodeResult from %s: %s"

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v4, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const-string v0, "BitmapImageTranscoder"

    .line 166
    .line 167
    aput-object v0, v4, v3

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v7, v4, v0

    .line 171
    .line 172
    invoke-static {v1, v5, v4}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eq v6, v2, :cond_8

    .line 176
    .line 177
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-ne v6, v1, :cond_9

    .line 181
    .line 182
    :cond_8
    const/4 v0, 0x1

    .line 183
    :cond_9
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_a
    return-object v8

    .line 190
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 191
    .line 192
    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LX/ILI;

    .line 196
    .line 197
    invoke-direct {v4, v0}, LX/ILI;-><init>(Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "Orientation"

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v4, v3, v0}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/JcT;->A00(I)LX/JcT;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v14, 0x0

    .line 212
    sget-object v0, LX/JrC;->A00:Lcom/google/common/collect/ImmutableBiMap;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :cond_c
    int-to-long v15, v5

    .line 227
    invoke-static/range {v9 .. v16}, LX/KOV;->A01(Landroid/graphics/Bitmap;LX/Jwf;Ljava/io/ByteArrayOutputStream;IIIJ)LX/KIr;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    if-eqz v4, :cond_10

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_e

    .line 242
    .line 243
    const-string v3, "BitmapImageTranscoder: Unable to read image from file into a bitmap"

    .line 244
    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/KIr;->A00(Ljava/lang/Exception;)LX/KIr;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    :try_start_4
    new-instance v5, LX/ILI;

    .line 256
    .line 257
    invoke-direct {v5, v4}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "Orientation"

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v5, v3, v0}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/JcT;->A00(I)LX/JcT;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v14, 0x0

    .line 272
    sget-object v0, LX/JrC;->A00:Lcom/google/common/collect/ImmutableBiMap;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Number;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 286
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    invoke-static/range {v9 .. v16}, LX/KOV;->A01(Landroid/graphics/Bitmap;LX/Jwf;Ljava/io/ByteArrayOutputStream;IIIJ)LX/KIr;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :catch_3
    move-exception v0

    .line 302
    invoke-static {v0}, LX/KIr;->A00(Ljava/lang/Exception;)LX/KIr;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/KIr;->A00(Ljava/lang/Exception;)LX/KIr;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto/16 :goto_4
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 31

    .line 0
    const-string v9, "DefaultMediaTranscoder"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v24, p1

    .line 5
    .line 6
    move-object/from16 v29, p7

    .line 7
    .line 8
    invoke-static/range {v24 .. v24}, LX/Gsk;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    move-result-object v21

    .line 12
    iget-object v11, v8, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object/from16 v0, v21

    .line 16
    .line 17
    invoke-static {v11, v0}, LX/GxA;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/F4d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MediaMetadata is null"

    .line 24
    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, v29

    .line 31
    .line 32
    invoke-direct {v8, v0, v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v8, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/5Pf;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/Gsk;->A02(LX/F4d;LX/GVB;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v1, v0, LX/F4d;->A04:I

    .line 62
    .line 63
    move/from16 v26, v1

    .line 64
    .line 65
    iget v1, v0, LX/F4d;->A02:I

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iget v5, v0, LX/F4d;->A03:I

    .line 71
    .line 72
    const/16 v20, 0x2

    .line 73
    .line 74
    iget-wide v3, v0, LX/F4d;->A05:J

    .line 75
    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    const/16 v19, 0x4

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    new-instance v1, LX/9n9;

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v13

    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    move/from16 v18, v10

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, LX/9n9;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IZZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    const/16 v3, 0x5a

    .line 98
    .line 99
    if-eq v5, v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x10e

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move/from16 v27, v26

    .line 106
    .line 107
    if-eq v5, v3, :cond_4

    .line 108
    .line 109
    move/from16 v28, v25

    .line 110
    .line 111
    :goto_2
    move/from16 v3, v27

    .line 112
    .line 113
    if-lt v3, v2, :cond_15

    .line 114
    .line 115
    move/from16 v3, v28

    .line 116
    .line 117
    if-lt v3, v2, :cond_15

    .line 118
    .line 119
    iget-object v4, v1, LX/9n9;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    new-instance v13, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    new-array v4, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v13, v4, v10

    .line 144
    .line 145
    const-string v3, "Overlay file path for video edits does not point to a valid file (%s)"

    .line 146
    .line 147
    invoke-static {v9, v3, v4}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_3
    iget v13, v1, LX/9n9;->A00:I

    .line 151
    .line 152
    if-eqz v12, :cond_8

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    rem-int/lit16 v3, v13, 0xb4

    .line 174
    .line 175
    invoke-static {v4, v3}, LX/KOV;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/16 v18, 0x1

    .line 186
    .line 187
    move/from16 v27, v25

    .line 188
    .line 189
    move/from16 v28, v26

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageRotationInDegrees()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getIsMuted()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimStartTimeInSeconds()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimEndTimeInSeconds()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getWasTranscoded()Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    new-instance v1, LX/9n9;

    .line 221
    .line 222
    move-object v12, v1

    .line 223
    invoke-direct/range {v12 .. v18}, LX/9n9;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IZZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/9n9;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    iget-object v3, v1, LX/9n9;->A02:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-static {v3}, LX/Gsk;->A00(Ljava/lang/Double;)J

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, LX/9n9;->A01:Ljava/lang/Double;

    .line 238
    .line 239
    invoke-static {v3}, LX/Gsk;->A00(Ljava/lang/Double;)J

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    iget-object v3, v1, LX/5Pf;->A02:Landroid/util/Pair;

    .line 250
    .line 251
    iget-object v2, v1, LX/5Pf;->A00:Landroid/util/Pair;

    .line 252
    .line 253
    iget-object v1, v1, LX/5Pf;->A01:Landroid/util/Pair;

    .line 254
    .line 255
    new-instance v4, LX/GVB;

    .line 256
    .line 257
    invoke-direct {v4, v3, v2, v1}, LX/GVB;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_5
    :try_start_1
    iget-object v13, v8, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/I2K;

    .line 263
    .line 264
    const-string v4, "overlay_"

    .line 265
    .line 266
    const-string v3, ".rotated"

    .line 267
    .line 268
    invoke-interface {v13, v4, v3}, LX/I2K;->ALb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    .line 277
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 278
    .line 279
    const/16 v3, 0x64

    .line 280
    .line 281
    invoke-virtual {v15, v4, v3, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    :catchall_0
    move-exception v3

    .line 289
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    .line 291
    .line 292
    :catchall_1
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 293
    :catch_0
    move-exception v4

    .line 294
    const-string v3, "transcodeVideo: Unable to create a temp file for rotated overlay"

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :goto_6
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    :cond_8
    if-eqz v12, :cond_c

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v16, 0x3f800000    # 1.0f

    .line 309
    .line 310
    sget-object v9, LX/GLF;->A00:LX/I4K;

    .line 311
    .line 312
    move/from16 v3, v26

    .line 313
    .line 314
    int-to-float v13, v3

    .line 315
    move/from16 v3, v25

    .line 316
    .line 317
    int-to-float v3, v3

    .line 318
    div-float/2addr v13, v3

    .line 319
    rem-int/lit16 v3, v5, 0xb4

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    div-float v13, v4, v13

    .line 324
    .line 325
    :cond_9
    invoke-interface {v9, v12}, LX/I4K;->BpK(Landroid/net/Uri;)LX/L3U;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    :try_start_7
    invoke-virtual {v4}, LX/L3U;->A01()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v4}, LX/L3U;->close()V

    .line 346
    .line 347
    .line 348
    if-lez v3, :cond_a

    .line 349
    .line 350
    if-lez v5, :cond_a

    .line 351
    .line 352
    int-to-float v4, v3

    .line 353
    int-to-float v3, v5

    .line 354
    div-float/2addr v4, v3

    .line 355
    goto :goto_7

    .line 356
    :catchall_2
    invoke-virtual {v4}, LX/L3U;->close()V

    .line 357
    .line 358
    .line 359
    :cond_a
    const/high16 v4, -0x40800000    # -1.0f

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const/4 v14, 0x0

    .line 366
    cmpl-float v3, v4, v17

    .line 367
    .line 368
    if-lez v3, :cond_b

    .line 369
    .line 370
    mul-float v16, v16, v13

    .line 371
    .line 372
    div-float v14, v16, v4

    .line 373
    .line 374
    :cond_b
    new-instance v5, LX/GRw;

    .line 375
    .line 376
    invoke-direct {v5, v15, v14}, LX/GRw;-><init>(Ljava/lang/String;F)V

    .line 377
    .line 378
    .line 379
    move/from16 v3, v20

    .line 380
    .line 381
    new-array v4, v3, [LX/6v7;

    .line 382
    .line 383
    new-instance v3, LX/HCZ;

    .line 384
    .line 385
    invoke-direct {v3, v2}, LX/HCZ;-><init>(Z)V

    .line 386
    .line 387
    .line 388
    aput-object v3, v4, v10

    .line 389
    .line 390
    new-instance v3, LX/HCY;

    .line 391
    .line 392
    invoke-direct {v3, v9, v5}, LX/HCY;-><init>(LX/I4K;LX/GRw;)V

    .line 393
    .line 394
    .line 395
    aput-object v3, v4, v2

    .line 396
    .line 397
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v3, LX/Gtr;

    .line 402
    .line 403
    invoke-direct {v3, v7, v6}, LX/Gtr;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v3, v4}, LX/GwK;->A03(LX/F4d;LX/Gtr;Ljava/util/List;)LX/Guc;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput v10, v5, LX/Guc;->A0A:I

    .line 411
    .line 412
    iput-boolean v2, v5, LX/Guc;->A0L:Z

    .line 413
    .line 414
    const/4 v3, 0x5

    .line 415
    iput v3, v5, LX/Guc;->A03:I

    .line 416
    .line 417
    iput v6, v5, LX/Guc;->A01:I

    .line 418
    .line 419
    iput v6, v5, LX/Guc;->A04:I

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_1
    move-exception v4

    .line 423
    const-string v3, "transcodeVideo: Error while writing rotated overlay"

    .line 424
    .line 425
    :goto_8
    invoke-static {v9, v3, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    new-instance v4, LX/Gtr;

    .line 429
    .line 430
    invoke-direct {v4, v7, v6}, LX/Gtr;-><init>(II)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v0, v4, v3}, LX/GwK;->A03(LX/F4d;LX/Gtr;Ljava/util/List;)LX/Guc;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_9
    if-eqz v18, :cond_12

    .line 439
    .line 440
    iget v10, v5, LX/Guc;->A09:I

    .line 441
    .line 442
    iget v9, v5, LX/Guc;->A0B:I

    .line 443
    .line 444
    :goto_a
    iget-boolean v3, v1, LX/9n9;->A05:Z

    .line 445
    .line 446
    if-nez v3, :cond_14

    .line 447
    .line 448
    move/from16 v3, v26

    .line 449
    .line 450
    if-gt v3, v7, :cond_e

    .line 451
    .line 452
    move/from16 v3, v25

    .line 453
    .line 454
    if-gt v3, v7, :cond_e

    .line 455
    .line 456
    move-wide/from16 v3, v22

    .line 457
    .line 458
    long-to-int v7, v3

    .line 459
    if-gt v7, v6, :cond_e

    .line 460
    .line 461
    if-nez v12, :cond_e

    .line 462
    .line 463
    iget-boolean v3, v1, LX/9n9;->A04:Z

    .line 464
    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    iget-boolean v3, v0, LX/F4d;->A0I:Z

    .line 468
    .line 469
    if-nez v3, :cond_e

    .line 470
    .line 471
    :cond_d
    invoke-static {v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/9n9;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    :cond_e
    new-instance v4, LX/FZ5;

    .line 478
    .line 479
    move-object v12, v4

    .line 480
    move-object/from16 v13, v29

    .line 481
    .line 482
    move-object v14, v8

    .line 483
    move/from16 v15, v27

    .line 484
    .line 485
    move/from16 v16, v28

    .line 486
    .line 487
    move/from16 v17, v10

    .line 488
    .line 489
    move/from16 v18, v9

    .line 490
    .line 491
    invoke-direct/range {v12 .. v18}, LX/FZ5;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-instance v3, Ljava/io/File;

    .line 499
    .line 500
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/9n9;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_11

    .line 508
    .line 509
    iget-object v6, v1, LX/9n9;->A02:Ljava/lang/Double;

    .line 510
    .line 511
    invoke-static {v6}, LX/Gsk;->A00(Ljava/lang/Double;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v14

    .line 515
    iget-object v6, v1, LX/9n9;->A01:Ljava/lang/Double;

    .line 516
    .line 517
    invoke-static {v6}, LX/Gsk;->A00(Ljava/lang/Double;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v16

    .line 521
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 522
    .line 523
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    new-instance v12, LX/3zT;

    .line 526
    .line 527
    invoke-direct/range {v12 .. v17}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v12, v3, v6, v6}, LX/G9L;->A00(Landroid/content/Context;LX/3zT;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_b
    new-instance v6, LX/Gph;

    .line 535
    .line 536
    invoke-direct {v6}, LX/Gph;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v5, v6, LX/Gph;->A06:LX/Guc;

    .line 540
    .line 541
    iput-object v3, v6, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 542
    .line 543
    iput-object v4, v6, LX/Gph;->A07:LX/4G2;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    iput-object v3, v6, LX/Gph;->A0A:LX/F4h;

    .line 547
    .line 548
    iget-boolean v0, v0, LX/F4d;->A0I:Z

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    iget-boolean v0, v1, LX/9n9;->A04:Z

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    iput-boolean v2, v6, LX/Gph;->A0F:Z

    .line 557
    .line 558
    :cond_f
    :goto_c
    new-instance v2, LX/GcP;

    .line 559
    .line 560
    invoke-direct {v2, v6}, LX/GcP;-><init>(LX/Gph;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v8, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/I2K;

    .line 564
    .line 565
    iget-object v4, v8, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Ljava/util/concurrent/ExecutorService;

    .line 566
    .line 567
    new-instance v21, LX/HDR;

    .line 568
    .line 569
    invoke-direct/range {v21 .. v21}, LX/HDR;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v19, LX/HDG;

    .line 573
    .line 574
    invoke-direct/range {v19 .. v19}, LX/HDG;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v8, LX/F3o;

    .line 578
    .line 579
    invoke-direct {v8}, LX/F3o;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v7, LX/HDV;

    .line 583
    .line 584
    invoke-direct {v7}, LX/HDV;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v6, LX/HCy;

    .line 588
    .line 589
    invoke-direct {v6, v11}, LX/HCy;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    sget-object v12, LX/GLF;->A00:LX/I4K;

    .line 593
    .line 594
    new-instance v14, LX/HCv;

    .line 595
    .line 596
    invoke-direct {v14}, LX/HCv;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v1, LX/F3n;

    .line 600
    .line 601
    invoke-direct {v1}, LX/F3n;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v0, LX/F4q;

    .line 605
    .line 606
    invoke-direct {v0, v1, v7}, LX/F4q;-><init>(LX/F3n;LX/I4N;)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_10
    const v5, 0xfa00

    .line 611
    .line 612
    .line 613
    const v4, 0xac44

    .line 614
    .line 615
    .line 616
    new-instance v1, LX/God;

    .line 617
    .line 618
    move/from16 v0, v20

    .line 619
    .line 620
    invoke-direct {v1, v5, v0, v4}, LX/God;-><init>(III)V

    .line 621
    .line 622
    .line 623
    iput-boolean v2, v6, LX/Gph;->A0O:Z

    .line 624
    .line 625
    iput-object v1, v6, LX/Gph;->A0B:LX/God;

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 629
    .line 630
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 631
    .line 632
    const-wide/16 v14, -0x1

    .line 633
    .line 634
    new-instance v12, LX/3zT;

    .line 635
    .line 636
    move-wide/from16 v16, v14

    .line 637
    .line 638
    invoke-direct/range {v12 .. v17}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 639
    .line 640
    .line 641
    invoke-static {v11, v12, v3, v6, v6}, LX/G9L;->A00(Landroid/content/Context;LX/3zT;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_b

    .line 646
    :cond_12
    iget v10, v5, LX/Guc;->A0B:I

    .line 647
    .line 648
    iget v9, v5, LX/Guc;->A09:I

    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :goto_d
    :try_start_8
    invoke-static {v6, v2}, LX/GxA;->A03(LX/I4M;LX/GcP;)LX/F4d;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    invoke-static {v8, v2}, LX/GxA;->A04(LX/I5r;LX/GcP;)LX/I5r;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    new-instance v13, LX/F4l;

    .line 661
    .line 662
    invoke-direct {v13}, LX/F4l;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v1, LX/HD2;

    .line 666
    .line 667
    move-object v10, v1

    .line 668
    move-object v15, v3

    .line 669
    move-object/from16 v17, v6

    .line 670
    .line 671
    move-object/from16 v18, v5

    .line 672
    .line 673
    move-object/from16 v22, v2

    .line 674
    .line 675
    move-object/from16 v23, v0

    .line 676
    .line 677
    invoke-direct/range {v10 .. v23}, LX/HD2;-><init>(Landroid/content/Context;LX/I4K;LX/F4l;LX/I2J;LX/Gxm;LX/F4d;LX/I4M;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/GcP;LX/I2N;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, LX/F4t;

    .line 681
    .line 682
    invoke-direct {v0, v3, v4}, LX/F4t;-><init>(LX/GS2;Ljava/util/concurrent/ExecutorService;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, LX/F4t;->A00(LX/I5n;)LX/I5m;

    .line 686
    .line 687
    .line 688
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 689
    :catchall_3
    move-exception v3

    .line 690
    const-string v1, "TranscodeUtil"

    .line 691
    .line 692
    const-string v0, "Throwable"

    .line 693
    .line 694
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    iget-object v2, v2, LX/GcP;->A07:LX/4G2;

    .line 701
    .line 702
    if-eqz v2, :cond_13

    .line 703
    .line 704
    new-instance v1, LX/G7e;

    .line 705
    .line 706
    invoke-direct {v1, v3}, LX/G7e;-><init>(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, LX/Grv;

    .line 710
    .line 711
    invoke-direct {v0}, LX/Grv;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v0, v1}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_13
    return-void

    .line 718
    :cond_14
    iget-wide v4, v0, LX/F4d;->A06:J

    .line 719
    .line 720
    long-to-double v2, v4

    .line 721
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    div-double/2addr v2, v4

    .line 727
    new-instance v1, LX/FR5;

    .line 728
    .line 729
    move-object/from16 v20, v1

    .line 730
    .line 731
    move-object/from16 v21, v29

    .line 732
    .line 733
    move-object/from16 v22, v8

    .line 734
    .line 735
    move-object/from16 v23, v0

    .line 736
    .line 737
    move-wide/from16 v25, v2

    .line 738
    .line 739
    move/from16 v29, v10

    .line 740
    .line 741
    move/from16 v30, v9

    .line 742
    .line 743
    invoke-direct/range {v20 .. v30}, LX/FR5;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;LX/F4d;Ljava/lang/String;DIIII)V

    .line 744
    .line 745
    .line 746
    move/from16 v0, v19

    .line 747
    .line 748
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_15
    const-string v0, "Unable to read video metadata"

    .line 753
    .line 754
    new-instance v1, Ljava/io/IOException;

    .line 755
    .line 756
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, v29

    .line 760
    .line 761
    invoke-direct {v8, v0, v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :catch_2
    move-exception v1

    .line 766
    const-string v0, "transcodeVideo: Error with source Uri"

    .line 767
    .line 768
    invoke-static {v9, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v29

    .line 772
    .line 773
    invoke-direct {v8, v0, v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    return-void
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
