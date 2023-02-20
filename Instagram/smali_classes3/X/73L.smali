.class public LX/73L;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;
.implements LX/NlY;


# instance fields
.field public A00:F

.field public A01:LX/FNz;

.field public A02:LX/7CE;

.field public A03:LX/6GX;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/common/gallery/Medium;

.field public final A0A:Ljava/lang/String;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/7CG;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;LX/7CE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V
    .locals 13

    .line 0
    const-string v2, "VideoStickerDrawable"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {p1, v0, v3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, LX/73L;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    iput-object v3, p0, LX/73L;->A0G:LX/7CG;

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput v0, p0, LX/73L;->A0E:I

    .line 30
    .line 31
    move/from16 v0, p9

    .line 32
    .line 33
    iput v0, p0, LX/73L;->A0D:I

    .line 34
    .line 35
    iput-object p2, p0, LX/73L;->A01:LX/FNz;

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, p0, LX/73L;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 v0, p10

    .line 42
    .line 43
    iput-boolean v0, p0, LX/73L;->A04:Z

    .line 44
    .line 45
    move/from16 v0, p7

    .line 46
    .line 47
    iput v0, p0, LX/73L;->A00:F

    .line 48
    .line 49
    iput-object v1, p0, LX/73L;->A02:LX/7CE;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    :try_start_0
    new-instance v9, Landroid/media/MediaExtractor;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-ge v6, v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mime"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v0, "video/"

    .line 87
    .line 88
    invoke-static {v1, v0, v7}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v0, "frame-rate"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 114
    .line 115
    .line 116
    :catch_1
    :goto_2
    iget-object v1, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iput v4, p0, LX/73L;->A08:I

    .line 135
    .line 136
    iget v10, p0, LX/73L;->A0E:I

    .line 137
    .line 138
    iget v8, p0, LX/73L;->A0D:I

    .line 139
    .line 140
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v0, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :catch_2
    move-exception v6

    .line 154
    const-string v1, "Can\'t set dataSource for medium path: "

    .line 155
    .line 156
    iget-object v0, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0, v6}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_2
    move v6, v10

    .line 169
    goto :goto_5

    .line 170
    :goto_3
    const/4 v12, 0x1

    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    :goto_4
    if-eqz v9, :cond_2

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x5a

    .line 208
    .line 209
    if-eq v1, v0, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x10e

    .line 212
    .line 213
    if-ne v1, v0, :cond_2

    .line 214
    .line 215
    :cond_3
    const/4 v7, 0x1

    .line 216
    move v6, v8

    .line 217
    :goto_5
    iput v6, p0, LX/73L;->A0F:I

    .line 218
    .line 219
    if-nez v7, :cond_4

    .line 220
    .line 221
    move v10, v8

    .line 222
    :cond_4
    iput v10, p0, LX/73L;->A0C:I

    .line 223
    .line 224
    iget v0, p0, LX/73L;->A0E:I

    .line 225
    .line 226
    int-to-float v9, v0

    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    mul-float v8, v9, v1

    .line 230
    .line 231
    int-to-float v7, v6

    .line 232
    div-float/2addr v8, v7

    .line 233
    iget v0, p0, LX/73L;->A0D:I

    .line 234
    .line 235
    int-to-float v6, v0

    .line 236
    mul-float v0, v6, v1

    .line 237
    .line 238
    int-to-float v1, v10

    .line 239
    div-float/2addr v0, v1

    .line 240
    cmpl-float v0, v8, v0

    .line 241
    .line 242
    if-lez v0, :cond_5

    .line 243
    .line 244
    div-float/2addr v6, v1

    .line 245
    :goto_6
    iput v6, p0, LX/73L;->A0B:F

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    div-float v6, v9, v7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    const-string v0, "Failed to read media metadata on: "

    .line 252
    .line 253
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v0, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "| with length: "

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_7
    :try_start_3
    iget-object v0, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 291
    .line 292
    const-string v9, "video/"

    .line 293
    .line 294
    sget-object v0, LX/F37;->A00:LX/F31;

    .line 295
    .line 296
    new-instance v11, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 297
    .line 298
    invoke-direct {v11, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/F31;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_8
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    if-ge v8, v6, :cond_8

    .line 312
    .line 313
    invoke-virtual {v11, v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v6, "mime"

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_7

    .line 330
    .line 331
    const-string v6, "durationUs"

    .line 332
    .line 333
    const-wide v9, 0x7fffffffffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :goto_9
    :try_start_5
    invoke-virtual {v7, v6}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    cmp-long v6, v7, v9

    .line 347
    .line 348
    if-eqz v6, :cond_8
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    .line 350
    :try_start_6
    const-wide/16 v0, 0x3e8

    .line 351
    .line 352
    div-long v0, v7, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    .line 354
    :catch_3
    :cond_8
    :try_start_7
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 355
    .line 356
    .line 357
    long-to-int v2, v0

    .line 358
    goto :goto_a

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 364
    :catch_4
    move-exception v1

    .line 365
    const-string v0, "FFMpegMediaDemuxer failed to extract duration"

    .line 366
    .line 367
    invoke-static {v2, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v0, 0x1c

    .line 373
    .line 374
    if-lt v1, v0, :cond_e

    .line 375
    .line 376
    if-eqz v12, :cond_e

    .line 377
    .line 378
    const/16 v0, 0x20

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget v0, p0, LX/73L;->A08:I

    .line 391
    .line 392
    div-int/2addr v1, v0

    .line 393
    mul-int/lit16 v2, v1, 0x3e8

    .line 394
    .line 395
    :goto_a
    if-eqz v2, :cond_e

    .line 396
    .line 397
    iget-object v1, p0, LX/73L;->A02:LX/7CE;

    .line 398
    .line 399
    sget-object v0, LX/7CE;->A05:LX/7CE;

    .line 400
    .line 401
    if-eq v1, v0, :cond_b

    .line 402
    .line 403
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 404
    .line 405
    iget v0, v0, LX/6C0;->A01:I

    .line 406
    .line 407
    :goto_b
    if-le v2, v0, :cond_9

    .line 408
    .line 409
    move v2, v0

    .line 410
    :cond_9
    iput v2, p0, LX/73L;->A06:I

    .line 411
    .line 412
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v0, 0x1c

    .line 415
    .line 416
    if-lt v1, v0, :cond_a

    .line 417
    .line 418
    if-eqz v12, :cond_a

    .line 419
    .line 420
    const/16 v1, 0x20

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_c
    iput v2, p0, LX/73L;->A07:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_a
    int-to-float v1, v2

    .line 442
    int-to-float v0, v4

    .line 443
    mul-float/2addr v1, v0

    .line 444
    const/16 v0, 0x3e8

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    div-float/2addr v1, v0

    .line 448
    float-to-double v0, v1

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    double-to-int v2, v0

    .line 454
    goto :goto_c

    .line 455
    :cond_b
    iget-object v1, p0, LX/73L;->A0H:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v1, v5}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-static {v1, v5}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_b

    .line 468
    :cond_c
    const/16 v0, 0x3a98

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :goto_d
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 472
    .line 473
    .line 474
    :catch_5
    return-void

    .line 475
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_e
    const-string v0, "[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable"

    .line 481
    .line 482
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_f
    iget-object v0, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 488
    .line 489
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v1, :cond_10

    .line 492
    .line 493
    const-string v1, "null"

    .line 494
    .line 495
    :cond_10
    const-string v0, "[VideoStickerDrawable] Medium provided is missing or does not exist: "

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    throw v0
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
    .line 554
    .line 555
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;Lcom/instagram/service/session/UserSession;II)V
    .locals 11

    .line 268435456
    const-string v6, "gallery_story_video_sticker"

    .line 268435457
    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v5, p4

    .line 268435460
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v10, 0x0

    .line 268435464
    const/4 v7, 0x0

    .line 268435465
    sget-object v4, LX/7CE;->A05:LX/7CE;

    .line 268435466
    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v2, p2

    .line 268435469
    move-object v3, p3

    .line 268435470
    move/from16 v8, p5

    .line 268435471
    .line 268435472
    move/from16 v9, p6

    .line 268435473
    .line 268435474
    invoke-direct/range {v0 .. v10}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;LX/7CE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide v6, p3

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    if-lt v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/73L;->A0H:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810dcc00051e8dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    if-lt v4, v0, :cond_0

    .line 46
    .line 47
    const-wide v0, 0x810dcc00071e8eL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v11, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v8, 0x3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x30c036fe

    .line 116
    .line 117
    .line 118
    const-string v0, "Exception calling MediaMetadataRetriever#release"

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v3}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, LX/0nY;->report()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0
    .line 132
.end method

.method public final A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/73L;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v9, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v9, v0

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v4, v8

    .line 34
    int-to-float v3, v7

    .line 35
    div-float v2, v4, v3

    .line 36
    .line 37
    sub-float v0, v2, v9

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v4, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    cmpl-float v0, v2, v9

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    mul-float/2addr v9, v3

    .line 69
    float-to-int v3, v9

    .line 70
    move v2, v7

    .line 71
    :goto_1
    sub-int/2addr v8, v3

    .line 72
    shr-int/lit8 v1, v8, 0x1

    .line 73
    .line 74
    sub-int/2addr v7, v2

    .line 75
    shr-int/lit8 v0, v7, 0x1

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    add-int/2addr v2, v0

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    cmpg-float v0, v2, v9

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    mul-float/2addr v9, v4

    .line 90
    float-to-int v2, v9

    .line 91
    :goto_2
    move v3, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v7

    .line 94
    goto :goto_2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget v0, p0, LX/73L;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BP3()LX/3t5;
    .locals 10

    .line 0
    iget-object v1, p0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v3, p0, LX/73L;->A0G:LX/7CG;

    .line 3
    .line 4
    iget v6, p0, LX/73L;->A0E:I

    .line 5
    .line 6
    iget v7, p0, LX/73L;->A0D:I

    .line 7
    .line 8
    iget-object v2, p0, LX/73L;->A01:LX/FNz;

    .line 9
    .line 10
    iget v5, p0, LX/73L;->A00:F

    .line 11
    .line 12
    iget-object v4, p0, LX/73L;->A02:LX/7CE;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/73L;->A04:Z

    .line 15
    .line 16
    iget-boolean v9, p0, LX/73L;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/7X2;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/7X2;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;LX/7CE;FIIZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final DAq(II)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/73L;->A0C:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/73L;->A0B:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/73L;->A0F:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/73L;->A0B:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/73L;->A03:LX/6GX;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v3, LX/6GX;->A02:F

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, v3, LX/6GX;->A03:F

    .line 25
    .line 26
    iget-object v2, v3, LX/6GX;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/6GX;->A07:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    iget-object v2, v3, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v3, LX/6GX;->A02:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v3, LX/6GX;->A03:F

    .line 77
    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    iget v1, v3, LX/6GX;->A03:F

    .line 83
    .line 84
    iget v0, v3, LX/6GX;->A01:F

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget v1, v3, LX/6GX;->A02:F

    .line 91
    .line 92
    iget v0, v3, LX/6GX;->A00:F

    .line 93
    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
