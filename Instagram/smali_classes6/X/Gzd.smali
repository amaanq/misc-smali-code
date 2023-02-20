.class public final LX/Gzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/Grq;


# direct methods
.method public constructor <init>(LX/Grq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gzd;->A01:LX/Grq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-eq v2, v1, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, v4, LX/Gzd;->A01:LX/Grq;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v4, LX/Grq;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x2d0

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/6Y5;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-object v5, v4, LX/Grq;->A07:LX/KOb;

    .line 56
    .line 57
    new-instance v6, LX/GVE;

    .line 58
    .line 59
    invoke-direct {v6}, LX/GVE;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-object v7, v6, LX/GVE;->A00:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v0, v6, LX/GVE;->A02:LX/GS9;

    .line 73
    .line 74
    iput v3, v0, LX/GS9;->A00:I

    .line 75
    .line 76
    iput v2, v0, LX/GS9;->A01:I

    .line 77
    .line 78
    invoke-static {v6, v5}, LX/KOb;->A02(LX/GVE;LX/KOb;)LX/30J;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/2addr v2, v0

    .line 93
    new-array v8, v2, [I

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v9, 0x0

    .line 108
    move v11, v9

    .line 109
    move v12, v9

    .line 110
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v0, LX/FZo;

    .line 122
    .line 123
    invoke-direct {v0, v3, v8, v2}, LX/FZo;-><init>(I[II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, LX/KOb;->A03(LX/K9l;LX/KOb;)LX/30J;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v4, v0}, LX/Grq;->A00(LX/30J;LX/Grq;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :cond_1
    return v1

    .line 141
    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v7, v4, LX/Gzd;->A01:LX/Grq;

    .line 148
    .line 149
    new-instance v9, Lcom/instagram/arlink/fragment/YUVImageData;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v7, LX/Grq;->A07:LX/KOb;

    .line 155
    .line 156
    iget v11, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 157
    .line 158
    iget v10, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    .line 159
    .line 160
    if-eq v11, v10, :cond_5

    .line 161
    .line 162
    iget v0, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 163
    .line 164
    sub-int/2addr v10, v11

    .line 165
    mul-int/2addr v0, v11

    .line 166
    mul-int/lit8 v8, v0, 0x3

    .line 167
    .line 168
    new-array v12, v8, [B

    .line 169
    .line 170
    iget-object v5, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_0
    array-length v0, v5

    .line 176
    if-ge v4, v0, :cond_6

    .line 177
    .line 178
    if-ge v3, v8, :cond_6

    .line 179
    .line 180
    aget-byte v0, v5, v4

    .line 181
    .line 182
    aput-byte v0, v12, v3

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    if-ne v2, v11, :cond_3

    .line 187
    .line 188
    add-int/2addr v4, v10

    .line 189
    const/4 v2, 0x0

    .line 190
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, v4, LX/Grq;->A08:LX/6XC;

    .line 196
    .line 197
    invoke-interface {v0}, LX/6XC;->CLN()V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_5
    iget-object v10, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 202
    .line 203
    array-length v8, v10

    .line 204
    iget-object v5, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    .line 205
    .line 206
    array-length v0, v5

    .line 207
    add-int v2, v8, v0

    .line 208
    .line 209
    iget-object v4, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    .line 210
    .line 211
    array-length v0, v4

    .line 212
    add-int/2addr v2, v0

    .line 213
    new-array v12, v2, [B

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v10, v3, v12, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    array-length v2, v10

    .line 220
    array-length v0, v5

    .line 221
    invoke-static {v5, v3, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v2, v0

    .line 225
    array-length v0, v4

    .line 226
    invoke-static {v4, v3, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    :cond_6
    new-instance v8, LX/GVE;

    .line 230
    .line 231
    invoke-direct {v8}, LX/GVE;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v4, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 239
    .line 240
    iget v3, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    mul-int v0, v4, v3

    .line 249
    .line 250
    if-lt v2, v0, :cond_c

    .line 251
    .line 252
    iput-object v5, v8, LX/GVE;->A01:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    iget-object v0, v8, LX/GVE;->A02:LX/GS9;

    .line 255
    .line 256
    iput v4, v0, LX/GS9;->A00:I

    .line 257
    .line 258
    iput v3, v0, LX/GS9;->A01:I

    .line 259
    .line 260
    invoke-static {v8, v6}, LX/KOb;->A02(LX/GVE;LX/KOb;)LX/30J;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    iget v13, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 267
    .line 268
    iget v14, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 269
    .line 270
    new-instance v8, LX/FZn;

    .line 271
    .line 272
    move-object v11, v8

    .line 273
    move v15, v13

    .line 274
    move/from16 v16, v14

    .line 275
    .line 276
    invoke-direct/range {v11 .. v16}, LX/FZn;-><init>([BIIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    iget-object v0, v4, LX/Gzd;->A00:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v2, v0, :cond_9

    .line 297
    .line 298
    :cond_8
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, LX/Gzd;->A00:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/Gzd;->A00:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/Gzd;->A00:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    iget-object v7, v4, LX/Gzd;->A01:LX/Grq;

    .line 322
    .line 323
    iget-object v4, v4, LX/Gzd;->A00:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget-object v6, v7, LX/Grq;->A07:LX/KOb;

    .line 326
    .line 327
    iget v10, v7, LX/Grq;->A01:I

    .line 328
    .line 329
    iget v11, v7, LX/Grq;->A00:I

    .line 330
    .line 331
    new-instance v3, LX/GVE;

    .line 332
    .line 333
    invoke-direct {v3}, LX/GVE;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    mul-int v0, v10, v11

    .line 343
    .line 344
    if-lt v2, v0, :cond_c

    .line 345
    .line 346
    iput-object v4, v3, LX/GVE;->A01:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    iget-object v0, v3, LX/GVE;->A02:LX/GS9;

    .line 349
    .line 350
    iput v10, v0, LX/GS9;->A00:I

    .line 351
    .line 352
    iput v11, v0, LX/GS9;->A01:I

    .line 353
    .line 354
    invoke-static {v3, v6}, LX/KOb;->A02(LX/GVE;LX/KOb;)LX/30J;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v8, LX/FZn;

    .line 365
    .line 366
    move v12, v10

    .line 367
    move v13, v11

    .line 368
    invoke-direct/range {v8 .. v13}, LX/FZn;-><init>([BIIII)V

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-static {v8, v6}, LX/KOb;->A03(LX/K9l;LX/KOb;)LX/30J;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :cond_a
    invoke-static {v0, v7, v1}, LX/Grq;->A00(LX/30J;LX/Grq;Z)Z

    .line 379
    .line 380
    .line 381
    return v1

    .line 382
    :cond_b
    const-string v0, "Null image data supplied."

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_c
    const-string v0, "Invalid image data size."

    .line 386
    .line 387
    :goto_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
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
.end method
