.class public final LX/Gr4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/Gr4;->A00:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "OMX.ittiam.video.decoder.avc"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;)LX/GZt;
    .locals 13

    .line 0
    const-string v8, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v4}, LX/GKs;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v2, 0x33f0001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v8, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "format"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2v6;->A04()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "codec_candidates"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "MediaCodecFactory"

    .line 48
    .line 49
    const-string v0, "video/avc"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "video/hevc"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-array v1, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v4, v1, v0

    .line 69
    .line 70
    const-string v0, "unsupported encoder mimetype %s"

    .line 71
    .line 72
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Unsupported codec for "

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, LX/G2Q;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/G2Q;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v1, "null_message"

    .line 93
    .line 94
    :goto_1
    const-string v0, "error"

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v1, "null_cause"

    .line 106
    .line 107
    :goto_2
    const-string v0, "cause"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    :try_start_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v10, "profile"

    .line 137
    .line 138
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    if-ne v1, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    :try_start_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    array-length v8, v11

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    if-ge v4, v8, :cond_5

    .line 173
    .line 174
    aget-object v12, v11, v4

    .line 175
    .line 176
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Set;

    .line 212
    .line 213
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v8, "level"

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Set;

    .line 252
    .line 253
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    const/4 v4, 0x2

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {p1, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_4

    .line 310
    :catch_0
    move-exception v4

    .line 311
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "Failed to get profile levels. media codec:%s mimeType:%s outputFormat:%s"

    .line 316
    .line 317
    invoke-static {v0, v1, v8, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "check_and_adjust_output_format_error"

    .line 322
    .line 323
    invoke-static {v0, v1, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, p1, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    new-instance v4, LX/GZt;

    .line 334
    .line 335
    invoke-direct {v4, v6, v0}, LX/GZt;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "name"

    .line 343
    .line 344
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catch_1
    move-exception v5

    .line 353
    invoke-static {v6, p1}, LX/Gmu;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "encoder_init_error_details"

    .line 358
    .line 359
    invoke-static {v0, v1, v5}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    move-object v4, v5

    .line 367
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 368
    .line 369
    invoke-static {v4}, LX/Gmu;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "encoder_codec_exception_details"

    .line 374
    .line 375
    invoke-static {v0, v1, v5}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, LX/MeW;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/RuntimeException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_8
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    :catch_2
    move-exception v1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v4, LX/G2Q;

    .line 390
    .line 391
    invoke-direct {v4, v0, v1}, LX/G2Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_0

    .line 395
    .line 396
    invoke-static {v6, p1}, LX/Gmu;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "details"

    .line 401
    .line 402
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :goto_6
    return-object v4
    .line 408
    .line 409
.end method

.method public final A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/GZt;
    .locals 9

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    invoke-static {p3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 8
    .line 9
    if-ge v0, v6, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v1, LX/Gr4;->A00:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v1, "blacklisted_decoders_4.2"

    .line 60
    .line 61
    invoke-static {v1, v8}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    if-eqz v8, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    .line 78
    :try_start_1
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v1, "max-input-size"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v3, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :cond_4
    :try_start_3
    new-instance v2, LX/GZt;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, LX/GZt;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    .line 101
    .line 102
    :try_start_4
    iget-object v1, v2, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :catch_0
    :try_start_5
    move-exception v7

    .line 109
    invoke-static {v3, p1}, LX/Gmu;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "decoder_init_error_details"

    .line 114
    .line 115
    invoke-static {v1, v2, v7}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/G2P;

    .line 127
    .line 128
    invoke-direct {v1, v3, v2, v7}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    :catch_1
    :try_start_6
    move-exception v3

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, LX/G2P;

    .line 138
    .line 139
    invoke-direct {v1, v8, v2, v3}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v7, v5, v3}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "MediaCodecFactory"

    .line 151
    .line 152
    const-string v1, "no decoder found %s, block list %s"

    .line 153
    .line 154
    invoke-static {v2, v1, v3}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "No decoder can be found"

    .line 158
    .line 159
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 164
    :catch_2
    move-exception v2

    .line 165
    instance-of v1, v2, LX/G2P;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, LX/G2P;

    .line 171
    .line 172
    iget-object v0, v0, LX/G2P;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    if-gt v4, v6, :cond_9

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    move v0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_3
    return-object v2

    .line 185
    :cond_8
    const-string v0, "Method either return a codec or throw an init exception"

    .line 186
    .line 187
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    throw v2
    .line 192
    .line 193
    .line 194
    .line 195
.end method
