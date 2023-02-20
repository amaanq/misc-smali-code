.class public final LX/3NZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2sG;LX/3D2;LX/3D3;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v5, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "require a valid url"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v7, LX/3C9;->A05:LX/3C9;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v3, LX/2sL;

    .line 23
    .line 24
    invoke-direct {v3, p3}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, LX/2sL;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, v3, LX/2sL;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v7, LX/3C9;->A00:LX/15F;

    .line 36
    .line 37
    iget-object v0, v7, LX/3C9;->A01:LX/2qr;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2, v4}, LX/2sL;->A01(LX/15F;LX/2qr;Ljava/lang/Integer;Z)LX/1kk;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v7, LX/3C9;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/1kk;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v3, v6, LX/1kk;->A01:I

    .line 61
    .line 62
    iget-object v2, v6, LX/1kk;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v6, LX/1kk;->A00:I

    .line 65
    .line 66
    new-instance v0, LX/2vx;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4, v3, v1}, LX/2vx;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p0}, LX/3D3;->A00(LX/2vx;LX/2sG;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1000

    .line 75
    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, LX/3C9;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/2sL;

    .line 93
    .line 94
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    .line 96
    :try_start_1
    iget-object v1, v0, LX/3C9;->A00:LX/15F;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    .line 98
    :try_start_2
    iget-object v0, v3, LX/2sL;->A04:LX/2sN;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, LX/2sL;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/15F;->ATm(Ljava/lang/String;)LX/2sO;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2sN;

    .line 117
    .line 118
    iput-object v1, v3, LX/2sL;->A04:LX/2sN;

    .line 119
    .line 120
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/2sL;->A06:Ljava/util/zip/GZIPInputStream;

    .line 126
    .line 127
    :cond_0
    iget-object v1, v3, LX/2sL;->A06:Ljava/util/zip/GZIPInputStream;

    .line 128
    .line 129
    const-string v0, "mGZIPInputStream should be initialized above"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/2sL;->A06:Ljava/util/zip/GZIPInputStream;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gtz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v3, LX/2sL;->A06:Ljava/util/zip/GZIPInputStream;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {p2, p0, v4}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    :goto_1
    :try_start_4
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {p2, p0}, LX/3D3;->A02(LX/2sG;)V

    .line 169
    .line 170
    .line 171
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    :cond_2
    :try_start_6
    const-string v1, "Http Response Body file stream not available"

    .line 173
    .line 174
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 180
    :catch_0
    :try_start_7
    move-exception v1

    .line 181
    iget-object v0, v3, LX/2sL;->A06:Ljava/util/zip/GZIPInputStream;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 184
    .line 185
    .line 186
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 187
    :catch_1
    :try_start_8
    move-exception v0

    .line 188
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    const-string v0, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    .line 209
    .line 210
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "HttpStore_ConcurentReading"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {p2, p0, v0}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

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
.end method
