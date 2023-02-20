.class public final LX/1NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/1NQ;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1NP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1NP;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final Anz(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v4, v0, [Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "RecentPendingMedia.json"

    .line 5
    .line 6
    new-instance v5, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v3, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    new-instance v0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljava/io/BufferedWriter;

    .line 30
    .line 31
    :goto_0
    new-instance v6, Ljava/io/PrintWriter;

    .line 32
    .line 33
    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    :try_start_1
    iget-object v7, p0, LX/1NP;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 45
    .line 46
    iget-object v0, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v1, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance v0, LX/BYR;

    .line 93
    .line 94
    invoke-direct {v0}, LX/BYR;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 125
    .line 126
    invoke-static {v0}, LX/2n3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_4
    invoke-static {v6, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    const/4 v8, 0x0

    .line 192
    aput-object v5, v4, v8

    .line 193
    .line 194
    const-string v0, "IngestionLogcat.txt"

    .line 195
    .line 196
    new-instance v5, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "logcat -d -v threadtime,year,zone -e codec|ffmpeg|libEGL|muxer|openGL|VideoIngestionStep"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 222
    :try_start_7
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x2000

    .line 226
    .line 227
    new-array v1, v0, [B

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_6
    if-ltz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v6, v1, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    :cond_4
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 247
    .line 248
    .line 249
    move-object v7, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 250
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 254
    :catchall_2
    move-exception v1

    .line 255
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :try_start_b
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 261
    :catchall_4
    move-exception v1

    .line 262
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    :try_start_d
    invoke-static {v6, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 268
    :catch_1
    move-exception v1

    .line 269
    :try_start_e
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    if-eqz v7, :cond_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 277
    .line 278
    .line 279
    :cond_5
    aput-object v5, v4, v9

    .line 280
    .line 281
    const-string v0, "RecentUploadAttemptErrors.json"

    .line 282
    .line 283
    new-instance v3, Ljava/io/File;

    .line 284
    .line 285
    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :try_start_f
    sget-object v5, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    const/16 v2, 0x2000

    .line 291
    .line 292
    new-instance v0, Ljava/io/FileOutputStream;

    .line 293
    .line 294
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 298
    .line 299
    invoke-direct {v1, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 300
    .line 301
    .line 302
    instance-of v0, v1, Ljava/io/BufferedWriter;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    check-cast v1, Ljava/io/BufferedWriter;

    .line 307
    .line 308
    :goto_8
    new-instance v2, Ljava/io/PrintWriter;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_6
    new-instance v0, Ljava/io/BufferedWriter;

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 317
    .line 318
    .line 319
    move-object v1, v0

    .line 320
    goto :goto_8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 321
    :goto_9
    :try_start_10
    sget-object v0, LX/D6C;->A00:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-static {v0}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 340
    .line 341
    .line 342
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    goto :goto_a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 346
    :catchall_6
    move-exception v1

    .line 347
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 348
    :catchall_7
    move-exception v0

    .line 349
    :try_start_13
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 353
    :catch_2
    move-exception v1

    .line 354
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    const/4 v0, 0x2

    .line 360
    aput-object v3, v4, v0

    .line 361
    .line 362
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v0, 0x10

    .line 377
    .line 378
    if-ge v1, v0, :cond_7

    .line 379
    .line 380
    const/16 v1, 0x10

    .line 381
    .line 382
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/io/File;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_8
    return-object v3

    .line 416
    :catchall_8
    move-exception v0

    .line 417
    if-eqz v7, :cond_9

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 420
    .line 421
    .line 422
    :cond_9
    throw v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final Bc8(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
