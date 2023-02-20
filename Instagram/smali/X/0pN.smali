.class public final LX/0pN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pN;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    return-void
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

.method public static A00(I)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, LX/0pN;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0pN;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    :goto_0
    sget-object v7, LX/0pN;->A02:[B

    .line 24
    .line 25
    array-length v0, v7

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-byte v1, v7, v2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v2, p0

    .line 38
    const/4 v6, 0x6

    .line 39
    add-int/lit8 v4, v2, 0x6

    .line 40
    .line 41
    new-array v3, v4, [C

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-char v0, v3, v5

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-char v0, v3, v2

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-char v1, v3, v0

    .line 57
    .line 58
    :goto_1
    sub-int v0, v4, v6

    .line 59
    .line 60
    if-ge v5, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v5, 0x3

    .line 63
    .line 64
    add-int v0, p0, v5

    .line 65
    .line 66
    aget-byte v0, v7, v0

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v4, -0x3

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    aput-char v0, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v4, -0x2

    .line 81
    .line 82
    const/16 v0, 0x73

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    aput-char v0, v3, v4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static A01(II)V
    .locals 2

    .line 0
    sget-object v0, LX/0pN;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0pN;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0pN;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 9

    .line 0
    sget-boolean v0, LX/0pN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0pN;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-boolean v0, LX/0pN;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0p9;->A05(Landroid/content/Context;Ljava/io/File;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "native_deps"

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "deps"

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v8, v0

    .line 70
    new-array v6, v8, [B

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_2
    if-ge v2, v8, :cond_4

    .line 74
    .line 75
    sub-int v0, v8, v2

    .line 76
    .line 77
    invoke-virtual {v3, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    if-le v2, v8, :cond_2

    .line 86
    .line 87
    const-string v1, "Read more bytes than expected"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v1, "EOF found unexpectedly"

    .line 96
    .line 97
    new-instance v0, Ljava/io/EOFException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    array-length v4, v5

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    add-int/lit8 v3, v4, 0x4

    .line 113
    .line 114
    if-lt v8, v3, :cond_6

    .line 115
    .line 116
    invoke-static {v6, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v3

    .line 125
    if-ne v8, v0, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_5
    aget-byte v1, v5, v2

    .line 129
    .line 130
    aget-byte v0, v6, v2

    .line 131
    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    if-lt v2, v4, :cond_5

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    if-ne v3, v0, :cond_8

    .line 140
    .line 141
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 142
    return v0

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    :cond_8
    move v7, v3

    .line 145
    :goto_1
    if-ge v7, v8, :cond_9

    .line 146
    .line 147
    aget-byte v1, v6, v7

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    if-ge v7, v8, :cond_a

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    :cond_a
    if-ge v7, v8, :cond_6

    .line 161
    .line 162
    sub-int v1, v7, v3

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    sub-int/2addr v1, p0

    .line 166
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v0, v6, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-lez v5, :cond_6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    int-to-float v0, v5

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    div-float/2addr v0, v2

    .line 181
    float-to-int v0, v0

    .line 182
    add-int/lit8 v1, v0, 0x1

    .line 183
    .line 184
    new-instance v0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LX/0pN;->A01:Ljava/util/Map;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/0pN;->A00:Ljava/util/List;

    .line 197
    .line 198
    :goto_2
    const/16 v4, 0x1505

    .line 199
    .line 200
    move v3, v7

    .line 201
    :goto_3
    :try_start_3
    aget-byte v2, v6, v3

    .line 202
    .line 203
    const/16 v1, 0x20

    .line 204
    .line 205
    if-le v2, v1, :cond_b

    .line 206
    .line 207
    shl-int/lit8 v0, v4, 0x5

    .line 208
    .line 209
    add-int/2addr v0, v4

    .line 210
    add-int v4, v0, v2

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-static {v4, v7}, LX/0pN;->A01(II)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eq v2, v1, :cond_c

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_c
    :goto_4
    add-int/lit8 v7, v3, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    :cond_d
    :goto_5
    :try_start_4
    aget-byte v1, v6, v7

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    if-eq v1, v0, :cond_e

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const/4 v0, 0x1

    .line 237
    move v3, v7

    .line 238
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 239
    :catch_1
    if-eq v7, v8, :cond_f

    .line 240
    .line 241
    invoke-static {v4, v7}, LX/0pN;->A01(II)V

    .line 242
    .line 243
    .line 244
    :catch_2
    :cond_f
    sget-object v0, LX/0pN;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v5, :cond_6

    .line 251
    .line 252
    sput-object v6, LX/0pN;->A02:[B

    .line 253
    .line 254
    sput-boolean p0, LX/0pN;->A04:Z

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    return v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    .line 262
    :catchall_2
    throw v0
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
.end method

.method public static A03(LX/0pZ;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 0
    sget-boolean v0, LX/0pN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-boolean v0, LX/0pN;->A04:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v5, 0x6

    .line 14
    if-le v7, v5, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v0, 0x1505

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x3

    .line 20
    sub-int v8, v7, v1

    .line 21
    .line 22
    if-ge v2, v8, :cond_0

    .line 23
    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LX/0pN;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v3, v6

    .line 70
    const/4 v2, 0x3

    .line 71
    :goto_1
    if-ge v2, v8, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/0pN;->A02:[B

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v1, v0, 0xff

    .line 83
    .line 84
    sget-object v0, LX/0pN;->A02:[B

    .line 85
    .line 86
    aget-byte v0, v0, v3

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v2, v8, :cond_1

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v6, v0, :cond_8

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    sub-int/2addr v6, v5

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_2
    sget-object v2, LX/0pN;->A02:[B

    .line 110
    .line 111
    array-length v0, v2

    .line 112
    if-ge v6, v0, :cond_6

    .line 113
    .line 114
    aget-byte v2, v2, v6

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-eq v2, v0, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    if-ne v2, v0, :cond_4

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v1}, LX/0pN;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v0, 0x30

    .line 141
    .line 142
    if-lt v2, v0, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x39

    .line 145
    .line 146
    if-gt v2, v0, :cond_8

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0xa

    .line 149
    .line 150
    add-int/lit8 v0, v2, -0x30

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v4, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, LX/0pN;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, [Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    :goto_4
    if-nez v4, :cond_b

    .line 187
    .line 188
    instance-of v0, p0, LX/0pf;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    check-cast p0, LX/0pf;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_5
    :try_start_0
    invoke-static {p0}, LX/0pP;->A02(LX/0pZ;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    if-gt v3, v0, :cond_9

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 207
    .line 208
    .line 209
    const-string v1, "MinElf"

    .line 210
    .line 211
    const-string/jumbo v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/0pf;->A00:Ljava/io/File;

    .line 218
    .line 219
    new-instance v0, Ljava/io/FileInputStream;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/0pf;->A01:Ljava/io/FileInputStream;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/0pf;->A02:Ljava/nio/channels/FileChannel;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    throw v2

    .line 234
    :cond_a
    invoke-static {p0}, LX/0pP;->A02(LX/0pZ;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_b
    return-object v4
    .line 239
    .line 240
    .line 241
    .line 242
.end method
