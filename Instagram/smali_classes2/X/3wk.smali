.class public final LX/3wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/channels/ReadableByteChannel;)LX/3wl;
    .locals 11

    .line 0
    const-string v10, "US-ASCII"

    .line 1
    .line 2
    const-string v4, "FileParsingUtils"

    .line 3
    .line 4
    new-instance v3, LX/3wl;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3wl;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    :try_start_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 19
    .line 20
    if-ne v0, v7, :cond_9

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    const-string/jumbo v0, "v2"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x80

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "\\r?\\n"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    array-length v0, v1

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    aget-object v1, v1, v8

    .line 101
    .line 102
    const-string v0, ","

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v1, v2

    .line 109
    if-lt v1, v7, :cond_2

    .line 110
    .line 111
    aget-object v0, v2, v9

    .line 112
    .line 113
    iput-object v0, v3, LX/3wl;->A01:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x3

    .line 116
    if-lt v1, v0, :cond_a

    .line 117
    .line 118
    aget-object v0, v2, v7

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    const-string/jumbo v0, "v4"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    const/16 v1, 0x1c

    .line 140
    .line 141
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v1, :cond_5

    .line 155
    .line 156
    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x7fff

    .line 174
    .line 175
    if-eq v1, v0, :cond_6

    .line 176
    .line 177
    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    .line 178
    .line 179
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v3, LX/3wl;->A00:I

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x1a

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    add-int/lit8 v5, v2, 0x1e

    .line 218
    .line 219
    if-eq v6, v5, :cond_7

    .line 220
    .line 221
    const-string v2, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 222
    .line 223
    new-array v1, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v1, v8

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v1, v9

    .line 236
    .line 237
    invoke-static {v4, v2, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_7
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq v0, v2, :cond_8

    .line 246
    .line 247
    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    .line 248
    .line 249
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/3wl;->A01:Ljava/lang/String;

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_9
    invoke-static {v4, v2}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 277
    .line 278
    invoke-static {v4, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :catch_1
    move-exception v1

    .line 283
    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    .line 284
    .line 285
    invoke-static {v4, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-object v3
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
.end method

.method public static A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    new-array v3, v4, [B

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :catch_0
    :try_start_6
    move-exception v2

    .line 43
    const-string v1, "FileParsingUtils"

    .line 44
    .line 45
    const-string v0, "getFileContentAsByte: failed due to exception: "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 60
    :catch_1
    move-exception v1

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v1, "FileParsingUtils"

    .line 71
    .line 72
    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public static A02(Ljava/nio/channels/ReadableByteChannel;I)[I
    .locals 7

    .line 0
    const-string v6, "FileParsingUtils"

    .line 1
    .line 2
    new-array v5, p1, [I

    .line 3
    .line 4
    shl-int/lit8 v1, p1, 0x2

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v3, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    div-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    invoke-static {v6, v3, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "buildTranslationTable load into array failed"

    .line 51
    .line 52
    invoke-static {v6, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v5
    .line 56
.end method
