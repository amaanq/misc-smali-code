.class public final LX/Hem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GxF;


# direct methods
.method public constructor <init>(LX/GxF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hem;->A00:LX/GxF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    :try_start_0
    move-object/from16 v27, p0

    .line 1
    .line 2
    move-object/from16 v0, v27

    .line 3
    .line 4
    iget-object v0, v0, LX/Hem;->A00:LX/GxF;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v1, v0, LX/GxF;->A0O:LX/I6t;

    .line 8
    .line 9
    invoke-interface {v1}, LX/I6t;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LX/GxF;->A0C:LX/I7k;

    .line 13
    .line 14
    iget-object v3, v0, LX/GxF;->A05:LX/GgB;

    .line 15
    .line 16
    check-cast v6, LX/HDu;

    .line 17
    .line 18
    iget-object v7, v6, LX/HDu;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v1, 0x810a5d00001675L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v5, v6, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v8, LX/F4Q;

    .line 42
    .line 43
    invoke-direct {v8, v7}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v5, v7}, LX/GIp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, LX/I4I;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v10, "media_upload_flow_start"

    .line 63
    .line 64
    invoke-static {v8, v1, v2}, LX/F0V;->A05(LX/I4I;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static/range {v8 .. v13}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    :try_start_3
    move-exception v7

    .line 73
    const-string v1, "share type: "

    .line 74
    .line 75
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v2, 0x1

    .line 88
    const-string v1, "videolite_event_err_start"

    .line 89
    .line 90
    invoke-static {v1, v5, v2, v7}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v1, v6, LX/HDu;->A08:LX/I7f;

    .line 94
    .line 95
    invoke-interface {v1, v3}, LX/I7f;->DMC(LX/GgB;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, LX/GgB;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v3, LX/GgB;->A0A:LX/Gnk;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    iget-object v2, v6, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 109
    .line 110
    invoke-static {v1, v2}, LX/Gwu;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    iget-object v12, v0, LX/GxF;->A0J:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v12, v1}, LX/3zZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 134
    .line 135
    iget-object v1, v0, LX/GxF;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 136
    .line 137
    iput-object v1, v0, LX/GxF;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 138
    .line 139
    iput-object v1, v0, LX/GxF;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object v1, v5

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    if-nez v1, :cond_4

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    new-array v3, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iget-object v1, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v3, v2, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    iget-object v1, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v3, v2, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    iget-object v1, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v3, v2

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    aput-object v5, v3, v1

    .line 199
    .line 200
    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s"

    .line 201
    .line 202
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LX/G7O;

    .line 207
    .line 208
    invoke-direct {v2, v1}, LX/G7O;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "media uploader validation error"

    .line 212
    .line 213
    new-instance v3, LX/Hth;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, LX/Hth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    const-string v2, "data source validation error"

    .line 220
    .line 221
    iget-object v1, v6, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    const-string v1, "All data sources are null"

    .line 226
    .line 227
    invoke-static {v1}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, LX/Hth;

    .line 232
    .line 233
    invoke-direct {v3, v2, v1}, LX/Hth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    throw v3

    .line 237
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A()V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v7, v0, LX/GxF;->A04:LX/GrL;

    .line 241
    .line 242
    iget-object v2, v0, LX/GxF;->A0L:LX/GrZ;

    .line 243
    .line 244
    iget-object v9, v0, LX/GxF;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    new-instance v1, LX/Gen;

    .line 247
    .line 248
    invoke-direct {v1, v2, v7, v3, v9}, LX/Gen;-><init>(LX/GrZ;LX/GrL;LX/GgB;Ljava/util/concurrent/ExecutorService;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, LX/GxF;->A09:LX/Gen;

    .line 252
    .line 253
    iget-object v5, v0, LX/GxF;->A0B:LX/Gj9;

    .line 254
    .line 255
    check-cast v5, LX/FZH;

    .line 256
    .line 257
    iget-object v1, v5, LX/FZH;->A00:LX/HV7;

    .line 258
    .line 259
    iget-object v6, v1, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    const-wide v1, 0x810c1b00011b6fL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    invoke-static {v0}, LX/GxF;->A02(LX/GxF;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/GxF;->A03(LX/GxF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    .line 277
    .line 278
    :cond_6
    :try_start_4
    iget-object v15, v0, LX/GxF;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 279
    .line 280
    if-eqz v15, :cond_c

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    iget-object v14, v3, LX/GgB;->A08:LX/I4M;

    .line 284
    .line 285
    iget-object v8, v5, LX/FZH;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 286
    .line 287
    iget-boolean v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    const-wide v1, 0x810880000d1192L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    :cond_7
    const/16 v16, 0x0

    .line 305
    .line 306
    :cond_8
    iget-boolean v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    const-wide v1, 0x810880000e1193L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v17, 0x1

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    :cond_9
    const/16 v17, 0x0

    .line 324
    .line 325
    :cond_a
    iget-boolean v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    const-wide v1, 0x810880000d1192L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    const-wide v1, 0x810f1c000020d7L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    :cond_b
    const/16 v18, 0x0

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    iget-object v2, v3, LX/GgB;->A08:LX/I4M;

    .line 357
    .line 358
    iget-object v1, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 359
    .line 360
    invoke-static {v2, v1}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_6

    .line 365
    :cond_d
    :goto_5
    invoke-static/range {v13 .. v18}, LX/Gja;->A00(LX/I4M;LX/I4M;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/F4d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_6
    iput-object v1, v0, LX/GxF;->A01:LX/F4d;

    .line 370
    .line 371
    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :catch_0
    move-exception v6

    .line 373
    :try_start_5
    iget-object v4, v3, LX/GgB;->A06:LX/GS2;

    .line 374
    .line 375
    const-string v2, "videolite-video-upload"

    .line 376
    .line 377
    const-string v1, "MediaMetadata extraction failed"

    .line 378
    .line 379
    invoke-static {v4, v6, v2, v1}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    iget-object v1, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    iget-object v6, v7, LX/GrL;->A04:Ljava/util/Map;

    .line 397
    .line 398
    const-string v1, "video_alias_file_path"

    .line 399
    .line 400
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v1, "file_size"

    .line 408
    .line 409
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v1, "original_file_size"

    .line 413
    .line 414
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, LX/GxF;->A01:LX/F4d;

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    iget v1, v4, LX/F4d;->A04:I

    .line 422
    .line 423
    int-to-long v1, v1

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v1, "source_width"

    .line 429
    .line 430
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget v1, v4, LX/F4d;->A02:I

    .line 434
    .line 435
    int-to-long v1, v1

    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const-string v1, "source_height"

    .line 441
    .line 442
    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-wide v1, v4, LX/F4d;->A05:J

    .line 446
    .line 447
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v1, "source_bit_rate"

    .line 452
    .line 453
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget v1, v4, LX/F4d;->A03:I

    .line 457
    .line 458
    int-to-long v1, v1

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v1, "source_rotation_angle"

    .line 464
    .line 465
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-wide v1, v4, LX/F4d;->A06:J

    .line 469
    .line 470
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const-string v11, "original_video_duration"

    .line 475
    .line 476
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v13, v4, LX/F4d;->A09:Ljava/lang/String;

    .line 480
    .line 481
    const-string v11, "orig_audio_codec"

    .line 482
    .line 483
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v13, v4, LX/F4d;->A0A:Ljava/lang/String;

    .line 487
    .line 488
    const-string v11, "orig_video_codec"

    .line 489
    .line 490
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-boolean v11, v4, LX/F4d;->A0I:Z

    .line 494
    .line 495
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const-string v11, "has_audio_track"

    .line 500
    .line 501
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v13, v4, LX/F4d;->A0C:Ljava/lang/String;

    .line 505
    .line 506
    const-string v11, "media_source_attribution"

    .line 507
    .line 508
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const/16 v4, 0x48

    .line 516
    .line 517
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v4, "original_photo_width"

    .line 525
    .line 526
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_e

    .line 531
    .line 532
    const-string v4, "original_photo_height"

    .line 533
    .line 534
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_e

    .line 539
    .line 540
    const-string v4, "generated_video_width"

    .line 541
    .line 542
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v4, "generated_video_height"

    .line 546
    .line 547
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_e
    iput-wide v1, v7, LX/GrL;->A01:J

    .line 551
    .line 552
    :cond_f
    iget-object v1, v0, LX/GxF;->A0F:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    packed-switch v1, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    const-string v2, "RECOVERY_SUCCESS"

    .line 562
    .line 563
    :goto_8
    const-string v1, "crash_recovery_mode"

    .line 564
    .line 565
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v2, LX/HDs;

    .line 569
    .line 570
    invoke-direct {v2, v0}, LX/HDs;-><init>(LX/GxF;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v3, LX/GgB;->A0K:Ljava/util/List;

    .line 574
    .line 575
    new-instance v22, LX/HDt;

    .line 576
    .line 577
    move-object/from16 v1, v22

    .line 578
    .line 579
    invoke-direct {v1, v2, v9}, LX/HDt;-><init>(LX/I4Q;Ljava/util/concurrent/ExecutorService;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :pswitch_0
    const-string v2, "NO_RECORD"

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :pswitch_1
    const-string v2, "RECOVERY_FAILED"

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :goto_9
    if-nez v6, :cond_26

    .line 590
    .line 591
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-object v1, v5, LX/FZH;->A01:LX/Gvm;

    .line 596
    .line 597
    invoke-virtual {v1}, LX/Gvm;->A05()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_23

    .line 602
    .line 603
    iget-object v1, v0, LX/GxF;->A0E:Ljava/io/File;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v1, "video/mp4"

    .line 610
    .line 611
    invoke-static {v2, v1}, LX/F4i;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v10, "video"

    .line 616
    .line 617
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v2, 0x1

    .line 622
    if-nez v1, :cond_10

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    :cond_10
    iget-object v1, v0, LX/GxF;->A01:LX/F4d;

    .line 626
    .line 627
    if-eqz v1, :cond_22

    .line 628
    .line 629
    if-eqz v2, :cond_22

    .line 630
    .line 631
    iget-object v5, v3, LX/GgB;->A0G:LX/Ge9;

    .line 632
    .line 633
    iget-object v4, v0, LX/GxF;->A0P:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v2, v0, LX/GxF;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 636
    .line 637
    iget-object v1, v0, LX/GxF;->A0K:LX/I4I;

    .line 638
    .line 639
    new-instance v8, LX/Ga4;

    .line 640
    .line 641
    move-object v13, v8

    .line 642
    move-object v14, v1

    .line 643
    move-object v15, v2

    .line 644
    move-object/from16 v16, v7

    .line 645
    .line 646
    move-object/from16 v17, v3

    .line 647
    .line 648
    move-object/from16 v18, v5

    .line 649
    .line 650
    move-object/from16 v19, v4

    .line 651
    .line 652
    invoke-direct/range {v13 .. v19}, LX/Ga4;-><init>(LX/I4I;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GrL;LX/GgB;LX/Ge9;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-object v8, v0, LX/GxF;->A0A:LX/Ga4;

    .line 656
    .line 657
    iget-object v1, v0, LX/GxF;->A01:LX/F4d;

    .line 658
    .line 659
    move-object/from16 v26, v1

    .line 660
    .line 661
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v7, v8, LX/Ga4;->A03:LX/GgB;

    .line 666
    .line 667
    iget-object v5, v7, LX/GgB;->A0F:LX/Go3;

    .line 668
    .line 669
    if-nez v5, :cond_11

    .line 670
    .line 671
    const-string v1, "VideoUploadSettingsParams should not be null"

    .line 672
    .line 673
    new-instance v3, Ljava/lang/Exception;

    .line 674
    .line 675
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_a
    move-object/from16 v1, v22

    .line 679
    .line 680
    invoke-interface {v1, v3}, LX/I4Q;->CHD(Ljava/lang/Exception;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_16

    .line 684
    .line 685
    :cond_11
    iget-object v11, v8, LX/Ga4;->A05:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_12

    .line 692
    .line 693
    const-string v2, "composer_session_id"

    .line 694
    .line 695
    invoke-virtual {v1, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_12
    iget-object v3, v8, LX/Ga4;->A02:LX/GrL;

    .line 699
    .line 700
    move-object/from16 v2, v26

    .line 701
    .line 702
    invoke-static {v12, v2, v3, v7}, LX/Go3;->A00(Landroid/content/Context;LX/F4d;LX/GrL;LX/GgB;)Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v21

    .line 706
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/16 v2, 0x28

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const-string v2, "battery"

    .line 717
    .line 718
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v14, ""

    .line 722
    .line 723
    const-string v2, "quality"

    .line 724
    .line 725
    invoke-virtual {v4, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    iget-object v12, v5, LX/Go3;->A01:Ljava/lang/String;

    .line 729
    .line 730
    const-string v2, "source_type"

    .line 731
    .line 732
    invoke-virtual {v4, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-wide v2, v5, LX/Go3;->A00:J

    .line 736
    .line 737
    move-wide/from16 v24, v2

    .line 738
    .line 739
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v2, "target_id"

    .line 744
    .line 745
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-static {}, LX/Gsl;->A00()Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v20

    .line 752
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const-string v3, "ig_dummy"

    .line 757
    .line 758
    const-string v2, "network_connection_name"

    .line 759
    .line 760
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string v2, "download_bandwidth_connection_quality"

    .line 764
    .line 765
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v2, "download_latency_connection_quality"

    .line 769
    .line 770
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, LX/10o;->A01()D

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    const-wide/16 v17, 0x0

    .line 782
    .line 783
    cmpg-double v2, v5, v17

    .line 784
    .line 785
    if-ltz v2, :cond_14

    .line 786
    .line 787
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 788
    .line 789
    mul-double/2addr v5, v15

    .line 790
    cmpl-double v2, v5, v17

    .line 791
    .line 792
    if-lez v2, :cond_14

    .line 793
    .line 794
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, LX/10o;->A01()D

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    cmpg-double v2, v5, v17

    .line 803
    .line 804
    if-gez v2, :cond_13

    .line 805
    .line 806
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_13
    mul-double/2addr v5, v15

    .line 810
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v2, "download_bandwidth"

    .line 815
    .line 816
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_14
    iget-object v6, v8, LX/Ga4;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    if-eqz v6, :cond_17

    .line 823
    .line 824
    sget-object v13, LX/3zS;->A04:LX/3zS;

    .line 825
    .line 826
    invoke-static {v13, v6}, LX/Gwu;->A03(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v6, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3zS;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_1b

    .line 837
    .line 838
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 839
    .line 840
    invoke-static {v3, v6}, LX/Gwu;->A03(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v6, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3zS;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_1b

    .line 851
    .line 852
    invoke-static {v13, v6}, LX/GxN;->A00(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_1b

    .line 857
    .line 858
    invoke-static {v3, v6}, LX/GxN;->A00(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_1b

    .line 863
    .line 864
    invoke-virtual {v6, v13, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v2, :cond_15

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    goto :goto_c

    .line 872
    :cond_15
    invoke-virtual {v6, v13, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2, v5}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    :goto_c
    invoke-virtual {v6, v3, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-nez v2, :cond_16

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_16
    invoke-virtual {v6, v3, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2, v5}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    goto :goto_e

    .line 896
    :goto_d
    const/4 v13, 0x0

    .line 897
    :goto_e
    if-eqz v15, :cond_1c

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_17
    iget-object v13, v7, LX/GgB;->A0A:LX/Gnk;

    .line 901
    .line 902
    if-eqz v13, :cond_19

    .line 903
    .line 904
    iget-object v3, v13, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 905
    .line 906
    if-eqz v3, :cond_19

    .line 907
    .line 908
    sget-object v2, LX/3zS;->A04:LX/3zS;

    .line 909
    .line 910
    invoke-static {v2, v3}, LX/GxN;->A01(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_18

    .line 915
    .line 916
    sget-object v2, LX/3zS;->A02:LX/3zS;

    .line 917
    .line 918
    invoke-static {v2, v3}, LX/GxN;->A01(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1a

    .line 923
    .line 924
    :cond_18
    :goto_f
    iget-object v3, v7, LX/GgB;->A04:LX/Gpc;

    .line 925
    .line 926
    iget-object v2, v3, LX/Gpc;->A0A:LX/I6P;

    .line 927
    .line 928
    invoke-interface {v2}, LX/I6P;->AGR()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_1b

    .line 933
    .line 934
    iget-object v2, v3, LX/Gpc;->A09:LX/I5r;

    .line 935
    .line 936
    invoke-interface {v2}, LX/I5r;->AGR()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_1b

    .line 941
    .line 942
    iget-wide v2, v7, LX/GgB;->A01:J

    .line 943
    .line 944
    const-wide/16 v15, 0x0

    .line 945
    .line 946
    cmp-long v13, v2, v15

    .line 947
    .line 948
    if-gtz v13, :cond_1b

    .line 949
    .line 950
    invoke-static {v7}, LX/GxN;->A05(LX/GgB;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_1b

    .line 955
    .line 956
    const/4 v5, 0x1

    .line 957
    goto :goto_11

    .line 958
    :cond_19
    iget-wide v2, v7, LX/GgB;->A01:J

    .line 959
    .line 960
    const-wide/16 v16, 0x0

    .line 961
    .line 962
    cmp-long v15, v2, v16

    .line 963
    .line 964
    if-gez v15, :cond_18

    .line 965
    .line 966
    iget-wide v2, v7, LX/GgB;->A00:J

    .line 967
    .line 968
    cmp-long v15, v2, v16

    .line 969
    .line 970
    if-gez v15, :cond_18

    .line 971
    .line 972
    if-eqz v13, :cond_1b

    .line 973
    .line 974
    :cond_1a
    iget-object v3, v13, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 975
    .line 976
    if-eqz v3, :cond_1b

    .line 977
    .line 978
    sget-object v2, LX/3zS;->A04:LX/3zS;

    .line 979
    .line 980
    invoke-static {v2, v3}, LX/GxN;->A00(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_18

    .line 985
    .line 986
    sget-object v2, LX/3zS;->A02:LX/3zS;

    .line 987
    .line 988
    invoke-static {v2, v3}, LX/GxN;->A00(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_1b

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :goto_10
    iget-wide v2, v15, LX/3zW;->A02:J

    .line 996
    .line 997
    const-wide/16 v18, 0x0

    .line 998
    .line 999
    cmp-long v16, v2, v18

    .line 1000
    .line 1001
    if-gtz v16, :cond_1b

    .line 1002
    .line 1003
    iget-object v3, v15, LX/3zW;->A03:LX/3zT;

    .line 1004
    .line 1005
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v16

    .line 1011
    cmp-long v2, v16, v18

    .line 1012
    .line 1013
    if-lez v2, :cond_1c

    .line 1014
    .line 1015
    :cond_1b
    :goto_11
    invoke-static {v6, v7}, LX/GxN;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    xor-int/lit8 v13, v2, 0x1

    .line 1020
    .line 1021
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    const-string v2, "transmuxing_eligible"

    .line 1030
    .line 1031
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const-string v2, "transcoding_required"

    .line 1039
    .line 1040
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const-string v13, "upload_settings_version"

    .line 1048
    .line 1049
    const-string v2, "v0.1"

    .line 1050
    .line 1051
    invoke-virtual {v5, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v2, v21

    .line 1055
    .line 1056
    invoke-virtual {v5, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "context"

    .line 1060
    .line 1061
    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const-string v2, "network"

    .line 1065
    .line 1066
    invoke-virtual {v5, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "creative_tools"

    .line 1070
    .line 1071
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "codec"

    .line 1075
    .line 1076
    move-object/from16 v2, v20

    .line 1077
    .line 1078
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-string v9, "upload_setting_properties"

    .line 1086
    .line 1087
    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v8, LX/Ga4;->A00:LX/GV7;

    .line 1091
    .line 1092
    iget-object v15, v4, LX/GV7;->A02:LX/I4I;

    .line 1093
    .line 1094
    invoke-interface {v15}, LX/I4I;->now()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    iput-wide v2, v4, LX/GV7;->A00:J

    .line 1099
    .line 1100
    const-string v17, "media_upload_fetch_upload_settings_start"

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const-wide/16 v19, -0x1

    .line 1105
    .line 1106
    iget-object v2, v4, LX/GV7;->A01:Ljava/util/Map;

    .line 1107
    .line 1108
    move-object/from16 v23, v2

    .line 1109
    .line 1110
    move-object/from16 v18, v2

    .line 1111
    .line 1112
    invoke-static/range {v15 .. v20}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_1e

    .line 1120
    .line 1121
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_1e

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_1c
    if-eqz v13, :cond_1d

    .line 1129
    .line 1130
    iget-object v3, v13, LX/3zW;->A03:LX/3zT;

    .line 1131
    .line 1132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v18

    .line 1138
    const-wide/16 v16, 0x0

    .line 1139
    .line 1140
    cmp-long v2, v18, v16

    .line 1141
    .line 1142
    if-lez v2, :cond_1d

    .line 1143
    .line 1144
    goto/16 :goto_11

    .line 1145
    .line 1146
    :cond_1d
    if-eqz v15, :cond_17

    .line 1147
    .line 1148
    if-eqz v13, :cond_17

    .line 1149
    .line 1150
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_17

    .line 1155
    .line 1156
    goto/16 :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1157
    .line 1158
    :goto_12
    :try_start_6
    const/4 v14, 0x0

    .line 1159
    const/4 v5, 0x0

    .line 1160
    new-instance v9, Landroid/net/Uri$Builder;

    .line 1161
    .line 1162
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    const-string v2, "https"

    .line 1166
    .line 1167
    invoke-virtual {v9, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    const-string v3, "graph-video."

    .line 1172
    .line 1173
    const-string v2, "facebook.com"

    .line 1174
    .line 1175
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    const-string v2, "v2.6"

    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const-string v2, "videos"

    .line 1198
    .line 1199
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v9}, LX/F0Y;->A0c(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v20

    .line 1206
    goto/16 :goto_13

    .line 1207
    .line 1208
    :cond_1e
    const/4 v14, 0x1

    .line 1209
    iget-object v1, v7, LX/GgB;->A02:LX/GcG;

    .line 1210
    .line 1211
    iget-object v2, v1, LX/GcG;->A09:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v2, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_20

    .line 1220
    .line 1221
    :cond_1f
    const-string v2, "facebook.com"

    .line 1222
    .line 1223
    const-string v1, "rupload."

    .line 1224
    .line 1225
    invoke-static {v1, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :cond_20
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1230
    .line 1231
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "https"

    .line 1235
    .line 1236
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v13, "upload_settings"

    .line 1245
    .line 1246
    invoke-virtual {v1, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3}, LX/F0Y;->A0c(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v20

    .line 1261
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v2, "_settings"

    .line 1266
    .line 1267
    invoke-static {v11, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const-string v2, "X_FB_VIDEO_WATERFALL_ID"

    .line 1276
    .line 1277
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v2, 0x0

    .line 1284
    .line 1285
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    const-string v10, "Offset"

    .line 1290
    .line 1291
    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    const-string v12, "X-Entity-Type"

    .line 1295
    .line 1296
    const-string v10, "application/json"

    .line 1297
    .line 1298
    invoke-virtual {v1, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    const-string v10, "X-Entity-Name"

    .line 1302
    .line 1303
    invoke-virtual {v1, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    if-nez v10, :cond_21

    .line 1315
    .line 1316
    const-string v10, "composer_session_id"

    .line 1317
    .line 1318
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    :cond_21
    new-instance v10, Lorg/json/JSONObject;

    .line 1322
    .line 1323
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    const-string v5, "UTF-8"

    .line 1334
    .line 1335
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1344
    .line 1345
    invoke-direct {v5, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v9, LX/GxI;

    .line 1349
    .line 1350
    invoke-direct {v9, v5}, LX/GxI;-><init>(Ljava/io/InputStream;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v5, LX/GRs;

    .line 1354
    .line 1355
    invoke-direct {v5, v9, v2, v3}, LX/GRs;-><init>(LX/GxI;J)V

    .line 1356
    .line 1357
    .line 1358
    :goto_13
    iget-object v2, v8, LX/Ga4;->A04:LX/Ge9;

    .line 1359
    .line 1360
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 1361
    .line 1362
    new-instance v8, LX/FL3;

    .line 1363
    .line 1364
    move-object v9, v4

    .line 1365
    move-object/from16 v10, v26

    .line 1366
    .line 1367
    move-object v11, v6

    .line 1368
    move-object v12, v7

    .line 1369
    move-object/from16 v13, v22

    .line 1370
    .line 1371
    invoke-direct/range {v8 .. v14}, LX/FL3;-><init>(LX/GV7;LX/F4d;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;LX/I4Q;Z)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v16, v2

    .line 1375
    .line 1376
    move-object/from16 v18, v5

    .line 1377
    .line 1378
    move-object/from16 v21, v1

    .line 1379
    .line 1380
    move-object/from16 v17, v8

    .line 1381
    .line 1382
    invoke-virtual/range {v16 .. v21}, LX/Ge9;->A01(LX/Ghe;LX/GRs;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/G8h;

    .line 1383
    .line 1384
    .line 1385
    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1386
    :catch_1
    :try_start_7
    move-exception v3

    .line 1387
    iget-wide v1, v4, LX/GV7;->A00:J

    .line 1388
    .line 1389
    invoke-static {v15, v1, v2}, LX/F0V;->A05(LX/I4I;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v6

    .line 1393
    const-string v4, "media_upload_fetch_upload_settings_failure"

    .line 1394
    .line 1395
    move-object v2, v15

    .line 1396
    move-object/from16 v5, v23

    .line 1397
    .line 1398
    invoke-static/range {v2 .. v7}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_a

    .line 1402
    .line 1403
    :cond_22
    iget-object v1, v0, LX/GxF;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1404
    .line 1405
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    invoke-static {v1, v3}, LX/GxN;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    goto :goto_15

    .line 1414
    :cond_23
    iget-object v7, v0, LX/GxF;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1415
    .line 1416
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    iget-object v5, v3, LX/GgB;->A09:LX/Guc;

    .line 1421
    .line 1422
    iget-boolean v1, v3, LX/GgB;->A0M:Z

    .line 1423
    .line 1424
    if-eqz v1, :cond_24

    .line 1425
    .line 1426
    sget-object v4, LX/G3j;->A01:LX/G3j;

    .line 1427
    .line 1428
    :goto_14
    const/4 v2, 0x0

    .line 1429
    new-instance v1, LX/Guh;

    .line 1430
    .line 1431
    invoke-direct {v1, v5, v4, v2, v2}, LX/Guh;-><init>(LX/Guc;LX/G3j;ZZ)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v7, v3}, LX/GxN;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    goto :goto_15

    .line 1442
    :cond_24
    sget-object v4, LX/G3j;->A03:LX/G3j;

    .line 1443
    .line 1444
    goto :goto_14

    .line 1445
    :goto_15
    if-eqz v1, :cond_25

    .line 1446
    .line 1447
    sget-object v4, LX/G3j;->A02:LX/G3j;

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    const/4 v2, 0x0

    .line 1451
    new-instance v1, LX/Guh;

    .line 1452
    .line 1453
    invoke-direct {v1, v3, v4, v2, v2}, LX/Guh;-><init>(LX/Guc;LX/G3j;ZZ)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_25
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1460
    .line 1461
    .line 1462
    :cond_26
    move-object/from16 v1, v22

    .line 1463
    .line 1464
    invoke-virtual {v1, v6}, LX/HDt;->C9L(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1465
    .line 1466
    .line 1467
    :goto_16
    :try_start_8
    monitor-exit v0

    .line 1468
    return-void

    .line 1469
    :catchall_1
    move-exception v1

    .line 1470
    monitor-exit v0

    .line 1471
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1472
    :catch_2
    move-exception v4

    .line 1473
    move-object/from16 v0, v27

    .line 1474
    .line 1475
    iget-object v3, v0, LX/Hem;->A00:LX/GxF;

    .line 1476
    .line 1477
    iget-object v0, v3, LX/GxF;->A05:LX/GgB;

    .line 1478
    .line 1479
    iget-object v2, v0, LX/GgB;->A06:LX/GS2;

    .line 1480
    .line 1481
    const-string v1, "videolite-video-upload"

    .line 1482
    .line 1483
    const-string v0, "doUpload failed"

    .line 1484
    .line 1485
    invoke-static {v2, v4, v1, v0}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3, v4}, LX/GxF;->A04(LX/GxF;Ljava/lang/Exception;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
.end method
