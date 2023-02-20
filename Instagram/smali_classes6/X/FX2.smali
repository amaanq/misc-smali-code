.class public final LX/FX2;
.super LX/IUs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/ErT;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/ErT;LX/IUF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/IUs;-><init>(LX/IUF;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FX2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/FX2;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, LX/FX2;->A02:LX/ErT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 14

    .line 0
    const-string v3, "Could not close output channel"

    .line 1
    .line 2
    const-string v5, "Could not close input channel"

    .line 3
    .line 4
    const-string v2, "ReactNative"

    .line 5
    .line 6
    iget-object v6, p0, LX/FX2;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "http"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "https"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-static {v0}, LX/0oW;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, LX/FX2;->A02:LX/ErT;

    .line 81
    .line 82
    const/16 v0, 0x5b1

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "External media storage directory not available"

    .line 89
    .line 90
    invoke-interface {v4, v1, v0}, LX/ErT;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v2, v5, v0}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    return-void

    .line 111
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v12, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v1, 0x2e

    .line 124
    .line 125
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x0

    .line 130
    if-ltz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v11, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v11, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-string v6, ""

    .line 147
    .line 148
    :goto_2
    const/4 v4, 0x0

    .line 149
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "_"

    .line 156
    .line 157
    add-int/lit8 v1, v4, 0x1

    .line 158
    .line 159
    invoke-static {v4, v11, v0, v6}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v12, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move v4, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {v13}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v0, 0x100000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-interface {v8, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, LX/FX2;->A00:Landroid/content/Context;

    .line 219
    .line 220
    new-array v1, v10, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v9

    .line 227
    .line 228
    new-instance v0, LX/Gzb;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/Gzb;-><init>(LX/FX2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v1, v7, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :try_start_5
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    goto :goto_a

    .line 248
    :catch_1
    move-exception v1

    .line 249
    goto :goto_6

    .line 250
    :catch_2
    move-exception v1

    .line 251
    move-object v4, v7

    .line 252
    :goto_6
    move-object v7, v8

    .line 253
    goto :goto_7

    .line 254
    :catch_3
    move-exception v1

    .line 255
    move-object v4, v7

    .line 256
    :goto_7
    :try_start_6
    iget-object v0, p0, LX/FX2;->A02:LX/ErT;

    .line 257
    .line 258
    invoke-interface {v0, v1}, LX/ErT;->reject(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    :try_start_7
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 273
    :catch_4
    move-exception v0

    .line 274
    invoke-static {v2, v5, v0}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_8
    if-eqz v4, :cond_8

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_5
    move-exception v0

    .line 281
    invoke-static {v2, v5, v0}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_9
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 291
    .line 292
    .line 293
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 294
    :catch_6
    move-exception v0

    .line 295
    invoke-static {v2, v3, v0}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    goto :goto_b

    .line 301
    :catchall_2
    move-exception v1

    .line 302
    move-object v4, v7

    .line 303
    :goto_a
    move-object v7, v8

    .line 304
    :goto_b
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    :try_start_9
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 316
    :catch_7
    move-exception v0

    .line 317
    invoke-static {v2, v5, v0}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_c
    if-eqz v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-static {v2, v3, v0}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :catchall_3
    move-exception v1

    .line 338
    :cond_a
    throw v1
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
.end method
