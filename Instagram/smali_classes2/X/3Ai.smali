.class public abstract LX/3Ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Ai;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 20

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v18

    .line 27
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    long-to-int v10, v6

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ge v10, v0, :cond_0

    .line 44
    .line 45
    const-string v12, "file size too small"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const-string v6, "MobileConfigMmapHandle"

    .line 54
    .line 55
    const-string v3, "Cannot validate \"%s\", err:%s"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v4

    .line 61
    .line 62
    aput-object v12, v0, v1

    .line 63
    .line 64
    invoke-static {v6, v3, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v11, LX/3Ai;->A00:[B

    .line 74
    .line 75
    aget-byte v0, v11, v4

    .line 76
    .line 77
    const-string v12, ""

    .line 78
    .line 79
    if-ne v3, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget-byte v0, v11, v1

    .line 86
    .line 87
    if-ne v3, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x2

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    if-gt v0, v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v7, v4

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v7, v1

    .line 112
    .line 113
    const-string v0, "Bad file ver:%d, current:%d"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-lez v9, :cond_4

    .line 121
    .line 122
    array-length v0, v11

    .line 123
    sub-int v3, v10, v0

    .line 124
    .line 125
    if-ge v9, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v10, :cond_2

    .line 132
    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v7, v4

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v7, v1

    .line 146
    .line 147
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 148
    .line 149
    :goto_2
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v8, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    aget-byte v0, v11, v4

    .line 166
    .line 167
    if-ne v6, v0, :cond_3

    .line 168
    .line 169
    aget-byte v0, v11, v1

    .line 170
    .line 171
    if-ne v3, v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v7, v4

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v7, v1

    .line 191
    .line 192
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v7, v4

    .line 202
    .line 203
    const-string v0, "Bad bodyOffset:%d"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v8, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :goto_3
    :try_start_3
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    return-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    :cond_6
    :try_start_5
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 222
    .line 223
    .line 224
    return-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    if-eqz v14, :cond_7

    .line 227
    .line 228
    :try_start_7
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    .line 230
    .line 231
    :catchall_1
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 234
    .line 235
    .line 236
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 237
    :catch_0
    move-exception v3

    .line 238
    const-string v2, "MobileConfigMmapHandle"

    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v1, v4

    .line 243
    .line 244
    const-string v0, "Cannot open \"%s\""

    .line 245
    .line 246
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v13
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public abstract getJavaByteBuffer()Ljava/nio/ByteBuffer;
.end method
