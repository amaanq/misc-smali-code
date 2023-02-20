.class public final LX/LrD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/NIM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/NIM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LrD;->A00:LX/NIM;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/LrD;->A00:LX/NIM;

    .line 8
    .line 9
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, v2, LX/NIM;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, v6, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Exception;

    .line 24
    .line 25
    instance-of v0, v6, Landroid/media/NotProvisionedException;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LX/NIM;->A0B:LX/47A;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/47A;->Cw8(LX/NIM;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :try_start_0
    check-cast v6, [B

    .line 36
    .line 37
    sget-object v1, LX/KFN;->A00:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v0, v2, LX/NIM;->A0E:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    if-ge v1, v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :try_start_1
    sget-object v7, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "{\"keys\":["

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "keys"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v5, v0, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const-string v0, ","

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v0, "{\"k\":\""

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "k"

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v1, 0x2d

    .line 107
    .line 108
    const/16 v0, 0x2b

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v1, 0x5f

    .line 115
    .line 116
    const/16 v0, 0x2f

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "\",\"kid\":\""

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "kid"

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v1, 0x2d

    .line 137
    .line 138
    const/16 v0, 0x2b

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v1, 0x5f

    .line 145
    .line 146
    const/16 v0, 0x2f

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\",\"kty\":\""

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "kty"

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\"}"

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v0, "]}"

    .line 178
    .line 179
    invoke-static {v0, v8}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_0
    :try_start_2
    move-exception v5

    .line 189
    const-string v4, "Failed to adjust response data: "

    .line 190
    .line 191
    sget-object v1, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "ClearKeyUtil"

    .line 203
    .line 204
    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    iget-object v1, v2, LX/NIM;->A0D:LX/NqL;

    .line 208
    .line 209
    iget-object v0, v2, LX/NIM;->A07:[B

    .line 210
    .line 211
    invoke-interface {v1, v0, v6}, LX/NqL;->Cvz([B[B)[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v2, LX/NIM;->A06:[B

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    array-length v0, v1

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iput-object v1, v2, LX/NIM;->A06:[B

    .line 225
    .line 226
    :cond_6
    const/4 v0, 0x4

    .line 227
    iput v0, v2, LX/NIM;->A01:I

    .line 228
    .line 229
    iget-object v0, v2, LX/NIM;->A0C:LX/MhH;

    .line 230
    .line 231
    iget-object v0, v0, LX/MhH;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "handler"

    .line 247
    .line 248
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :catch_1
    move-exception v6

    .line 254
    instance-of v0, v6, Landroid/media/NotProvisionedException;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    iget-object v2, p0, LX/LrD;->A00:LX/NIM;

    .line 261
    .line 262
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    iget v1, v2, LX/NIM;->A01:I

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    if-eq v1, v0, :cond_8

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    if-eq v1, v0, :cond_8

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    if-ne v1, v0, :cond_1

    .line 274
    .line 275
    :cond_8
    instance-of v0, v3, Ljava/lang/Exception;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v2, LX/NIM;->A0B:LX/47A;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Exception;

    .line 282
    .line 283
    check-cast v0, LX/4tO;

    .line 284
    .line 285
    iget-object v4, v0, LX/4tO;->A05:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/NIM;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v1, v3, v0}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-static {v2, v6, v3}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    :try_start_3
    iget-object v0, v2, LX/NIM;->A0D:LX/NqL;

    .line 313
    .line 314
    check-cast v3, [B

    .line 315
    .line 316
    invoke-interface {v0, v3}, LX/NqL;->Cw1([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LX/NIM;->A0B:LX/47A;

    .line 320
    .line 321
    check-cast v0, LX/4tO;

    .line 322
    .line 323
    iget-object v4, v0, LX/4tO;->A05:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/NIM;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v1, v0}, LX/NIM;->A03(LX/NIM;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-static {v1, v0}, LX/NIM;->A02(LX/NIM;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_2
    move-exception v3

    .line 354
    iget-object v0, v2, LX/NIM;->A0B:LX/47A;

    .line 355
    .line 356
    check-cast v0, LX/4tO;

    .line 357
    .line 358
    iget-object v4, v0, LX/4tO;->A05:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/NIM;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v1, v3, v0}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 382
    .line 383
    .line 384
    return-void
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
.end method
