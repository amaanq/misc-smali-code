.class public final LX/N9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


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

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    .line 0
    const-class v3, LX/N9h;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/N9h;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/N9h;

    .line 12
    .line 13
    invoke-direct {v1}, LX/N9h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/N9h;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/N9h;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/Nnr;LX/Mkj;LX/Mkk;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/I87;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/I87;

    .line 11
    .line 12
    invoke-interface {p1, p0}, LX/I87;->C3A(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/Mkk;->A00:LX/6hu;

    .line 18
    .line 19
    iget-object v1, v0, LX/6hu;->A06:LX/6eG;

    .line 20
    .line 21
    const-string v0, "Lite-Controller-Thread"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p3, LX/Mkk;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/NCf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/NCf;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, LX/NCf;->A00(Landroid/graphics/Bitmap;LX/Mkj;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p0, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, v1}, LX/LlB;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(LX/Nnr;LX/Mkj;LX/Mkk;[B)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {}, LX/N9h;->A0D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p0, LX/NCe;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v4, LX/NCe;

    .line 16
    .line 17
    const/16 v0, 0x9d

    .line 18
    .line 19
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :try_start_0
    iget-object v10, v4, LX/NCe;->A00:LX/MuI;

    .line 24
    .line 25
    iget-wide v5, v10, LX/MuI;->A08:J

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    cmp-long v0, v5, p2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    array-length v9, v8

    .line 34
    int-to-long v0, v9

    .line 35
    cmp-long v2, v0, v5

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v2, v10, LX/MuI;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    .line 53
    const/16 v10, 0x5a

    .line 54
    .line 55
    invoke-virtual {v12, v11, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    :goto_0
    cmp-long v0, v5, p2

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    cmp-long v0, p0, v5

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    int-to-float v0, v9

    .line 95
    const v1, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v0, v1

    .line 99
    float-to-int v9, v0

    .line 100
    int-to-float v0, v13

    .line 101
    mul-float/2addr v0, v1

    .line 102
    float-to-int v13, v0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v12}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v9, v13, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v0, v11, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 136
    .line 137
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/KMs;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/KMs;-><init>(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v7, v0}, LX/KMs;->A03(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, LX/ILI;

    .line 151
    .line 152
    invoke-direct {v1, v2}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v7, v0}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/ILI;->A0R()V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    :catchall_1
    :try_start_6
    throw v0

    .line 171
    :cond_1
    iget-object v0, v10, LX/MuI;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v8}, LX/KKa;->A02(Ljava/lang/String;[B)V

    .line 174
    .line 175
    .line 176
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    iget-object v0, v4, LX/NCe;->A00:LX/MuI;

    .line 179
    .line 180
    iget-object v0, v0, LX/MuI;->A02:LX/Mum;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/Mum;->A01(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 188
    .line 189
    iget-object v0, v3, LX/Mkk;->A00:LX/6hu;

    .line 190
    .line 191
    iget-object v1, v0, LX/6hu;->A06:LX/6eG;

    .line 192
    .line 193
    const-string v0, "Lite-Controller-Thread"

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v3, LX/Mkk;->A01:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :cond_4
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 206
    .line 207
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_5
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v0, 0x4

    .line 217
    new-array v1, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p0, v8, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v3, v1}, LX/LlB;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method

.method public static A03(LX/Nnr;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/Nnr;->C5I()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A04(LX/Nnr;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/Nnr;->C5K(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A05(LX/GhK;LX/Nog;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/Nog;->CZb(LX/GhK;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A06(LX/GhK;LX/Nog;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/Nog;->CZd(LX/GhK;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A07(LX/Nog;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/Nog;->CZc(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A08(LX/GN4;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p1, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A09(LX/6hk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, v0}, LX/LlB;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/NpR;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LX/NpR;->C4l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {p0, v0, v1, p1, p2}, LX/6hk;->C4h(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A0A(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/NpR;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/NpR;->C4g(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0B(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/NpR;

    .line 18
    .line 19
    invoke-interface {v0}, LX/NpR;->C4k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, p0, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0C(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/N9h;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/NpR;

    .line 18
    .line 19
    invoke-interface {v0}, LX/NpR;->C4o()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, p0, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0D()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x3

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v8

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, v8

    .line 15
    .line 16
    invoke-static {}, LX/N9h;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-array v7, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v7, v8

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v0, v8

    .line 39
    .line 40
    invoke-static {}, LX/N9h;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v7, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v7, v8

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v2, v0, v4

    .line 64
    .line 65
    aget-object v1, v0, v5

    .line 66
    .line 67
    invoke-static {}, LX/N9h;->A0D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v0, "onPostViewReady"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v0, v8

    .line 84
    .line 85
    aget-object v0, v0, v4

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {}, LX/N9h;->A0D()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v7, v8

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v7, v4

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v2, v0, v8

    .line 122
    .line 123
    check-cast v2, LX/GN4;

    .line 124
    .line 125
    aget-object v1, v0, v4

    .line 126
    .line 127
    check-cast v1, Ljava/io/File;

    .line 128
    .line 129
    aget-object v0, v0, v5

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/N9h;->A08(LX/GN4;Ljava/io/File;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return v8

    .line 137
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v1, v0, v8

    .line 142
    .line 143
    check-cast v1, LX/Nog;

    .line 144
    .line 145
    aget-object v0, v0, v4

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/N9h;->A07(LX/Nog;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return v8

    .line 153
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v1, v0, v8

    .line 158
    .line 159
    check-cast v1, LX/Nog;

    .line 160
    .line 161
    aget-object v0, v0, v4

    .line 162
    .line 163
    check-cast v0, LX/GhK;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/N9h;->A06(LX/GhK;LX/Nog;)V

    .line 166
    .line 167
    .line 168
    return v8

    .line 169
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v1, v0, v8

    .line 174
    .line 175
    check-cast v1, LX/Nog;

    .line 176
    .line 177
    aget-object v0, v0, v4

    .line 178
    .line 179
    check-cast v0, LX/GhK;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/N9h;->A05(LX/GhK;LX/Nog;)V

    .line 182
    .line 183
    .line 184
    return v8

    .line 185
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v1, v0, v8

    .line 190
    .line 191
    check-cast v1, LX/Nnr;

    .line 192
    .line 193
    aget-object v0, v0, v4

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/N9h;->A04(LX/Nnr;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return v8

    .line 201
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v1, v0, v8

    .line 206
    .line 207
    check-cast v1, LX/Nnr;

    .line 208
    .line 209
    aget-object v0, v0, v4

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Exception;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/N9h;->A03(LX/Nnr;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return v8

    .line 217
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v3, v0, v8

    .line 222
    .line 223
    check-cast v3, LX/Nnr;

    .line 224
    .line 225
    aget-object v2, v0, v4

    .line 226
    .line 227
    check-cast v2, [B

    .line 228
    .line 229
    aget-object v1, v0, v5

    .line 230
    .line 231
    check-cast v1, LX/Mkj;

    .line 232
    .line 233
    aget-object v0, v0, v7

    .line 234
    .line 235
    check-cast v0, LX/Mkk;

    .line 236
    .line 237
    invoke-static {v3, v1, v0, v2}, LX/N9h;->A02(LX/Nnr;LX/Mkj;LX/Mkk;[B)V

    .line 238
    .line 239
    .line 240
    return v8

    .line 241
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, [Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v3, v0, v8

    .line 246
    .line 247
    check-cast v3, LX/Nnr;

    .line 248
    .line 249
    aget-object v2, v0, v4

    .line 250
    .line 251
    check-cast v2, Landroid/graphics/Bitmap;

    .line 252
    .line 253
    aget-object v1, v0, v5

    .line 254
    .line 255
    check-cast v1, LX/Mkj;

    .line 256
    .line 257
    aget-object v0, v0, v7

    .line 258
    .line 259
    check-cast v0, LX/Mkk;

    .line 260
    .line 261
    invoke-static {v2, v3, v1, v0}, LX/N9h;->A01(Landroid/graphics/Bitmap;LX/Nnr;LX/Mkj;LX/Mkk;)V

    .line 262
    .line 263
    .line 264
    return v8

    .line 265
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v3, v0, v8

    .line 270
    .line 271
    check-cast v3, Ljava/util/List;

    .line 272
    .line 273
    aget-object v2, v0, v4

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    aget-object v1, v0, v5

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    aget-object v0, v0, v7

    .line 282
    .line 283
    check-cast v0, LX/6hk;

    .line 284
    .line 285
    invoke-static {v0, v2, v1, v3}, LX/N9h;->A09(LX/6hk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return v8

    .line 289
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, [Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v1, v0, v8

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Exception;

    .line 296
    .line 297
    aget-object v0, v0, v4

    .line 298
    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/N9h;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return v8

    .line 305
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v0}, LX/N9h;->A0C(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0}, LX/N9h;->A0B(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return v8

    .line 321
    :cond_1
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-array v7, v7, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v3, v7, v8

    .line 328
    .line 329
    aput-object v2, v7, v4

    .line 330
    .line 331
    aput-object v1, v7, v5

    .line 332
    .line 333
    const/16 v0, 0xf

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_10
    const/4 v7, 0x0

    .line 337
    invoke-static {}, LX/N9h;->A0D()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    const-string v0, "onCaptureStarted"

    .line 344
    .line 345
    :goto_0
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_2
    invoke-static {}, LX/N9h;->A00()Landroid/os/Handler;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v0, 0x7

    .line 355
    :goto_1
    invoke-static {v6, v7, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    return v8

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
