.class public final LX/Ktg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final Anz(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 23

    .line 0
    new-instance v3, LX/Jkr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Jkr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/KKr;

    .line 6
    .line 7
    invoke-direct {v1}, LX/KKr;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Jkq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Jkq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/KM8;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, LX/KM8;-><init>(LX/Jkq;LX/KKr;LX/Jkr;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/K5p;

    .line 21
    .line 22
    invoke-direct {v0}, LX/K5p;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/K5p;->A00()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_e

    .line 30
    .line 31
    const-string v0, "Null roots from root resolver."

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/KM8;->A00(LX/KM8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v10, " of "

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/BeP;->A0B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v0, v3

    .line 54
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v0}, LX/01V;->A01(I)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v11, v2, LX/KM8;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "No tasks found to create files from."

    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v0}, LX/KM8;->A00(LX/KM8;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v0, "redblock_logs.txt"

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/4 v1, 0x1

    .line 98
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/os/AsyncTask;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LX/Jz9;

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v12, v13, LX/Jz9;->A01:LX/JHb;

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    const-string v20, "root is null."

    .line 124
    .line 125
    :goto_3
    const-string v17, "Skipped over root node from result "

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    const-string v19, " because "

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    invoke-static/range {v17 .. v22}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v0, v2, LX/KM8;->A00:LX/K4s;

    .line 142
    .line 143
    iget-object v0, v0, LX/K4s;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_2
    iget-object v0, v12, LX/KAA;->A04:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v20, "root has no children."

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object v0, v12, LX/KAA;->A01:LX/KId;

    .line 161
    .line 162
    iget-object v14, v0, LX/KId;->A00:LX/K8h;

    .line 163
    .line 164
    sget-object v0, LX/Jbz;->A0b:LX/Jbz;

    .line 165
    .line 166
    invoke-virtual {v14, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v20, "root is probably android camera view."

    .line 181
    .line 182
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_4
    :try_start_1
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    move-object v3, v13

    .line 189
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catch_0
    move-object v3, v13

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-object v3, v13

    .line 193
    goto :goto_5

    .line 194
    :catch_2
    :goto_4
    :try_start_2
    const-string v12, "Cannot get root from result #"

    .line 195
    .line 196
    const-string v0, " - execution."

    .line 197
    .line 198
    invoke-static {v12, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, LX/KM8;->A00(LX/KM8;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_3
    :goto_5
    const-string v13, "Cannot get root from result "

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const-string v0, " - interruption."

    .line 213
    .line 214
    invoke-static {v13, v10, v0, v1, v12}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, LX/KM8;->A00(LX/KM8;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    if-nez v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    const-string v0, "No valid windows to upload."

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    :try_start_3
    iget-object v6, v2, LX/KM8;->A01:LX/KKr;

    .line 231
    .line 232
    iget-object v7, v3, LX/Jz9;->A01:LX/JHb;

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, v7, LX/KAA;->A01:LX/KId;

    .line 245
    .line 246
    iget-object v12, v0, LX/KId;->A00:LX/K8h;

    .line 247
    .line 248
    sget-object v0, LX/Jbz;->A0d:LX/Jbz;

    .line 249
    .line 250
    invoke-virtual {v12, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "navigationEndpoint"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v0, LX/Jbz;->A02:LX/Jbz;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "accessibilityEnabled"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v0, LX/Jbz;->A0e:LX/Jbz;

    .line 273
    .line 274
    invoke-virtual {v12, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "previousNavigationEndpoint"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "globalMetadata"

    .line 285
    .line 286
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, v7, LX/KAA;->A04:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, LX/KAA;

    .line 300
    .line 301
    invoke-static {v0, v6}, LX/KKr;->A01(LX/KAA;LX/KKr;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "hierarchy"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 312
    .line 313
    const-string v0, "redblock_hierarchy.json"

    .line 314
    .line 315
    invoke-static {v9, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :try_start_4
    new-instance v0, Ljava/io/FileWriter;

    .line 320
    .line 321
    invoke-direct {v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/io/BufferedWriter;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 340
    :catch_4
    move-exception v1

    .line 341
    iget-object v0, v2, LX/KM8;->A00:LX/K4s;

    .line 342
    .line 343
    iget-object v0, v0, LX/K4s;->A01:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-object/from16 v6, v16

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_7
    const-string v0, "Null serialized JSON node."

    .line 352
    .line 353
    invoke-static {v2, v0}, LX/KM8;->A00(LX/KM8;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v6, v16

    .line 357
    .line 358
    :goto_7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const/high16 v11, -0x80000000

    .line 367
    .line 368
    const/high16 v7, -0x80000000

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, LX/KAA;

    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    iget-object v0, v14, LX/KAA;->A01:LX/KId;

    .line 386
    .line 387
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 388
    .line 389
    sget-object v0, LX/Jbz;->A0i:LX/Jbz;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_8

    .line 396
    .line 397
    invoke-virtual {v14}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 408
    .line 409
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v3, v1, v12}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_8
    const-string v3, "Bitmap "

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const-string v0, " was null."

    .line 424
    .line 425
    invoke-static {v3, v10, v0, v13, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2, v0}, LX/KM8;->A00(LX/KM8;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_9
    if-ltz v11, :cond_b

    .line 434
    .line 435
    if-ltz v7, :cond_b

    .line 436
    .line 437
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 438
    .line 439
    invoke-static {v11, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/util/Pair;

    .line 458
    .line 459
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, Landroid/graphics/Bitmap;

    .line 462
    .line 463
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/graphics/Rect;

    .line 466
    .line 467
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    if-nez v11, :cond_a

    .line 472
    .line 473
    move-object v11, v10

    .line 474
    goto :goto_9

    .line 475
    :cond_a
    const/4 v0, 0x2

    .line 476
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v3, Landroid/graphics/Canvas;

    .line 481
    .line 482
    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 483
    .line 484
    .line 485
    int-to-float v1, v1

    .line 486
    int-to-float v0, v7

    .line 487
    invoke-virtual {v3, v10, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    const/4 v11, 0x0

    .line 492
    :cond_c
    if-nez v11, :cond_d

    .line 493
    .line 494
    const-string v0, "Null screenshot bitmap."

    .line 495
    .line 496
    invoke-static {v2, v0}, LX/KM8;->A00(LX/KM8;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    move-object/from16 v7, v16

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_d
    const-string v0, "redblock_screenshot.png"

    .line 504
    .line 505
    invoke-static {v9, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 515
    .line 516
    invoke-virtual {v11, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v0, Ljava/io/FileOutputStream;

    .line 524
    .line 525
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v16, v3

    .line 538
    .line 539
    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 540
    :catch_5
    move-exception v1

    .line 541
    iget-object v0, v2, LX/KM8;->A00:LX/K4s;

    .line 542
    .line 543
    iget-object v0, v0, LX/K4s;->A01:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_e
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/JwU;

    .line 568
    .line 569
    iget-object v0, v0, LX/JwU;->A00:Landroid/view/View;

    .line 570
    .line 571
    new-instance v1, LX/IUt;

    .line 572
    .line 573
    invoke-direct {v1, v0}, LX/IUt;-><init>(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, LX/L8v;

    .line 577
    .line 578
    invoke-direct {v0, v1, v2}, LX/L8v;-><init>(LX/IUt;LX/KM8;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, LX/KM8;->A03:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :goto_c
    :try_start_6
    new-instance v8, Ljava/io/FileWriter;

    .line 591
    .line 592
    invoke-direct {v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "Bug Reporter logs\n\n"

    .line 596
    .line 597
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, LX/KM8;->A00:LX/K4s;

    .line 601
    .line 602
    invoke-virtual {v0, v8}, LX/K4s;->A00(Ljava/io/FileWriter;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/4 v4, 0x1

    .line 610
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LX/Jz9;

    .line 621
    .line 622
    const-string v2, "\nTask "

    .line 623
    .line 624
    add-int/lit8 v1, v4, 0x1

    .line 625
    .line 626
    const-string v0, " logs\n\n"

    .line 627
    .line 628
    invoke-static {v2, v0, v4}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v3, LX/Jz9;->A00:LX/K4s;

    .line 636
    .line 637
    invoke-virtual {v0, v8}, LX/K4s;->A00(Ljava/io/FileWriter;)V

    .line 638
    .line 639
    .line 640
    move v4, v1

    .line 641
    goto :goto_d

    .line 642
    :cond_f
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 643
    .line 644
    .line 645
    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 646
    :catch_6
    const/4 v9, 0x0

    .line 647
    :goto_e
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v6, v0}, LX/Ktg;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v0}, LX/Ktg;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v9, v0}, LX/Ktg;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    throw v0
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
.end method

.method public final Bc8(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/92d;->A0A:LX/92d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
