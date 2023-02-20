.class public final LX/KHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;)LX/KHx;
    .locals 14

    .line 0
    const-string v4, "MobileLabTestInfo"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v0, "mobilelab_test_info"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    sget-object v8, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v6, LX/L3O;->A00:LX/LRF;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v5, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v11}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v12

    .line 52
    .line 53
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :try_start_3
    const-string v0, "expectedSize (%s) must be non-negative"

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v10}, LX/377;->A08(JLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-wide/32 v12, 0x7ffffff7

    .line 63
    .line 64
    .line 65
    cmp-long v0, v2, v12

    .line 66
    .line 67
    if-gtz v0, :cond_8

    .line 68
    .line 69
    long-to-int v12, v2

    .line 70
    new-array v3, v12, [B

    .line 71
    .line 72
    move v10, v12

    .line 73
    :goto_0
    const/4 v13, -0x1

    .line 74
    if-lez v10, :cond_1

    .line 75
    .line 76
    sub-int v2, v12, v10

    .line 77
    .line 78
    invoke-virtual {v11, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v13, :cond_0

    .line 83
    .line 84
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_5

    .line 89
    :cond_0
    sub-int/2addr v10, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v13, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {v10, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-array v1, v1, [B

    .line 108
    .line 109
    int-to-byte v0, v2

    .line 110
    aput-byte v0, v1, v9

    .line 111
    .line 112
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 p0, v12, 0x1

    .line 116
    .line 117
    const/16 v0, 0x2000

    .line 118
    .line 119
    :goto_1
    const v12, 0x7ffffff7

    .line 120
    .line 121
    .line 122
    if-ge p0, v12, :cond_4

    .line 123
    .line 124
    invoke-static {v12, p0, v0}, LX/IHC;->A0C(III)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    new-array v3, v12, [B

    .line 129
    .line 130
    invoke-interface {v10, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-ge v2, v12, :cond_3

    .line 135
    .line 136
    sub-int v1, v12, v2

    .line 137
    .line 138
    invoke-virtual {v11, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v13, :cond_2

    .line 143
    .line 144
    new-array v3, p0, [B

    .line 145
    .line 146
    move v11, p0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    add-int/2addr v2, v1

    .line 149
    add-int/2addr p0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, 0x2

    .line 152
    int-to-long v2, v0

    .line 153
    int-to-long v0, v1

    .line 154
    mul-long/2addr v2, v0

    .line 155
    invoke-static {v2, v3}, LX/43X;->A00(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    if-lez v11, :cond_5

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, [B

    .line 167
    .line 168
    array-length v0, v2

    .line 169
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int v0, p0, v11

    .line 174
    .line 175
    invoke-static {v2, v9, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr v11, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v13, :cond_9

    .line 185
    .line 186
    new-array v3, v12, [B

    .line 187
    .line 188
    const v11, 0x7ffffff7

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, [B

    .line 196
    .line 197
    array-length v0, v2

    .line 198
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int v0, v12, v11

    .line 203
    .line 204
    invoke-static {v2, v9, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    sub-int/2addr v11, v1

    .line 208
    if-lez v11, :cond_5

    .line 209
    .line 210
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :cond_5
    :goto_5
    :try_start_4
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    .line 223
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    if-nez v7, :cond_6

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    :try_start_6
    invoke-interface {v6, v1, v7, v0}, LX/LRF;->DOc(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    if-nez v7, :cond_a

    .line 237
    .line 238
    new-instance v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v0, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 244
    :cond_8
    :try_start_7
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " bytes is too large to fit in a byte array"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    const-string v0, "input is too large to fit in a byte array"

    .line 264
    .line 265
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    :catchall_1
    move-exception v3

    .line 272
    :try_start_8
    invoke-static {v3}, LX/KPh;->A02(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    :catchall_2
    move-exception v2

    .line 281
    :goto_7
    :try_start_9
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 292
    .line 293
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    :try_start_b
    invoke-interface {v6, v1, v3, v0}, LX/LRF;->DOc(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-static {v7}, LX/KPh;->A02(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v0, "Failed to read mobile lab test info."

    .line 312
    .line 313
    invoke-static {v4, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "{}"

    .line 317
    .line 318
    :goto_8
    new-instance v1, LX/KHx;

    .line 319
    .line 320
    invoke-direct {v1, v0}, LX/KHx;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_c
    :try_start_c
    const-string v3, "File %s does not exist or can not be read"

    .line 325
    .line 326
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v2, v1

    .line 336
    .line 337
    invoke-static {v4, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/KHx;

    .line 341
    .line 342
    invoke-direct {v1, v7}, LX/KHx;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    .line 346
    :catch_1
    move-exception v1

    .line 347
    const-string v0, "Failed to check file existance."

    .line 348
    .line 349
    invoke-static {v4, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LX/KHx;

    .line 353
    .line 354
    invoke-direct {v0, v7}, LX/KHx;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
