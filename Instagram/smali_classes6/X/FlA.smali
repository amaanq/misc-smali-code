.class public final LX/FlA;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/GvO;


# direct methods
.method public constructor <init>(LX/GvO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FlA;->A00:LX/GvO;

    .line 1
    .line 2
    const/16 v0, 0x1b8

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v7, v6, LX/FlA;->A00:LX/GvO;

    .line 7
    .line 8
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v15, v7, LX/GvO;->A01:LX/0hS;

    .line 11
    .line 12
    iget-object v0, v7, LX/GvO;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v7, LX/GvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    sget-object v16, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    move-object/from16 v18, v1

    .line 27
    .line 28
    invoke-static/range {v15 .. v20}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/36O;->A06()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, LX/00a;

    .line 36
    .line 37
    invoke-direct {v4}, LX/00a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape175S0200000_5_I1;

    .line 46
    .line 47
    invoke-direct {v1, v6, v2, v5}, Lcom/facebook/redex/IDxPredicateShape175S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4}, LX/0gl;->A02(LX/14T;Ljava/lang/String;Ljava/util/Set;)J

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit16 v8, v1, 0x3e8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    if-gt v5, v8, :cond_1

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    int-to-long v3, v5

    .line 93
    mul-long/2addr v1, v3

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-virtual {v6, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/36O;->A06()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v11, "original_frame_capture_"

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-string v10, ".jpeg"

    .line 112
    .line 113
    invoke-static {v11, v10, v3, v4}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v12, v3}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 121
    :try_start_1
    invoke-static {v10}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    invoke-static {v4, v9, v3}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 128
    .line 129
    .line 130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v4, LX/GWo;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2, v10}, LX/GWo;-><init>(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :catch_0
    move-exception v3

    .line 158
    :try_start_6
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    const-string v1, "video_pdq_report_bitmap_compress_error"

    .line 165
    .line 166
    move-object/from16 v21, v15

    .line 167
    .line 168
    move-object/from16 v22, v17

    .line 169
    .line 170
    move-object/from16 v23, v17

    .line 171
    .line 172
    move-object/from16 v24, v2

    .line 173
    .line 174
    move-object/from16 v26, v1

    .line 175
    .line 176
    invoke-static/range {v21 .. v26}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    .line 182
    :goto_1
    :try_start_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    throw v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    :catch_1
    move-exception v3

    .line 194
    :try_start_9
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    const-string v1, "video_pdq_report_video_loading_error"

    .line 201
    .line 202
    move-object/from16 v21, v15

    .line 203
    .line 204
    move-object/from16 v22, v17

    .line 205
    .line 206
    move-object/from16 v23, v17

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    invoke-static/range {v21 .. v26}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 216
    .line 217
    .line 218
    :cond_1
    :try_start_a
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 219
    .line 220
    .line 221
    :catch_2
    :try_start_b
    const-string v1, "pdqhashing"

    .line 222
    .line 223
    new-instance v5, Lcom/instagram/pdqhashing/PDQHashingBridge;

    .line 224
    .line 225
    invoke-direct {v5, v1}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/GWo;

    .line 243
    .line 244
    iget-object v2, v3, LX/GWo;->A02:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v3, LX/GWo;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    sget-object v16, LX/006;->A15:Ljava/lang/Integer;

    .line 263
    .line 264
    move-object/from16 v18, v1

    .line 265
    .line 266
    invoke-static/range {v15 .. v20}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/GWo;

    .line 284
    .line 285
    iget-object v1, v1, LX/GWo;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_3
    move-exception v2

    .line 292
    :try_start_c
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 299
    .line 300
    const-string v20, "hash_calc_error"

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    invoke-static/range {v15 .. v20}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "video_pdq_report_hash_calculation_error"

    .line 308
    .line 309
    invoke-static {v1, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/GWo;

    .line 327
    .line 328
    iget-object v1, v1, LX/GWo;->A02:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_3
    move-exception v2

    .line 335
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/GWo;

    .line 350
    .line 351
    iget-object v0, v0, LX/GWo;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_3
    throw v2

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    :try_start_d
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 360
    .line 361
    .line 362
    :catch_4
    throw v0

    .line 363
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    sget-object v16, LX/006;->A0u:Ljava/lang/Integer;

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    invoke-static/range {v15 .. v20}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 383
    .line 384
    const-wide v1, 0x81088100001196L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v4, v14, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 396
    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    iget-object v1, v2, LX/40V;->A07:LX/0Rc;

    .line 400
    .line 401
    invoke-static {v1}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_7

    .line 410
    .line 411
    iget-object v4, v2, LX/40V;->A07:LX/0Rc;

    .line 412
    .line 413
    invoke-static {v4}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/40I;

    .line 436
    .line 437
    iget-object v1, v1, LX/40I;->A0B:LX/40M;

    .line 438
    .line 439
    iget-object v1, v1, LX/40M;->A0E:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, LX/GvO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_5

    .line 446
    .line 447
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ne v2, v1, :cond_9

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_7
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 470
    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1}, LX/GvO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :goto_7
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    sget-object v16, LX/006;->A1G:Ljava/lang/Integer;

    .line 491
    .line 492
    :goto_8
    move-object/from16 v18, v2

    .line 493
    .line 494
    invoke-static/range {v15 .. v20}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_b

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-string v6, "null_image_file"

    .line 516
    .line 517
    move-object v1, v15

    .line 518
    move-object/from16 v2, v17

    .line 519
    .line 520
    move-object v3, v2

    .line 521
    move-object v4, v0

    .line 522
    invoke-static/range {v1 .. v6}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "video_pdq_report_null_video_file_error"

    .line 526
    .line 527
    const-string v0, "null_video_file"

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    if-nez v1, :cond_a

    .line 544
    .line 545
    sget-object v16, LX/006;->A1Q:Ljava/lang/Integer;

    .line 546
    .line 547
    :goto_9
    const-string v20, "hash_calc_error"

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_a
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_b
    :try_start_e
    invoke-static {v7, v13, v3}, LX/GvO;->A01(LX/GvO;Ljava/util/List;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 557
    :catch_5
    move-exception v1

    .line 558
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string v7, "hash_upload_error"

    .line 565
    .line 566
    move-object v2, v15

    .line 567
    move-object/from16 v3, v17

    .line 568
    .line 569
    move-object v4, v3

    .line 570
    move-object v5, v0

    .line 571
    invoke-static/range {v2 .. v7}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "video_pdq_report_hash_upload_error"

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :goto_a
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method
