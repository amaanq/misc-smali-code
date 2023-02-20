.class public final LX/48G;
.super LX/4UW;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Epz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4UW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, LX/Bk6;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Bk6;->A00:LX/Epz;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Epz;->AJX()LX/Epz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0
    :try_end_0
    .catch LX/Bk7; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v0, LX/2vE;->A09:LX/2vE;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, LX/48G;->A01:LX/Epz;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v2, v6, LX/48G;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v6, LX/48G;->A00:J

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v2, v6, LX/48G;->A01:LX/Epz;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/G8I;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/2vZ;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/2vZ;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, LX/Epz;->Ai4()Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "&latitude="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "&longitude="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_1
    const/16 v0, 0x200

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_0
    new-array v5, v0, [B

    .line 93
    .line 94
    sget-object v1, LX/2vZ;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/2vZ;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/net/URL;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :cond_2
    :goto_0
    :try_start_2
    array-length v0, v5

    .line 114
    sub-int/2addr v0, v2

    .line 115
    invoke-virtual {v3, v5, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    add-int/2addr v2, v1

    .line 123
    array-length v0, v5

    .line 124
    if-lt v2, v0, :cond_2

    .line 125
    .line 126
    array-length v0, v5

    .line 127
    shl-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    new-array v1, v0, [B

    .line 130
    .line 131
    array-length v0, v5

    .line 132
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move-object v5, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v5, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "data"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    if-eqz v9, :cond_6

    .line 161
    .line 162
    const-string v23, "south"

    .line 163
    .line 164
    const-string v22, "east"

    .line 165
    .line 166
    const-string v21, "north"

    .line 167
    .line 168
    const-string/jumbo v20, "west"

    .line 169
    .line 170
    .line 171
    const-string v15, "rectangles"

    .line 172
    .line 173
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 174
    .line 175
    iget-object v0, v0, LX/38p;->A01:Ljava/lang/String;

    .line 176
    .line 177
    const-string v14, "base_url"

    .line 178
    .line 179
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 184
    .line 185
    iget-object v1, v0, LX/38p;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "static_base_url"

    .line 188
    .line 189
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    :try_start_4
    const-string v0, "osm_config"

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "zoom_threshold"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    new-array v0, v8, [Landroid/graphics/Rect;

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    shl-int v7, v7, v19

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_1
    if-ge v5, v8, :cond_4

    .line 223
    .line 224
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    int-to-double v2, v7

    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, LX/Djl;->A01(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    mul-double v0, v2, v10

    .line 240
    .line 241
    double-to-int v10, v0

    .line 242
    move-object/from16 v0, v21

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, LX/Djl;->A00(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    mul-double v0, v2, v16

    .line 253
    .line 254
    double-to-int v11, v0

    .line 255
    move-object/from16 v0, v22

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, LX/Djl;->A01(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    mul-double v0, v2, v16

    .line 266
    .line 267
    double-to-int v13, v0

    .line 268
    move-object/from16 v0, v23

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, LX/Djl;->A00(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    mul-double/2addr v2, v0

    .line 279
    double-to-int v0, v2

    .line 280
    new-instance v1, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-direct {v1, v10, v11, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    aput-object v1, v18, v5

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 290
    :catch_1
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 291
    .line 292
    iget v0, v0, LX/38p;->A00:I

    .line 293
    .line 294
    move/from16 v19, v0

    .line 295
    .line 296
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 297
    .line 298
    iget-object v0, v0, LX/38p;->A04:[Landroid/graphics/Rect;

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    :cond_4
    :try_start_5
    const-string/jumbo v0, "url_override_config"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    new-array v10, v7, [Ljava/lang/String;

    .line 314
    .line 315
    new-array v0, v7, [[LX/Dff;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_2
    if-ge v5, v7, :cond_7

    .line 319
    .line 320
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v10, v5

    .line 329
    .line 330
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    new-array v1, v8, [LX/Dff;

    .line 339
    .line 340
    aput-object v1, v0, v5

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_3
    if-ge v4, v8, :cond_5

    .line 344
    .line 345
    new-instance v3, LX/Dff;

    .line 346
    .line 347
    invoke-direct {v3}, LX/Dff;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 v1, v20

    .line 355
    .line 356
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {v1, v2}, LX/Djl;->A01(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iput-wide v1, v3, LX/Dff;->A01:D

    .line 365
    .line 366
    move-object/from16 v1, v21

    .line 367
    .line 368
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-static {v1, v2}, LX/Djl;->A00(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    iput-wide v1, v3, LX/Dff;->A03:D

    .line 377
    .line 378
    move-object/from16 v1, v22

    .line 379
    .line 380
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v1, v2}, LX/Djl;->A01(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v3, LX/Dff;->A02:D

    .line 389
    .line 390
    move-object/from16 v1, v23

    .line 391
    .line 392
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {v1, v2}, LX/Djl;->A00(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    iput-wide v1, v3, LX/Dff;->A00:D

    .line 401
    .line 402
    aget-object v1, v0, v5

    .line 403
    .line 404
    aput-object v3, v1, v4

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 412
    :catch_2
    move-exception v2

    .line 413
    :try_start_6
    const-string v1, "Exception while loading map config"

    .line 414
    .line 415
    new-instance v0, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    :catch_3
    move-exception v1

    .line 422
    :try_start_7
    sget-object v0, LX/2vE;->A09:LX/2vE;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 428
    :catch_4
    move-exception v2

    .line 429
    :try_start_8
    const-string v1, "MapConfig"

    .line 430
    .line 431
    const-string v0, "Unable to download config"

    .line 432
    .line 433
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :goto_4
    if-eqz v3, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 437
    .line 438
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 439
    .line 440
    .line 441
    :catch_5
    :cond_6
    iget-wide v3, v6, LX/48G;->A00:J

    .line 442
    .line 443
    const-wide/16 v1, 0x3

    .line 444
    .line 445
    cmp-long v0, v3, v1

    .line 446
    .line 447
    if-gez v0, :cond_8

    .line 448
    .line 449
    const-wide/16 v0, 0x3e8

    .line 450
    .line 451
    mul-long/2addr v3, v0

    .line 452
    const-string v5, "MapConfigUpdateDispatchable"

    .line 453
    .line 454
    sget v1, LX/Lly;->A00:I

    .line 455
    .line 456
    add-int/lit8 v0, v1, -0x1

    .line 457
    .line 458
    sput v0, LX/Lly;->A00:I

    .line 459
    .line 460
    int-to-long v1, v1

    .line 461
    const/16 v0, 0x20

    .line 462
    .line 463
    shl-long/2addr v1, v0

    .line 464
    iput-wide v1, v6, LX/4UW;->A00:J

    .line 465
    .line 466
    iput-object v5, v6, LX/4UW;->A02:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    add-long/2addr v0, v3

    .line 473
    iput-wide v0, v6, LX/4UW;->A01:J

    .line 474
    .line 475
    invoke-static {}, LX/Lly;->A00()LX/Llz;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LX/Llz;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 480
    .line 481
    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_6
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 486
    .line 487
    iget-object v10, v0, LX/38p;->A05:[Ljava/lang/String;

    .line 488
    .line 489
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 490
    .line 491
    iget-object v0, v0, LX/38p;->A06:[[LX/Dff;

    .line 492
    .line 493
    :cond_7
    new-instance v23, LX/38p;

    .line 494
    .line 495
    move-object/from16 v26, v18

    .line 496
    .line 497
    move-object/from16 v27, v10

    .line 498
    .line 499
    move-object/from16 v28, v0

    .line 500
    .line 501
    move/from16 v29, v19

    .line 502
    .line 503
    invoke-direct/range {v23 .. v29}, LX/38p;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/Dff;I)V

    .line 504
    .line 505
    .line 506
    sput-object v23, LX/2vZ;->A0A:LX/38p;

    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    sput-wide v0, LX/2vZ;->A00:J

    .line 513
    .line 514
    new-instance v1, LX/C8T;

    .line 515
    .line 516
    invoke-direct {v1}, LX/C8T;-><init>()V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/Lly;->A01:Landroid/os/Handler;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    :cond_8
    const-wide/16 v0, 0x0

    .line 525
    .line 526
    iput-wide v0, v6, LX/48G;->A00:J

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    sput-boolean v0, LX/2vZ;->A05:Z

    .line 530
    .line 531
    sget-object v0, LX/2vZ;->A08:Ljava/util/concurrent/Semaphore;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    if-eqz v3, :cond_9

    .line 539
    .line 540
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    :catch_7
    :cond_9
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method
