.class public final LX/F3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1O3;

.field public final A02:LX/1ap;

.field public final A03:LX/36N;

.field public final A04:LX/6E7;

.field public final A05:LX/F3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F3b;LX/1O3;LX/1ap;LX/36N;LX/6E7;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/F3c;->A02:LX/1ap;

    .line 8
    .line 9
    iput-object p6, p0, LX/F3c;->A04:LX/6E7;

    .line 10
    .line 11
    iput-object p2, p0, LX/F3c;->A05:LX/F3b;

    .line 12
    .line 13
    iput-object p5, p0, LX/F3c;->A03:LX/36N;

    .line 14
    .line 15
    iput-object p3, p0, LX/F3c;->A01:LX/1O3;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F3c;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
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

.method public static final A00(Ljava/util/List;I)LX/F4p;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/F4p;

    .line 16
    .line 17
    iget v1, v0, LX/F4p;->A01:I

    .line 18
    .line 19
    iget v0, v0, LX/F4p;->A00:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    if-gt p1, v0, :cond_0

    .line 23
    .line 24
    if-gt v1, p1, :cond_0

    .line 25
    .line 26
    :goto_0
    check-cast v2, LX/F4p;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/6E5;Lcom/instagram/service/session/UserSession;II)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 25

    .line 0
    move/from16 v9, p5

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v16, 0x3

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v10, v5, LX/F3c;->A02:LX/1ap;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    iget-object v2, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SELECT * FROM audio_tracks WHERE audio_track_id = ?"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v1, v2}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v10, LX/1ap;->A01:LX/3CS;

    .line 27
    .line 28
    move-object/from16 v24, v0

    .line 29
    .line 30
    invoke-virtual/range {v24 .. v24}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v0, v6, v8}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    const-string v0, "audio_track_id"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v0, 0x75

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const-string v0, "duration_ms"

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const-string v0, "file_path"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v0, "last_used_time_ms"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v4}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    :goto_1
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v22

    .line 120
    new-instance v12, LX/F4p;

    .line 121
    .line 122
    move-object/from16 v17, v12

    .line 123
    .line 124
    invoke-direct/range {v17 .. v23}, LX/F4p;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v2, v3

    .line 156
    check-cast v2, LX/F4p;

    .line 157
    .line 158
    iget-object v2, v2, LX/F4p;->A04:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    const-string v3, "DownloadedTracksRepository"

    .line 181
    .line 182
    const-string v2, "Downloaded files deleted"

    .line 183
    .line 184
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, LX/F4p;

    .line 207
    .line 208
    iget-object v0, v0, LX/F4p;->A04:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object v0, v4

    .line 225
    :cond_7
    move/from16 v6, p4

    .line 226
    .line 227
    move v3, v6

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object/from16 v17, p2

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v4, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v2, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object v2, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v9, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-static {v0, v6}, LX/F3c;->A00(Ljava/util/List;I)LX/F4p;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    add-int v9, p5, p4

    .line 267
    .line 268
    invoke-static {v0, v9}, LX/F3c;->A00(Ljava/util/List;I)LX/F4p;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget v3, v2, LX/F4p;->A01:I

    .line 275
    .line 276
    iget v2, v2, LX/F4p;->A00:I

    .line 277
    .line 278
    add-int/2addr v3, v2

    .line 279
    :cond_9
    if-eqz v4, :cond_a

    .line 280
    .line 281
    iget v9, v4, LX/F4p;->A01:I

    .line 282
    .line 283
    :cond_a
    if-le v9, v3, :cond_15

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sub-int/2addr v9, v3

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    :try_start_1
    iget-object v2, v5, LX/F3c;->A01:LX/1O3;

    .line 292
    .line 293
    invoke-interface {v2}, LX/1O3;->AXf()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v13, "audio-"

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    const-string v12, "-audio.mp4"

    .line 304
    .line 305
    invoke-static {v13, v12, v2, v3}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v14, v2}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :catch_0
    move-object v15, v7

    .line 315
    :goto_7
    iget-object v14, v5, LX/F3c;->A04:LX/6E7;

    .line 316
    .line 317
    iget-object v3, v5, LX/F3c;->A00:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v12, LX/9sf;

    .line 328
    .line 329
    invoke-direct {v12, v6, v4}, LX/9sf;-><init>(II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    invoke-virtual {v14, v2, v12, v15, v13}, LX/6E7;->A00(LX/6E5;LX/9sf;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_14

    .line 339
    .line 340
    invoke-static {v0, v6}, LX/F3c;->A00(Ljava/util/List;I)LX/F4p;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    add-int/2addr v4, v6

    .line 345
    invoke-static {v0, v4}, LX/F3c;->A00(Ljava/util/List;I)LX/F4p;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-eqz v14, :cond_b

    .line 350
    .line 351
    iget v6, v14, LX/F4p;->A01:I

    .line 352
    .line 353
    :cond_b
    if-eqz v12, :cond_c

    .line 354
    .line 355
    iget v4, v12, LX/F4p;->A01:I

    .line 356
    .line 357
    iget v2, v12, LX/F4p;->A00:I

    .line 358
    .line 359
    add-int/2addr v4, v2

    .line 360
    :cond_c
    move/from16 v2, v16

    .line 361
    .line 362
    new-array v9, v2, [Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v14, :cond_e

    .line 365
    .line 366
    iget-object v2, v14, LX/F4p;->A04:Ljava/lang/String;

    .line 367
    .line 368
    :goto_8
    aput-object v2, v9, v8

    .line 369
    .line 370
    iget-object v8, v13, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 371
    .line 372
    aput-object v8, v9, v1

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    iget-object v7, v12, LX/F4p;->A04:Ljava/lang/String;

    .line 378
    .line 379
    :cond_d
    aput-object v7, v9, v2

    .line 380
    .line 381
    invoke-static {v9}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-le v2, v1, :cond_10

    .line 390
    .line 391
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-wide/16 v14, -0x1

    .line 409
    .line 410
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    new-instance v12, LX/3zT;

    .line 413
    .line 414
    move-wide/from16 v16, v14

    .line 415
    .line 416
    invoke-direct/range {v12 .. v17}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move-object v2, v7

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v8, p3

    .line 430
    .line 431
    invoke-static {v3, v8, v7, v2}, LX/Gxg;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    iget-object v3, v5, LX/F3c;->A03:LX/36N;

    .line 439
    .line 440
    new-instance v2, LX/1Jl;

    .line 441
    .line 442
    invoke-direct {v2}, LX/1Jl;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2, v8}, LX/36N;->A02(LX/1Jj;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v14, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sub-int/2addr v4, v6

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v18

    .line 458
    new-instance v13, LX/F4p;

    .line 459
    .line 460
    move-object v15, v8

    .line 461
    move/from16 v16, v6

    .line 462
    .line 463
    move/from16 v17, v4

    .line 464
    .line 465
    invoke-direct/range {v13 .. v19}, LX/F4p;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    move-object v0, v9

    .line 487
    check-cast v0, LX/F4p;

    .line 488
    .line 489
    iget v5, v0, LX/F4p;->A01:I

    .line 490
    .line 491
    iget v0, v0, LX/F4p;->A00:I

    .line 492
    .line 493
    add-int v3, v5, v0

    .line 494
    .line 495
    iget v2, v13, LX/F4p;->A01:I

    .line 496
    .line 497
    iget v0, v13, LX/F4p;->A00:I

    .line 498
    .line 499
    add-int/2addr v0, v2

    .line 500
    if-gt v2, v5, :cond_11

    .line 501
    .line 502
    if-gt v5, v0, :cond_11

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_11
    if-gt v2, v3, :cond_12

    .line 506
    .line 507
    if-gt v3, v0, :cond_12

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_12
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v0, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v24 .. v24}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 527
    .line 528
    .line 529
    iget-object v3, v10, LX/1ap;->A02:LX/2rO;

    .line 530
    .line 531
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2, v1, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v24 .. v24}, LX/3CS;->beginTransaction()V

    .line 539
    .line 540
    .line 541
    :try_start_2
    invoke-interface {v2}, LX/1fb;->AQh()I

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v24 .. v24}, LX/3CS;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v24 .. v24}, LX/3CS;->endTransaction()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v24 .. v24}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v24 .. v24}, LX/3CS;->beginTransaction()V

    .line 557
    .line 558
    .line 559
    :try_start_3
    iget-object v0, v10, LX/1ap;->A00:LX/2rN;

    .line 560
    .line 561
    invoke-virtual {v0, v5}, LX/2rN;->insert(Ljava/lang/Iterable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v24 .. v24}, LX/3CS;->setTransactionSuccessful()V

    .line 565
    .line 566
    .line 567
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    invoke-virtual/range {v24 .. v24}, LX/3CS;->endTransaction()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    invoke-virtual/range {v24 .. v24}, LX/3CS;->endTransaction()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :goto_b
    invoke-virtual/range {v24 .. v24}, LX/3CS;->endTransaction()V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v9, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 596
    .line 597
    invoke-direct {v9, v0, v6, v4}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    :cond_14
    return-object v9

    .line 601
    :cond_15
    invoke-interface/range {v17 .. v17}, LX/6E5;->A9B()V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v6}, LX/F3c;->A00(Ljava/util/List;I)LX/F4p;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_16

    .line 609
    .line 610
    iget-object v0, v1, LX/F4p;->A04:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget v2, v1, LX/F4p;->A01:I

    .line 617
    .line 618
    iget v1, v1, LX/F4p;->A00:I

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v9, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 628
    .line 629
    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    return-object v9

    .line 633
    :cond_16
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 643
    .line 644
    .line 645
    throw v0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
.end method
