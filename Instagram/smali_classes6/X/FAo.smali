.class public final LX/FAo;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9tV;

.field public final A02:LX/9tV;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/I2n;


# direct methods
.method public constructor <init>(LX/I2n;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAo;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/FAo;->A05:LX/I2n;

    .line 10
    .line 11
    new-instance v0, LX/9tV;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9tV;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FAo;->A01:LX/9tV;

    .line 17
    .line 18
    new-instance v0, LX/9tV;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9tV;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FAo;->A02:LX/9tV;

    .line 24
    .line 25
    iput-object p2, p0, LX/FAo;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 0
    iget-object v6, p0, LX/FAo;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v5, p0, LX/FAo;->A02:LX/9tV;

    .line 9
    .line 10
    iget-object v0, v5, LX/9tV;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GoS;

    .line 30
    .line 31
    iget-object v1, v0, LX/GoS;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/6zT;

    .line 56
    .line 57
    iget-object v1, v3, LX/6zT;->A0I:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v2, LX/F1Z;

    .line 66
    .line 67
    invoke-direct {v2, v3}, LX/F1Z;-><init>(LX/6zT;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0, v2}, LX/9tV;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v0, p0, LX/FAo;->A00:Z

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-object v7, p0, LX/FAo;->A01:LX/9tV;

    .line 100
    .line 101
    sget-object v5, LX/5o3;->A00:LX/5o3;

    .line 102
    .line 103
    iget-object v4, p0, LX/FAo;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :try_start_0
    sget-object v2, LX/GLe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    sget-object v1, LX/GLf;->A00:LX/28k;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v5, v1, v0, v2}, LX/5o3;->A02(LX/28k;LX/I2E;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    new-instance v0, Ljava/io/FileInputStream;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/io/InputStreamReader;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    array-length v4, v5

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_1
    if-ge v2, v4, :cond_7

    .line 154
    .line 155
    aget-object v8, v5, v2

    .line 156
    .line 157
    iget-object v0, v8, LX/3H8;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v8, LX/3H8;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lorg/json/JSONArray;

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    new-instance v9, LX/F1Z;

    .line 182
    .line 183
    invoke-direct {v9, v8}, LX/F1Z;-><init>(LX/3H8;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const-string v1, ""

    .line 188
    .line 189
    iget-object v0, v8, LX/3H8;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    const/4 v1, 0x0

    .line 207
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v1, v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0, v9}, LX/9tV;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    iget-object v0, v8, LX/3H8;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v7, v0, v9}, LX/9tV;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    const/4 v3, 0x1

    .line 238
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 249
    :catch_0
    move-exception v2

    .line 250
    const-class v1, LX/GCr;

    .line 251
    .line 252
    const-string v0, "Failed to parse emoji keywords."

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/0MA;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_5
    iput-boolean v3, p0, LX/FAo;->A00:Z

    .line 258
    .line 259
    :cond_9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, " "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    array-length v6, v7

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_6
    if-ge v8, v6, :cond_d

    .line 285
    .line 286
    aget-object v10, v7, v8

    .line 287
    .line 288
    iget-object v9, p0, LX/FAo;->A02:LX/9tV;

    .line 289
    .line 290
    invoke-virtual {v9, v10}, LX/9tV;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v5}, LX/FAo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v5, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-virtual {v9, v10}, LX/9tV;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    invoke-static {v1, v4}, LX/FAo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v1, v4, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    iget-boolean v0, p0, LX/FAo;->A00:Z

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    :goto_9
    if-ge v3, v6, :cond_11

    .line 356
    .line 357
    aget-object v9, v7, v3

    .line 358
    .line 359
    iget-object v8, p0, LX/FAo;->A01:LX/9tV;

    .line 360
    .line 361
    invoke-virtual {v8, v9}, LX/9tV;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v5}, LX/FAo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v5, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    invoke-virtual {v8, v9}, LX/9tV;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    invoke-static {v1, v4}, LX/FAo;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v1, v4, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v1, 0x0

    .line 431
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;

    .line 432
    .line 433
    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v1, 0x1

    .line 448
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;

    .line 449
    .line 450
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 460
    .line 461
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 469
    .line 470
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 471
    .line 472
    return-object v1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAo;->A05:LX/I2n;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/I2n;->CcY(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
