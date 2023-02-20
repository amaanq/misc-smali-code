.class public abstract LX/2r4;
.super Ljava/lang/Object;
.source ""


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

.method public static final A01(LX/2Pg;LX/2Pg;LX/0zS;)LX/2Pg;
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/0zS;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/2Pg;->A02:LX/2Pg;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p2, LX/0zS;->A01:Z

    .line 8
    .line 9
    const-string v3, "__out_of_scope__"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p2, LX/0zS;->A00:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/2Pg;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    new-instance p0, LX/2Pg;

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, LX/2Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, LX/2Pg;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p2, LX/0zS;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/2Pg;->A00:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p0, LX/2Pg;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v3, v0}, LX/2Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v2, p0, LX/2Pg;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v2, v0}, LX/2Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    new-instance p0, LX/2Pg;

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, LX/2Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02(LX/NmM;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    check-cast v3, LX/17q;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/17q;->A00:LX/2Q8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Q8;->A00()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "userid_in_path"

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v0, "keep_data_on_account_removal"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v12, LX/0zS;->A07:LX/0zS;

    .line 72
    .line 73
    :goto_1
    iget-boolean v0, v12, LX/0zS;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string/jumbo v1, "user_id"

    .line 78
    .line 79
    .line 80
    const-string v0, "__invalid__"

    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "feature_name"

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v13, "n/a"

    .line 99
    .line 100
    :cond_1
    const-string v0, "owner_user_id"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v11, LX/2Pg;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, LX/2Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    const-string v5, "last_access_time"

    .line 114
    .line 115
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    new-instance v10, LX/1ex;

    .line 120
    .line 121
    invoke-direct/range {v10 .. v15}, LX/1ex;-><init>(LX/2Pg;LX/0zS;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "keep_data_between_sessions"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v12, LX/0zS;->A06:LX/0zS;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v0, "is_underlying_account_scoped"

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    sget-object v12, LX/0zS;->A08:LX/0zS;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v12, LX/0zS;->A09:LX/0zS;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    sget-object v12, LX/0zS;->A05:LX/0zS;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v0, "is_user_scoped"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v12, LX/0zS;->A0A:LX/0zS;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object v12, LX/0zS;->A0B:LX/0zS;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {}, LX/3Ay;->A03()[I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    array-length v6, v7

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_2
    if-ge v5, v6, :cond_c

    .line 181
    .line 182
    aget v8, v7, v5

    .line 183
    .line 184
    invoke-static {v8}, LX/3Ay;->A02(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v8}, LX/3Ay;->A00(I)LX/0zS;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    if-eqz v14, :cond_b

    .line 195
    .line 196
    iget-boolean v0, v13, LX/0zS;->A02:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v3, LX/17q;->A01:LX/3B9;

    .line 201
    .line 202
    new-instance v1, LX/3Bw;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/3Bw;-><init>(LX/3B9;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "__scope__"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v8}, LX/3Ax;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/io/File;

    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const-string v0, "__unknown__"

    .line 261
    .line 262
    :goto_5
    new-instance v8, LX/2Pg;

    .line 263
    .line 264
    invoke-direct {v8, v0, v0}, LX/2Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v8, v0, v13}, LX/2r4;->A01(LX/2Pg;LX/2Pg;LX/0zS;)LX/2Pg;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    new-instance v11, LX/1ex;

    .line 283
    .line 284
    invoke-direct/range {v11 .. v16}, LX/1ex;-><init>(LX/2Pg;LX/0zS;Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LX/1ex;

    .line 332
    .line 333
    iget-object v1, v5, LX/1ex;->A01:LX/2Pg;

    .line 334
    .line 335
    const-string v8, "__invalid__"

    .line 336
    .line 337
    move-object v7, v8

    .line 338
    iget-object v0, v1, LX/2Pg;->A01:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    move-object v7, v0

    .line 343
    :cond_e
    move-object v3, v8

    .line 344
    iget-object v0, v1, LX/2Pg;->A00:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    move-object v3, v0

    .line 349
    :cond_f
    const-string v2, "__scope__"

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    const-string v1, "__out_of_scope__"

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v4, v6}, LX/2r4;->A03(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    iget-object v0, v5, LX/1ez;->A00:LX/37F;

    .line 394
    .line 395
    check-cast v0, LX/0zS;

    .line 396
    .line 397
    iget-boolean v0, v0, LX/0zS;->A04:Z

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    invoke-interface {v0, v5, v6}, LX/NmM;->CuJ(LX/1ex;Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public abstract A03(Ljava/lang/String;)V
.end method
