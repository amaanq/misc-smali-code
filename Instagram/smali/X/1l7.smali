.class public final LX/1l7;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/1l6;


# direct methods
.method public constructor <init>(LX/1l6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1l7;->A00:LX/1l6;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-ltz v4, :cond_e

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v3, v0, LX/1l7;->A00:LX/1l6;

    .line 13
    .line 14
    iget-object v2, v3, LX/1l6;->A03:[I

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    if-ge v4, v0, :cond_e

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    aget v8, v2, v4

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget v12, v2, v1

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int/2addr v1, v12

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, LX/1l6;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sub-int/2addr v12, v8

    .line 48
    sget-object v3, LX/1l6;->A05:LX/01T;

    .line 49
    .line 50
    invoke-interface {v3}, LX/01T;->A5v()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-ge v0, v12, :cond_2

    .line 60
    .line 61
    :cond_1
    new-array v2, v12, [B

    .line 62
    .line 63
    :cond_2
    :try_start_0
    const-string/jumbo v0, "igic.bin"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    :goto_1
    int-to-long v0, v8

    .line 73
    cmp-long v5, v6, v0

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    sub-long/2addr v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v6, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v4, v2, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v12, :cond_c

    .line 90
    .line 91
    invoke-static {v2, v11, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v15, LX/2wl;

    .line 109
    .line 110
    invoke-direct {v15, v1, v0}, LX/2wl;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v16, 0xffff

    .line 118
    .line 119
    .line 120
    and-int v0, v0, v16

    .line 121
    .line 122
    iget v13, v15, LX/2wl;->A00:F

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iget v1, v15, LX/2wl;->A01:F

    .line 126
    .line 127
    mul-float/2addr v0, v1

    .line 128
    add-float v10, v13, v0

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int v0, v0, v16

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    mul-float/2addr v0, v1

    .line 138
    add-float/2addr v13, v0

    .line 139
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    and-int/lit16 v5, v0, 0xff

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    and-int/lit16 v1, v0, 0xff

    .line 150
    .line 151
    and-int/lit16 v0, v1, 0x80

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    :cond_4
    and-int/lit8 v14, v1, 0x7f

    .line 160
    .line 161
    if-lez v14, :cond_b

    .line 162
    .line 163
    new-array v6, v5, [LX/2wm;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    if-ge v1, v5, :cond_5

    .line 167
    .line 168
    new-instance v0, LX/2wm;

    .line 169
    .line 170
    invoke-direct {v0, v15, v9}, LX/2wm;-><init>(LX/2wl;Ljava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v6, v1

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance v5, LX/1lB;

    .line 179
    .line 180
    invoke-direct {v5, v6}, LX/1lB;-><init>([LX/2wm;)V

    .line 181
    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-array v8, v14, [I

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    and-int v0, v0, v16

    .line 195
    .line 196
    aput v0, v8, v1

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    if-ge v1, v14, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_4
    new-array v6, v14, [LX/2wn;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    :cond_8
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    new-instance v0, LX/2wn;

    .line 211
    .line 212
    invoke-direct {v0, v5, v15, v9}, LX/2wn;-><init>(LX/1lB;LX/2wl;Ljava/nio/ByteBuffer;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v6, v7

    .line 216
    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    aget v1, v8, v7

    .line 220
    .line 221
    add-int v1, v1, v16

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v1, v0, :cond_9

    .line 228
    .line 229
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    new-array v5, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v5, v11

    .line 239
    .line 240
    aget v0, v8, v7

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v5, v17

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-int v0, v0, v16

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v5, v1

    .line 260
    .line 261
    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    .line 262
    .line 263
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    if-lt v7, v14, :cond_8

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ne v5, v12, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    :try_start_3
    new-instance v0, LX/1lD;

    .line 284
    .line 285
    invoke-direct {v0, v6, v13, v10}, LX/1lD;-><init>([LX/2wn;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/2Rj; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v2}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_a
    :try_start_5
    const-string v1, "Buffer endpoint didn\'t match length: "

    .line 296
    .line 297
    const-string v0, " vs "

    .line 298
    .line 299
    invoke-static {v5, v12, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    const-string v0, "Must contain 1+ layers! Found: "

    .line 310
    .line 311
    invoke-static {v0, v14}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    :catch_0
    :try_start_6
    move-exception v1

    .line 322
    new-instance v0, LX/2Rj;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_c
    const-string v1, "Unable to read icon file"

    .line 329
    .line 330
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    .line 341
    .line 342
    :catchall_1
    :cond_d
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/2Rj; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    invoke-interface {v3, v2}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_1
    const/4 v0, 0x0

    .line 349
    invoke-interface {v3, v2}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    return-object v0
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
.end method
