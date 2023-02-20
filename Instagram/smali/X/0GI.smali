.class public final LX/0GI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0GZ;

.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/0Jq;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[LX/0GH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0GD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0GD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0GI;->A07:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/0GZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0GZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0GI;->A06:LX/0GZ;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0GF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0GF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0GI;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, LX/0GF;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0GI;->A02:Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p1, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [LX/0GH;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [LX/0GH;

    .line 30
    .line 31
    iput-object v0, p0, LX/0GI;->A05:[LX/0GH;

    .line 32
    .line 33
    iget-object v0, p1, LX/0GF;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object v0, p0, LX/0GI;->A04:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v0, p1, LX/0GF;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0GI;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/0GI;->A00:LX/0Jq;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/0GI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GI;->A00:LX/0Jq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Jq;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0GI;->A00:LX/0Jq;

    .line 10
    .line 11
    sget-object v1, LX/0GI;->A06:LX/0GZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/0GI;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0GZ;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A01(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/0GI;->A01(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "could not delete: "

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(Ljava/io/InputStream;[BI)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v1, p2, v2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A03()Z
    .locals 17

    .line 0
    :try_start_0
    const-wide v1, 0x80000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v3, "AppUnpacker.lock"

    .line 6
    .line 7
    const v0, -0x4a2f9c40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/0nA;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v7, LX/0GI;->A06:LX/0GZ;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v6, v4, LX/0GI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 20
    :try_start_2
    iget-object v5, v7, LX/0GZ;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0GY;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/0GY;

    .line 31
    .line 32
    invoke-direct {v3}, LX/0GY;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0GY;->A01:Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, v3, LX/0GY;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v3, LX/0GY;->A00:I

    .line 50
    .line 51
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 52
    :try_start_3
    iget-object v0, v3, LX/0GY;->A01:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_4
    iget-object v3, v4, LX/0GI;->A00:LX/0Jq;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v4, LX/0GI;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const-string v0, "/data/local/tmp"

    .line 81
    .line 82
    new-instance v5, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v0, ".lock"

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v0, LX/0Jq;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/0Jq;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/0GI;->A00:LX/0Jq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 113
    .line 114
    :try_start_5
    const v0, -0x482ee83c

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 118
    .line 119
    .line 120
    const-string v3, "AppUnpacker.unpack()"

    .line 121
    .line 122
    const v0, 0x6d5d0981

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3, v0}, LX/0nA;->A01(JLjava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    .line 127
    .line 128
    :try_start_6
    const/16 v12, 0x4000

    .line 129
    .line 130
    new-array v11, v12, [B

    .line 131
    .line 132
    iget-object v0, v4, LX/0GI;->A02:Ljava/io/File;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    const-string v5, ".unpacked"

    .line 137
    .line 138
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v0, 0x1

    .line 158
    :cond_6
    :goto_1
    iget-object v15, v4, LX/0GI;->A05:[LX/0GH;

    .line 159
    .line 160
    array-length v14, v15

    .line 161
    if-ge v5, v14, :cond_7

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    aget-object v0, v15, v5

    .line 166
    .line 167
    invoke-virtual {v0, v13, v11}, LX/0GH;->A02(Landroid/content/Context;[B)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    if-nez v0, :cond_8

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    :goto_2
    const v0, 0x43cfa0fa

    .line 178
    .line 179
    .line 180
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 181
    :cond_8
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/0GI;->A01(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_3
    if-ge v9, v14, :cond_a

    .line 193
    .line 194
    aget-object v0, v15, v9

    .line 195
    .line 196
    invoke-virtual {v0, v13}, LX/0GH;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 200
    :try_start_8
    iget-object v0, v0, LX/0GH;->A00:Ljava/io/File;

    .line 201
    .line 202
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    const v6, 0x7fffffff

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_4
    sub-int v0, v6, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 215
    .line 216
    :try_start_9
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v8, v11, v10, v0}, Ljava/io/InputStream;->read([BII)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v0, -0x1

    .line 225
    if-eq v3, v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v11, v10, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v5, v3

    .line 231
    if-ge v5, v6, :cond_9

    .line 232
    .line 233
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 234
    :cond_9
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object v3, v4, LX/0GI;->A04:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v0, LX/0GE;

    .line 246
    .line 247
    invoke-direct {v0, v4}, LX/0GE;-><init>(LX/0GI;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 255
    :goto_5
    :try_start_c
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v3, 0x1

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    and-int/lit8 v0, v3, 0x2

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-static {v4}, LX/0GI;->A00(LX/0GI;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    const/4 v0, 0x1

    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_d
    return v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 276
    .line 277
    .line 278
    :catchall_1
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    if-eqz v8, :cond_e

    .line 281
    .line 282
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 283
    .line 284
    .line 285
    :catchall_3
    :cond_e
    :try_start_10
    throw v0

    .line 286
    :cond_f
    const-string v3, "Could not create the destination directory"

    .line 287
    .line 288
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 294
    :catchall_4
    :try_start_11
    move-exception v0

    .line 295
    invoke-static/range {v16 .. v16}, LX/0GI;->A01(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 299
    :catchall_5
    move-exception v3

    .line 300
    const v0, 0x1e36072e

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    :try_start_12
    invoke-virtual {v7, v6}, LX/0GZ;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 309
    :catchall_7
    move-exception v0

    .line 310
    :try_start_13
    monitor-exit v7

    .line 311
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 312
    :catch_0
    :try_start_14
    move-exception v0

    .line 313
    invoke-static {v7, v6}, LX/0GZ;->A00(LX/0GZ;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 317
    :catchall_8
    :try_start_15
    move-exception v3

    .line 318
    const v0, -0x29ddc0cb

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_7
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, LX/0GI;->A00(LX/0GI;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1

    .line 332
    :catch_1
    move-exception v1

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0
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
.end method
