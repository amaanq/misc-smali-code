.class public final LX/Hqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0hc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hqs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hqs;->A02:LX/0hc;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hqs;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hqs;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hqs;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Hqs;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/Hqs;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/Hqs;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v2, LX/Hqs;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v1, LX/F0h;->A05:LX/F0h;

    .line 7
    .line 8
    iget-object v0, v2, LX/Hqs;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v0}, LX/GjX;->A01(Landroid/content/Context;Landroid/net/Uri;LX/F0h;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, v2, LX/Hqs;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "image"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const-string v0, "video"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v12, 0x3

    .line 43
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const-string v0, "content"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1d

    .line 86
    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "/"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v1, v3

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aget-object v1, v3, v0

    .line 107
    .line 108
    const-string v0, "heic"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, "heif"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    move-object v4, v1

    .line 125
    :cond_3
    move-object v5, v4

    .line 126
    :cond_4
    :goto_2
    const-string v0, "heic"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "heif"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    const/4 v12, 0x0

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const-string v0, "image"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const-string v0, "video"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const-string v1, "image/"

    .line 171
    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v12, 0x1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_4
    :try_start_0
    new-instance v7, LX/ILI;

    .line 210
    .line 211
    invoke-direct {v7, v10}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "Orientation"

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v7, v3, v13}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v3, 0x3

    .line 222
    if-eq v4, v3, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/16 v5, 0xb4

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    const/4 v3, 0x6

    .line 229
    if-eq v4, v3, :cond_a

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    if-ne v4, v3, :cond_9

    .line 234
    .line 235
    const/16 v5, 0x10e

    .line 236
    .line 237
    :cond_9
    :goto_6
    move v13, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const/16 v5, 0x5a

    .line 240
    .line 241
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 242
    :goto_7
    :try_start_1
    const-string v3, "GPSDateStamp"

    .line 243
    .line 244
    invoke-virtual {v7, v3}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v3, "GPSTimeStamp"

    .line 249
    .line 250
    invoke-virtual {v7, v3}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    sget-object v4, LX/6pc;->A02:Ljava/text/SimpleDateFormat;

    .line 259
    .line 260
    const/16 v3, 0x20

    .line 261
    .line 262
    invoke-static {v6, v5, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_c
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 271
    .line 272
    :catch_0
    :cond_b
    :try_start_2
    const-string v3, "DateTime"

    .line 273
    .line 274
    invoke-virtual {v7, v3}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    sget-object v3, LX/6pc;->A01:Ljava/text/SimpleDateFormat;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    goto :goto_8
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    :catch_1
    :cond_d
    :goto_8
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catch_2
    move-exception v5

    .line 298
    const-string v4, "ExternalMediaImportCallable"

    .line 299
    .line 300
    const/16 v3, 0x1ca

    .line 301
    .line 302
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v4, v3, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    :goto_9
    const/4 v3, 0x3

    .line 312
    if-ne v12, v3, :cond_e

    .line 313
    .line 314
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 315
    .line 316
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    :catch_3
    move-exception v0

    .line 328
    throw v0

    .line 329
    :goto_a
    const/16 v0, 0x9

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    :cond_e
    const/4 v11, 0x0

    .line 340
    long-to-int v14, v0

    .line 341
    invoke-static {}, LX/7bx;->A09()J

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    new-instance v8, Lcom/instagram/common/gallery/Medium;

    .line 346
    .line 347
    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 348
    .line 349
    .line 350
    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v0, 0x1

    .line 354
    if-ne v1, v0, :cond_11

    .line 355
    .line 356
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, LX/6pc;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, LX/6pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    iget-object v5, v2, LX/Hqs;->A02:LX/0hc;

    .line 375
    .line 376
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 377
    .line 378
    const-wide v0, 0x810ee20000208cL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v3, v5, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, LX/6pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_f
    :goto_b
    iget-object v0, v2, LX/Hqs;->A02:LX/0hc;

    .line 396
    .line 397
    invoke-static {v0, v4}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    iget-object v1, v2, LX/Hqs;->A03:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    const-string v1, ""

    .line 412
    .line 413
    :cond_10
    iput-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v2, LX/Hqs;->A04:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 418
    .line 419
    return-object v8

    .line 420
    :cond_11
    if-ne v1, v3, :cond_f

    .line 421
    .line 422
    sget-object v0, LX/GLM;->A00:LX/F31;

    .line 423
    .line 424
    new-instance v1, LX/HD0;

    .line 425
    .line 426
    invoke-direct {v1, v0}, LX/HD0;-><init>(LX/F31;)V

    .line 427
    .line 428
    .line 429
    :try_start_5
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, LX/HD0;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v4, v0, LX/F4d;->A0B:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v4, :cond_f

    .line 442
    .line 443
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/HD0;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v4, v0, LX/F4d;->A0D:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 456
    :catch_4
    move-exception v3

    .line 457
    const-string v1, "ExternalMediaImportCallable"

    .line 458
    .line 459
    const-string v0, "Failed to extract MediaMetadata by FFMpegVideoMetadataExtractor"

    .line 460
    .line 461
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_12
    const-string v0, "No path for asset URI"

    .line 466
    .line 467
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
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
    .line 553
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hqs;->A00()Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
