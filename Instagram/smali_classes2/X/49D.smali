.class public final LX/49D;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:LX/2qr;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0hc;LX/2qr;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x12a

    .line 1
    .line 2
    iput-object p2, p0, LX/49D;->A01:LX/2qr;

    .line 3
    .line 4
    iput-object p3, p0, LX/49D;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/49D;->A00:LX/0hc;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/49D;->A01:LX/2qr;

    .line 3
    .line 4
    iget-object v0, v1, LX/49D;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/2qr;->A00(LX/2qr;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v10, v1, LX/49D;->A00:LX/0hc;

    .line 10
    .line 11
    iget-object v5, v6, LX/2qr;->A04:Ljava/io/File;

    .line 12
    .line 13
    iget-object v8, v6, LX/2qr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v9, LX/3Db;

    .line 53
    .line 54
    invoke-direct {v9, v0}, LX/3Db;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, v9, LX/3Db;->A00:I

    .line 58
    .line 59
    const/high16 v15, 0x44800000    # 1024.0f

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-wide v0, v9, LX/3Db;->A03:J

    .line 65
    .line 66
    sub-long v13, v16, v0

    .line 67
    .line 68
    sget-wide v11, LX/JrW;->A00:J

    .line 69
    .line 70
    cmp-long v0, v13, v11

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget v12, v9, LX/3Db;->A01:I

    .line 75
    .line 76
    iget-object v1, v9, LX/3Db;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/lit8 v0, v0, 0xa

    .line 83
    .line 84
    add-int/2addr v0, v12

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/Mq9;

    .line 94
    .line 95
    if-nez v11, :cond_1

    .line 96
    .line 97
    new-instance v11, LX/Mq9;

    .line 98
    .line 99
    invoke-direct {v11, v12, v1}, LX/Mq9;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget v0, v11, LX/Mq9;->A00:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v11, LX/Mq9;->A00:I

    .line 110
    .line 111
    iget-wide v0, v9, LX/3Db;->A02:J

    .line 112
    .line 113
    long-to-float v13, v0

    .line 114
    div-float/2addr v13, v15

    .line 115
    iget-wide v0, v11, LX/Mq9;->A03:J

    .line 116
    .line 117
    long-to-float v12, v0

    .line 118
    add-float/2addr v12, v13

    .line 119
    float-to-long v0, v12

    .line 120
    iput-wide v0, v11, LX/Mq9;->A03:J

    .line 121
    .line 122
    iget-object v0, v9, LX/3Db;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, v9, LX/3Db;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-nez v1, :cond_0

    .line 135
    .line 136
    iget-object v1, v9, LX/3Db;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/Mq9;

    .line 149
    .line 150
    if-eqz v11, :cond_0

    .line 151
    .line 152
    iget v0, v11, LX/Mq9;->A01:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v11, LX/Mq9;->A01:I

    .line 157
    .line 158
    iget-wide v0, v9, LX/3Db;->A02:J

    .line 159
    .line 160
    long-to-float v12, v0

    .line 161
    div-float/2addr v12, v15

    .line 162
    iget-wide v0, v11, LX/Mq9;->A04:J

    .line 163
    .line 164
    long-to-float v9, v0

    .line 165
    add-float/2addr v9, v12

    .line 166
    float-to-long v0, v9

    .line 167
    iput-wide v0, v11, LX/Mq9;->A04:J

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "tmp_logger_clean"

    .line 175
    .line 176
    new-instance v11, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v3, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    invoke-direct {v3, v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/JrW;->A01:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Ljava/io/BufferedWriter;

    .line 199
    .line 200
    invoke-direct {v12, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->newLine()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v11, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object v12, v2

    .line 227
    :goto_2
    :try_start_4
    const-string v9, "IgCacheLoggerImpl"

    .line 228
    .line 229
    const-string v3, "IOException when re writing logs into new file: %s. Error: %s"

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v9, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    .line 246
    :goto_3
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    :cond_6
    if-eqz v12, :cond_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    :try_start_6
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    .line 259
    .line 260
    :catch_2
    :cond_7
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    .line 262
    .line 263
    :catch_3
    :try_start_8
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Mq9;

    .line 289
    .line 290
    iget v0, v0, LX/Mq9;->A00:I

    .line 291
    .line 292
    if-lez v0, :cond_8

    .line 293
    .line 294
    const-string v1, "ig_cache_stats"

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Mq9;

    .line 301
    .line 302
    iget-object v0, v0, LX/Mq9;->A05:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v0, "cache_type"

    .line 309
    .line 310
    invoke-virtual {v4, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v11, "source"

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Mq9;

    .line 320
    .line 321
    iget v1, v0, LX/Mq9;->A02:I

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-ne v1, v0, :cond_9

    .line 325
    .line 326
    const-string v0, "on_screen"

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v4, v11, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v11, "kb_used"

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Mq9;

    .line 338
    .line 339
    iget-wide v0, v0, LX/Mq9;->A04:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v11, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "items_used"

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/Mq9;

    .line 355
    .line 356
    iget v0, v0, LX/Mq9;->A01:I

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v11, "kb_stored"

    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/Mq9;

    .line 372
    .line 373
    iget-wide v0, v0, LX/Mq9;->A03:J

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v11, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "items_stored"

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/Mq9;

    .line 389
    .line 390
    iget v0, v0, LX/Mq9;->A00:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_9
    if-nez v1, :cond_a

    .line 411
    .line 412
    const-string v0, "off_screen"

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_a
    const-string/jumbo v0, "undefined"

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    const/16 v0, 0x64

    .line 420
    .line 421
    if-le v3, v0, :cond_c

    .line 422
    .line 423
    const-string v0, "ig_cache_stats_overflow"

    .line 424
    .line 425
    invoke-static {v0, v2}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v1, "events_reported"

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 443
    .line 444
    .line 445
    :cond_c
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 449
    :catchall_1
    move-exception v1

    .line 450
    move-object v9, v12

    .line 451
    :goto_6
    :try_start_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 458
    .line 459
    .line 460
    :cond_d
    if-eqz v9, :cond_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 461
    .line 462
    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 463
    .line 464
    .line 465
    :catch_4
    :cond_e
    :try_start_c
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 466
    .line 467
    .line 468
    :catch_5
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move-object v2, v7

    .line 471
    goto :goto_8

    .line 472
    :catch_6
    move-exception v0

    .line 473
    move-object v2, v7

    .line 474
    goto :goto_7

    .line 475
    :catch_7
    move-exception v0

    .line 476
    :goto_7
    :try_start_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 477
    .line 478
    .line 479
    const-string v4, "IgCacheLoggerImpl"

    .line 480
    .line 481
    const-string v3, "IOException when reading logs at CacheLoggerUtil. File: %s. Error found: %s"

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-eqz v2, :cond_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 499
    .line 500
    :try_start_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 501
    .line 502
    .line 503
    goto :goto_9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    :goto_8
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 508
    .line 509
    .line 510
    :catch_8
    :cond_f
    throw v0

    .line 511
    :catch_9
    :cond_10
    :goto_9
    iget-object v3, v6, LX/2qr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-lez v0, :cond_11

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    const-string v0, "ig_cache_report_loss"

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "count"

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 548
    .line 549
    .line 550
    :cond_11
    return-void
    .line 551
    .line 552
.end method
