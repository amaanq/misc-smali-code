.class public final LX/N06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G8b;

.field public final A01:LX/Nnw;

.field public final A02:LX/0i7;


# direct methods
.method public constructor <init>(LX/G8b;LX/Nnw;LX/0i7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N06;->A00:LX/G8b;

    .line 4
    .line 5
    iput-object p3, p0, LX/N06;->A02:LX/0i7;

    .line 6
    .line 7
    iput-object p2, p0, LX/N06;->A01:LX/Nnw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/Gii;LX/N06;)LX/I7T;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Gii;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/MVN; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    :try_start_1
    new-instance v4, LX/N0e;

    .line 6
    .line 7
    invoke-direct {v4}, LX/N0e;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/N0e;->A00(LX/N0e;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/MVN; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    :try_start_2
    iget-object v1, v4, LX/N0e;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v4, LX/N0e;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-string v0, "single-context-buckets-table"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/MVN; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    .line 35
    :try_start_3
    new-instance v5, LX/LxI;

    .line 36
    .line 37
    invoke-direct {v5}, LX/LxI;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v9}, LX/N0e;->A00(LX/N0e;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/N0G;->A00(Lorg/json/JSONObject;)LX/N0G;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/LxI;->A00:LX/N0G;

    .line 59
    .line 60
    const-string v0, "output"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/LxI;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "table"

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-array v6, v7, [LX/Mkx;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    if-ge v4, v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/Mkx;

    .line 97
    .line 98
    invoke-direct {v1}, LX/Mkx;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "bucket"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/Mkx;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "value"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/Mkx;->A01:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v6, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iput-object v0, v5, LX/LxI;->A03:Ljava/util/List;

    .line 127
    .line 128
    const-string v0, "default"

    .line 129
    .line 130
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/LxI;->A02:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/MVN; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    .line 136
    :try_start_4
    iget-object v2, p1, LX/N06;->A02:LX/0i7;

    .line 137
    .line 138
    iget-object v1, p1, LX/N06;->A01:LX/Nnw;

    .line 139
    .line 140
    new-instance v0, LX/LxG;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1, v5, v2}, LX/LxG;-><init>(LX/Gii;LX/Nnw;LX/LxI;LX/0i7;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    const-string v0, "multi-output-resolved"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/MVN; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    .line 154
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LX/LxH;

    .line 160
    .line 161
    invoke-direct {v4}, LX/LxH;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, LX/N0e;->A00(LX/N0e;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "monitors"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/N60;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/LxH;->A00:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1}, LX/N60;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/LxH;->A01:Ljava/util/List;

    .line 180
    .line 181
    const-string v0, "values"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/N60;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/LxH;->A02:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/MVN; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 188
    .line 189
    :try_start_6
    iget-object v2, p1, LX/N06;->A02:LX/0i7;

    .line 190
    .line 191
    iget-object v1, p1, LX/N06;->A01:LX/Nnw;

    .line 192
    .line 193
    new-instance v0, LX/LxE;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1, v4, v2}, LX/LxE;-><init>(LX/Gii;LX/Nnw;LX/LxH;LX/0i7;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string v0, "table"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v2}, LX/MxK;->A01(Ljava/lang/String;)LX/LxK;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v2, p1, LX/N06;->A02:LX/0i7;

    .line 219
    .line 220
    iget-object v1, p1, LX/N06;->A01:LX/Nnw;

    .line 221
    .line 222
    new-instance v0, LX/LxG;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1, v4, v2}, LX/LxG;-><init>(LX/Gii;LX/Nnw;LX/LxK;LX/0i7;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_4
    const-string v0, "dense"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v2}, LX/MxK;->A00(Ljava/lang/String;)LX/LxJ;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v2, p1, LX/N06;->A02:LX/0i7;

    .line 241
    .line 242
    iget-object v1, p1, LX/N06;->A01:LX/Nnw;

    .line 243
    .line 244
    new-instance v0, LX/LxF;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1, v4, v2}, LX/LxF;-><init>(LX/Gii;LX/Nnw;LX/LxJ;LX/0i7;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    const-string v0, "Can\'t identify config"

    .line 251
    .line 252
    new-instance v2, LX/MVN;

    .line 253
    .line 254
    invoke-direct {v2, v0}, LX/MVN;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move-exception v1

    .line 259
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_2
    move-exception v1

    .line 266
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    throw v0

    .line 272
    :cond_6
    const-string v1, "Config not found"

    .line 273
    .line 274
    invoke-virtual {p0}, LX/Gii;->A00()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, LX/MVN;

    .line 279
    .line 280
    invoke-direct {v2, v1, v0}, LX/MVN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const-string v0, "Unknown config type"

    .line 285
    .line 286
    new-instance v2, LX/MVN;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, LX/MVN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/MVN; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 292
    :catch_3
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p1, LX/N06;->A01:LX/Nnw;

    .line 298
    .line 299
    new-instance v2, LX/NDQ;

    .line 300
    .line 301
    invoke-direct {v2, p0, v0, v3, v1}, LX/NDQ;-><init>(LX/Gii;LX/Nnw;LX/N0e;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :catch_4
    iget-object v1, p1, LX/N06;->A01:LX/Nnw;

    .line 306
    .line 307
    const-string v0, "Can\'t read config"

    .line 308
    .line 309
    new-instance v2, LX/NDQ;

    .line 310
    .line 311
    invoke-direct {v2, p0, v1, v3, v0}, LX/NDQ;-><init>(LX/Gii;LX/Nnw;LX/N0e;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
    .line 420
    .line 421
    .line 422
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
