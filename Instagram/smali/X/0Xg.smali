.class public LX/0Xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/0Xg;->A00:[B

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Xg;->A01:[C

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
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

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-lez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "\\ "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const/16 v6, 0x5c

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eq v5, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-eq v5, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    if-eq v5, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-eq v5, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x3d

    .line 58
    .line 59
    if-eq v5, v0, :cond_4

    .line 60
    .line 61
    if-lt v5, v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x7e

    .line 64
    .line 65
    if-gt v5, v0, :cond_3

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "\\u"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v6, LX/0Xg;->A01:[C

    .line 79
    .line 80
    ushr-int/lit8 v0, v5, 0xc

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    aget-char v0, v6, v0

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    ushr-int/lit8 v0, v5, 0x8

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xf

    .line 92
    .line 93
    aget-char v0, v6, v0

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    ushr-int/lit8 v0, v5, 0x4

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xf

    .line 101
    .line 102
    aget-char v0, v6, v0

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    ushr-int/lit8 v0, v5, 0x0

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xf

    .line 110
    .line 111
    aget-char v5, v6, v0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v0, "\\t"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v0, "\\n"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const-string v0, "\\f"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    const-string v0, "\\r"

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public A01(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_tmp"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-static {v4}, LX/0OG;->A00(Ljava/lang/String;)LX/0OG;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v7, v2, LX/0OG;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v7

    .line 30
    :try_start_0
    iget-object v6, v2, LX/0OG;->A02:Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "Did you call FixedLengthFiles.init()? - pool: "

    .line 33
    .line 34
    iget-object v0, v2, LX/0OG;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0OG;->A02:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    const-string v0, "Destination file cannot be in the pool directory"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/0OG;->A02:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    aget-object v0, v1, v10

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    .line 87
    :try_start_1
    const-string/jumbo v0, "rw"

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    invoke-direct {v9, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    :try_start_3
    const-string v7, "# "

    .line 97
    .line 98
    const-string v6, "Ascii"

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 112
    .line 113
    .line 114
    const-string v2, "\n"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v11, v0}, LX/0Xg;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v1, v10}, LX/0Xg;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    array-length v0, v12

    .line 181
    int-to-long v0, v0

    .line 182
    add-long/2addr v15, v0

    .line 183
    array-length v0, v11

    .line 184
    int-to-long v0, v0

    .line 185
    add-long/2addr v15, v0

    .line 186
    const-wide/16 v0, 0x19

    .line 187
    .line 188
    add-long/2addr v15, v0

    .line 189
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    cmp-long v0, v15, v13

    .line 194
    .line 195
    if-lez v0, :cond_1

    .line 196
    .line 197
    const-string/jumbo v0, "trimmed_report=true\n#"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 217
    .line 218
    .line 219
    const-string v0, "="

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 236
    .line 237
    .line 238
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :goto_1
    const-string v0, " store (too large) "

    .line 240
    .line 241
    :try_start_4
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_2
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    sget-object v11, LX/0Xg;->A00:[B

    .line 264
    .line 265
    array-length v0, v11

    .line 266
    int-to-long v6, v0

    .line 267
    add-long/2addr v3, v6

    .line 268
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-gez v0, :cond_3

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    :goto_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    add-long/2addr v3, v6

    .line 282
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    cmp-long v0, v3, v1

    .line 287
    .line 288
    if-gez v0, :cond_4

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    :try_start_6
    move-exception v2

    .line 302
    const-string/jumbo v1, "lacrima"

    .line 303
    .line 304
    .line 305
    const-string v0, "Cannot reserve file"

    .line 306
    .line 307
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    monitor-exit v7

    .line 311
    move-object v9, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 313
    .line 314
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    .line 316
    .line 317
    const-string v0, " store (reserve)"

    .line 318
    .line 319
    :try_start_8
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 332
    .line 333
    .line 334
    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    if-eqz v9, :cond_8

    .line 337
    .line 338
    :try_start_c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catchall_3
    :try_start_d
    move-exception v1

    .line 343
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 344
    throw v1

    .line 345
    :cond_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 346
    .line 347
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v0, "no pool"

    .line 351
    .line 352
    .line 353
    :try_start_e
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    return-void

    .line 366
    :cond_7
    const-string v1, "Could not rename file: "

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ljava/io/IOException;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 384
    .line 385
    .line 386
    :catchall_5
    :cond_8
    throw v0
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
.end method
