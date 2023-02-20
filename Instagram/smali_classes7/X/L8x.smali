.class public final LX/L8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/LocalSocket;

.field public final synthetic A01:LX/LCG;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;LX/LCG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8x;->A01:LX/LCG;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8x;->A00:Landroid/net/LocalSocket;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/L8x;->A01:LX/LCG;

    .line 3
    .line 4
    iget-object v9, v1, LX/LCG;->A00:LX/2ts;

    .line 5
    .line 6
    iget-object v8, v9, LX/2ts;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    iget-object v0, v9, LX/2ts;->A04:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v25, v0

    .line 12
    .line 13
    iget-object v7, v2, LX/L8x;->A00:Landroid/net/LocalSocket;

    .line 14
    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v10, v1, LX/LCG;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "LocalSocketVideoProxy"

    .line 25
    .line 26
    const-string v0, "Handling local socket request"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_1
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "US-ASCII"

    .line 48
    .line 49
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/BufferedReader;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v12}, LX/2ts;->A03(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v11}, LX/2ts;->A03(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/2ts;->A03(Ljava/io/BufferedReader;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    .line 67
    .line 68
    const-string v0, "Range"

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Uri"

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    const-string v1, "videoproxy_no_url"

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    const-string v5, "Priority"

    .line 106
    .line 107
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :try_start_2
    invoke-static {v5, v12}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    const-string v1, "Failed to parse priority "

    .line 123
    .line 124
    invoke-static {v5, v12}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    const/4 v2, -0x1

    .line 142
    :goto_0
    const/4 v13, 0x0

    .line 143
    :try_start_3
    invoke-interface {v11, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v5, -0x1

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    const-string v0, "unspecified"

    .line 151
    .line 152
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v0, "-"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    :try_start_4
    aget-object v0, v15, v3

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    array-length v0, v15

    .line 176
    if-le v0, v1, :cond_2

    .line 177
    .line 178
    aget-object v0, v15, v1

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :cond_2
    move v15, v5

    .line 185
    move v5, v4

    .line 186
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :catch_1
    :try_start_5
    const-string v4, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {v14, v6, v0, v3, v1}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v0, "Failed to parse request range %s for url: %s"

    .line 195
    .line 196
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const-string v4, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "Range request shouldn\'t be empty!"

    .line 209
    .line 210
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    const/4 v15, -0x1

    .line 218
    :goto_2
    sget-object v0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A04:LX/0rC;

    .line 219
    .line 220
    invoke-static {v0, v6, v1}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    const-string v0, "video_proxy_invalid_url"

    .line 233
    .line 234
    invoke-static {v0, v6}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    if-eqz v2, :cond_7

    .line 238
    .line 239
    if-eq v2, v1, :cond_7

    .line 240
    .line 241
    const-string v0, "Invalid priority "

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "video_proxy_priority"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, v10, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A01:LX/0xe;

    .line 253
    .line 254
    invoke-interface {v0, v6}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    :goto_3
    new-instance v4, LX/2sH;

    .line 263
    .line 264
    invoke-direct {v4}, LX/2sH;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 268
    .line 269
    iput-object v0, v4, LX/2sH;->A03:LX/2lb;

    .line 270
    .line 271
    iput-object v1, v4, LX/2sH;->A05:Ljava/lang/Integer;

    .line 272
    .line 273
    const-string v1, "play_origin"

    .line 274
    .line 275
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v1, v12}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/2sH;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_8
    const-string v3, "video_id"

    .line 288
    .line 289
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {v3, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_4
    if-eqz v2, :cond_d

    .line 304
    .line 305
    int-to-long v0, v5

    .line 306
    new-instance v14, LX/2eB;

    .line 307
    .line 308
    invoke-direct {v14, v2, v0, v1}, LX/2eB;-><init>(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    const-string v1, "video_stream_type"

    .line 312
    .line 313
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v1, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v14, LX/2eB;->A02:Ljava/lang/String;

    .line 324
    .line 325
    :cond_a
    const-string v1, "etd_ms"

    .line 326
    .line 327
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-static {v1, v12}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_b
    const-string v1, "video_request_type"

    .line 341
    .line 342
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-static {v1, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v14, LX/2eB;->A04:Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    iput-object v14, v4, LX/2sH;->A04:LX/2eB;

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v4}, LX/2sH;->A00()LX/3D2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-static {v3, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v13, LX/Ku2;

    .line 371
    .line 372
    invoke-direct {v13, v2, v10, v0}, LX/Ku2;-><init>(LX/3D2;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    int-to-long v3, v5

    .line 380
    int-to-long v0, v15

    .line 381
    move-object/from16 v20, v11

    .line 382
    .line 383
    move-wide/from16 v21, v3

    .line 384
    .line 385
    move-wide/from16 v23, v0

    .line 386
    .line 387
    move-object/from16 v17, v13

    .line 388
    .line 389
    move-object/from16 v18, v2

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v24}, LX/3AQ;->A05(LX/2eE;LX/3D2;LX/22q;Ljava/util/Map;JJ)LX/2eL;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget-boolean v1, v10, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A03:Z

    .line 396
    .line 397
    iget-boolean v0, v10, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A02:Z

    .line 398
    .line 399
    new-instance v10, LX/L3R;

    .line 400
    .line 401
    move v12, v5

    .line 402
    move v13, v15

    .line 403
    move v14, v1

    .line 404
    move v15, v0

    .line 405
    invoke-direct/range {v10 .. v15}, LX/L3R;-><init>(LX/2eL;IIZZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v9, v10, v6}, LX/2ts;->A01(Landroid/net/LocalSocket;LX/2ts;LX/L3R;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    invoke-static {v0}, LX/2ts;->A04(Ljava/io/IOException;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catch_3
    move-exception v4

    .line 418
    new-array v1, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v0, "Error parsing request"

    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_5
    invoke-static {v7, v6}, LX/2ts;->A02(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_6
    monitor-enter v8

    .line 434
    :try_start_6
    move-object/from16 v0, v25

    .line 435
    .line 436
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    monitor-exit v8

    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    throw v0

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 446
    throw v0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
