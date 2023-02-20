.class public final LX/70B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/70B;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/70B;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/70B;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, LX/70B;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/70B;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()LX/F2b;
    .locals 14

    .line 0
    const-string v3, "No input stream for "

    .line 1
    .line 2
    iget-object v12, p0, LX/70B;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LX/70B;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v9, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, LX/70B;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v12}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    :goto_0
    invoke-static {v13, v4}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v7, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v2}, LX/0gl;->A06(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :cond_1
    :goto_1
    :try_start_1
    new-instance v6, LX/ILI;

    .line 61
    .line 62
    invoke-direct {v6, v3}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Orientation"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v6, v0, v5}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v2, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const/16 v0, 0x10e

    .line 81
    .line 82
    if-eq v2, v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v0, 0x5a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v0, 0xb4

    .line 90
    .line 91
    :cond_4
    :goto_2
    iput v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 92
    .line 93
    invoke-static {v6}, LX/F2D;->A04(LX/ILI;)[D

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aget-wide v0, v2, v0

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 107
    .line 108
    aget-wide v0, v2, v5

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 115
    .line 116
    :cond_5
    invoke-static {v3}, LX/F2C;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    .line 127
    .line 128
    :catch_0
    :try_start_2
    new-instance v6, LX/6po;

    .line 129
    .line 130
    invoke-direct {v6, v9, v8}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-double v0, v2

    .line 142
    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v0, v2

    .line 148
    double-to-int v2, v0

    .line 149
    div-int/lit8 v1, v2, 0x4

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    const/4 v10, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v6, v0, v1, v5, v10}, LX/6po;->ATP(IIIZ)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v6}, LX/6po;->Bjg()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, p0, LX/70B;->A04:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {v13}, LX/0gi;->A00(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    :cond_6
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    invoke-static {v6}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    :try_start_4
    sget-object v0, LX/70C;->A01:Landroid/graphics/Bitmap$CompressFormat;

    .line 199
    .line 200
    invoke-static {v0, v11, v1}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    .line 210
    .line 211
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 212
    :catch_1
    :try_start_8
    move-exception v3

    .line 213
    new-array v2, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v6, v2, v5

    .line 216
    .line 217
    const-string v1, "LoadImageTask"

    .line 218
    .line 219
    const-string v0, "Cannot compress bitmap to file: %s"

    .line 220
    .line 221
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    new-instance v6, LX/6po;

    .line 225
    .line 226
    invoke-direct {v6, v9, v8}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    new-instance v0, LX/F2b;

    .line 230
    .line 231
    invoke-direct {v0, v11, v7, v6}, LX/F2b;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/6pp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    :try_start_9
    const-string v3, "LoadImageTask_BitmapError"

    .line 239
    .line 240
    const-string v2, "Bitmap for non-jpg image is null. Width: %d, Height: %d"

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    new-array v1, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v6}, LX/6po;->A01(LX/6po;)V

    .line 246
    .line 247
    .line 248
    iget v0, v6, LX/6po;->A01:I

    .line 249
    .line 250
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, LX/6po;->A01(LX/6po;)V

    .line 254
    .line 255
    .line 256
    iget v0, v6, LX/6po;->A00:I

    .line 257
    .line 258
    invoke-static {v1, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "Failed to load bitmap"

    .line 270
    .line 271
    new-instance v1, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const-string v1, "LoadImageTask"

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/io/IOException;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const-string v0, "Failed to copy file"

    .line 305
    .line 306
    new-instance v1, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    throw v0
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
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/70B;->A00()LX/F2b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
