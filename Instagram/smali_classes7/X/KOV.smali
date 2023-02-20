.class public final LX/KOV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JiB;


# direct methods
.method public constructor <init>(LX/JiB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KOV;->A00:LX/JiB;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    rem-int/lit16 v0, p1, 0x168

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    move v3, v2

    .line 27
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/Jwf;Ljava/io/ByteArrayOutputStream;IIIJ)LX/KIr;
    .locals 13

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    const-string v6, "transcodeImage: bitmap scaling returned null"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v5, "BitmapImageTranscoder"

    .line 14
    .line 15
    move/from16 v12, p5

    .line 16
    .line 17
    invoke-static {p0, v12}, LX/KOV;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object v7, p1

    .line 30
    iget v3, p1, LX/Jwf;->A00:I

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x258

    .line 35
    .line 36
    const/16 v9, 0x258

    .line 37
    .line 38
    :cond_0
    if-gt v11, v9, :cond_2

    .line 39
    .line 40
    if-gt v10, v4, :cond_2

    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move-object v4, p2

    .line 67
    move-wide/from16 p3, p6

    .line 68
    .line 69
    if-gt v10, p0, :cond_4

    .line 70
    .line 71
    if-gt v11, p1, :cond_4

    .line 72
    .line 73
    iget-object v1, v7, LX/Jwf;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2, p2}, LX/KOV;->A02(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 p2, 0x55

    .line 87
    .line 88
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    const/4 v8, 0x0

    .line 92
    new-instance v7, LX/KIr;

    .line 93
    .line 94
    move p0, v10

    .line 95
    move p1, v11

    .line 96
    move-wide/from16 p5, v0

    .line 97
    .line 98
    invoke-direct/range {v7 .. v19}, LX/KIr;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v0, 0x55

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    mul-int v1, v4, v11

    .line 111
    .line 112
    mul-int v0, v9, v10

    .line 113
    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    div-int v9, v1, v10

    .line 117
    .line 118
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    div-int v4, v0, v11

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :try_start_0
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0, p1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-static {v5, v6}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/KIr;->A00(Ljava/lang/Exception;)LX/KIr;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    return-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_5
    const/16 p2, 0x55

    .line 152
    .line 153
    iget-object v1, v7, LX/Jwf;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    invoke-static {v2, v4}, LX/KOV;->A02(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    new-instance v7, LX/KIr;

    .line 171
    .line 172
    move-wide/from16 p5, v0

    .line 173
    .line 174
    invoke-direct/range {v7 .. v19}, LX/KIr;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_6
    if-lez v3, :cond_9

    .line 179
    .line 180
    shr-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    const/16 v1, 0x55

    .line 183
    .line 184
    const/16 p2, 0x2b

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 191
    .line 192
    invoke-virtual {v2, v0, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gt v0, v3, :cond_a

    .line 200
    .line 201
    if-lt v0, v5, :cond_a

    .line 202
    .line 203
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 204
    .line 205
    .line 206
    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 207
    .line 208
    invoke-virtual {v2, v0, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    if-le v0, v3, :cond_b

    .line 213
    .line 214
    add-int v0, p2, v6

    .line 215
    .line 216
    shr-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    move v1, p2

    .line 219
    :goto_5
    move p2, v0

    .line 220
    if-eq v0, v1, :cond_8

    .line 221
    .line 222
    if-ne v0, v6, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    add-int v0, p2, v1

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    shr-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    move v6, p2

    .line 232
    goto :goto_5

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const-string v0, "transcodeImage: invalid dimensions passed to bitmap scaling - "

    .line 235
    .line 236
    invoke-static {v5, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "transcodeImage: invalid dimensions passed to bitmap scaling"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/KIr;->A00(Ljava/lang/Exception;)LX/KIr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
.end method

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int v2, p0, v6

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v5

    .line 15
    move v8, v5

    .line 16
    move v9, v6

    .line 17
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget v1, v4, v3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-byte v0, v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-byte v0, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-byte v0, v0

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "BitmapImageTranscoder"

    .line 60
    .line 61
    const-string v0, "transcodeImage: cannot write image output - "

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
