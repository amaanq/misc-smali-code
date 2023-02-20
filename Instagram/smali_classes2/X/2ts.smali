.class public final LX/2ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/2ts;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ts;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ts;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2ts;->A04:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2ts;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/2ts;->A00:I

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2ts;->A06:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static A00()LX/2ts;
    .locals 2

    .line 0
    sget-object v0, LX/2ts;->A0A:LX/2ts;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/2ts;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/2ts;->A0A:LX/2ts;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2ts;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2ts;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2ts;->A0A:LX/2ts;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/2ts;->A0A:LX/2ts;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A01(Landroid/net/LocalSocket;LX/2ts;LX/L3R;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    new-array v7, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget v13, v5, LX/L3R;->A01:I

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v13, v6, :cond_0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    :cond_0
    iget v1, v5, LX/L3R;->A00:I

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v1, v6, :cond_1

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v12, "Content-Length"

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v14, v5, LX/L3R;->A02:LX/2eL;

    .line 50
    .line 51
    check-cast v14, LX/2eK;

    .line 52
    .line 53
    iget-wide v0, v14, LX/2eK;->A01:J

    .line 54
    .line 55
    const-wide/16 v10, -0x1

    .line 56
    .line 57
    cmp-long v8, v0, v10

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    iget-object v0, v14, LX/2eK;->A03:LX/1io;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1io;->AJG()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_3
    const-wide/16 v10, 0x1

    .line 68
    .line 69
    sub-long/2addr v0, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    int-to-long v0, v1

    .line 72
    :goto_0
    const/4 v8, 0x3

    .line 73
    new-array v8, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v15

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v8, v10

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    iget-object v10, v5, LX/L3R;->A02:LX/2eL;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    check-cast v11, LX/2eK;

    .line 94
    .line 95
    iget-wide v0, v11, LX/2eK;->A01:J

    .line 96
    .line 97
    const-wide/16 v14, -0x1

    .line 98
    .line 99
    cmp-long v13, v0, v14

    .line 100
    .line 101
    if-nez v13, :cond_5

    .line 102
    .line 103
    iget-object v0, v11, LX/2eK;->A03:LX/1io;

    .line 104
    .line 105
    invoke-interface {v0}, LX/1io;->AJG()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v8, v16

    .line 114
    .line 115
    const-string v0, "bytes %d-%d/%d"

    .line 116
    .line 117
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Content-Range"

    .line 122
    .line 123
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v8, v11, LX/2eK;->A03:LX/1io;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    const-string v1, "Accept-Ranges"

    .line 130
    .line 131
    const-string v0, "bytes"

    .line 132
    .line 133
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v10, v5, LX/L3R;->A02:LX/2eL;

    .line 137
    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, LX/2eK;

    .line 140
    .line 141
    iget-object v8, v11, LX/2eK;->A03:LX/1io;

    .line 142
    .line 143
    :goto_2
    invoke-interface {v8}, LX/1io;->AJG()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v5, LX/L3R;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v10}, LX/2eM;->AVu()[LX/3CD;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    array-length v13, v14

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    if-ge v12, v13, :cond_7

    .line 165
    .line 166
    aget-object v15, v14, v12

    .line 167
    .line 168
    iget-object v0, v15, LX/3CD;->A00:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "x-fb-video-livetrace-"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v15, LX/3CD;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-boolean v0, v5, LX/L3R;->A03:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v10}, LX/2eM;->AVu()[LX/3CD;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    array-length v12, v13

    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_4
    if-ge v10, v12, :cond_9

    .line 202
    .line 203
    aget-object v14, v13, v10

    .line 204
    .line 205
    iget-object v0, v14, LX/3CD;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v14, LX/3CD;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-object v0, v11, LX/2eK;->A02:LX/2w1;

    .line 229
    .line 230
    iget v1, v0, LX/2w1;->A02:I

    .line 231
    .line 232
    const/16 v0, 0xc8

    .line 233
    .line 234
    if-lt v1, v0, :cond_a

    .line 235
    .line 236
    const/16 v0, 0x12b

    .line 237
    .line 238
    if-le v1, v0, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "status-code"

    .line 245
    .line 246
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ": "

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "\r\n"

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    array-length v0, v1

    .line 312
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_d
    :goto_6
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v6, :cond_e

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-virtual {v3, v7, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p1

    .line 336
    .line 337
    iget v1, v0, LX/2ts;->A00:I

    .line 338
    .line 339
    if-eq v1, v6, :cond_d

    .line 340
    .line 341
    const v0, 0x8000

    .line 342
    .line 343
    .line 344
    div-int/2addr v0, v1

    .line 345
    int-to-long v0, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 347
    .line 348
    .line 349
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :catch_0
    move-exception v10

    .line 351
    :try_start_3
    const-string v9, "LocalSocketVideoProxy"

    .line 352
    .line 353
    const-string v8, "%s"

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    new-array v1, v0, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v1, v11

    .line 363
    .line 364
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v9, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 373
    .line 374
    .line 375
    goto :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object v3, v2

    .line 380
    :goto_7
    :try_start_4
    invoke-static {v0}, LX/2ts;->A04(Ljava/io/IOException;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v5, LX/L3R;->A02:LX/2eL;

    .line 384
    .line 385
    check-cast v0, LX/2eK;

    .line 386
    .line 387
    iget-object v0, v0, LX/2eK;->A04:LX/2tL;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/2tL;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    .line 391
    .line 392
    :goto_8
    move-object/from16 v0, p0

    .line 393
    .line 394
    invoke-static {v0, v4}, LX/2ts;->A02(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 398
    .line 399
    .line 400
    :catch_3
    if-eqz v2, :cond_f

    .line 401
    .line 402
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 403
    .line 404
    .line 405
    :catch_4
    :cond_f
    if-eqz v3, :cond_10

    .line 406
    .line 407
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 408
    .line 409
    .line 410
    :catch_5
    :cond_10
    return-void

    .line 411
    :catchall_0
    move-exception v1

    .line 412
    goto :goto_9

    .line 413
    :catchall_1
    move-exception v1

    .line 414
    move-object v3, v2

    .line 415
    :goto_9
    move-object/from16 v0, p0

    .line 416
    .line 417
    invoke-static {v0, v4}, LX/2ts;->A02(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 421
    .line 422
    .line 423
    :catch_6
    if-eqz v2, :cond_11

    .line 424
    .line 425
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 426
    .line 427
    .line 428
    :catch_7
    :cond_11
    if-eqz v3, :cond_12

    .line 429
    .line 430
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 431
    .line 432
    .line 433
    :catch_8
    :cond_12
    throw v1
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method

.method public static A02(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v2, v1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p0, v2, v0

    .line 8
    .line 9
    const-string v3, "LocalSocketVideoProxy"

    .line 10
    .line 11
    const-string v0, "Disconnecting url: %s local socket %s"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Error trying to close server connection"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    return-void
    .line 34
    .line 35
.end method

.method public static A03(Ljava/io/BufferedReader;Ljava/util/Map;)V
    .locals 4

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static A04(Ljava/io/IOException;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Broken pipe"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-string v1, "LocalSocketVideoProxy"

    .line 23
    .line 24
    const-string v0, "%s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ts;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized A06(Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LX/2ts;->A09:J

    .line 8
    .line 9
    sub-long v5, v3, v0

    .line 10
    .line 11
    const-wide/16 v1, 0xbb8

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/2ts;->A06:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, LX/L8y;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/L8y;-><init>(LX/2ts;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "LocalSocketVideoProxy_reset"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, LX/2ts;->A09:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/2ts;->A08:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2ts;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
.end method
