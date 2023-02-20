.class public final LX/06a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:J

.field public final A03:Ljava/io/RandomAccessFile;

.field public final A04:Ljava/nio/channels/FileChannel;

.field public final A05:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/06a;->A01:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LX/06a;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1}, LX/06a;->A00(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/06a;->A02:J

    .line 18
    .line 19
    const-string v0, "MultiDex.lock"

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "rw"

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/06a;->A03:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/06a;->A04:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/06a;->A05:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_3
    iget-object v0, p0, LX/06a;->A04:Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    invoke-static {v0}, LX/06a;->A03(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, p0, LX/06a;->A03:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    invoke-static {v0}, LX/06a;->A03(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
.end method

.method public static A00(Ljava/io/File;)J
    .locals 11

    .line 0
    const-string/jumbo v0, "r"

    .line 1
    .line 2
    .line 3
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x16

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v8

    .line 18
    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    const-wide/32 v0, 0x10000

    .line 22
    .line 23
    .line 24
    sub-long v6, v2, v0

    .line 25
    .line 26
    cmp-long v0, v6, v8

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    :cond_0
    const v0, 0x6054b50

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v6, v0

    .line 69
    const-wide v2, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v6, v2

    .line 75
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v2

    .line 85
    new-instance p0, Ljava/util/zip/CRC32;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x4000

    .line 94
    .line 95
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v8, v0

    .line 100
    const/16 v0, 0x4000

    .line 101
    .line 102
    new-array v10, v0, [B

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    invoke-virtual {v5, v10, v4, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v10, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 113
    .line 114
    .line 115
    int-to-long v0, v1

    .line 116
    sub-long/2addr v6, v0

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v0, v6, v8

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v8, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide/16 v0, 0x1

    .line 130
    .line 131
    sub-long/2addr v2, v0

    .line 132
    cmp-long v0, v2, v8

    .line 133
    .line 134
    if-gez v0, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    .line 143
    .line 144
    const-wide/16 v1, -0x1

    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-wide/16 v0, 0x1

    .line 151
    .line 152
    sub-long/2addr v3, v0

    .line 153
    :cond_4
    return-wide v3

    .line 154
    :goto_1
    :try_start_1
    const-string v0, "End Of Central Directory signature not found"

    .line 155
    .line 156
    new-instance v1, Ljava/util/zip/ZipException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string v2, "File too short to be a zip file: "

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/zip/ZipException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 180
    .line 181
    .line 182
    throw v0
    .line 183
.end method

.method private A01()Ljava/util/List;
    .locals 22

    .line 0
    const-string v20, ".dex"

    .line 1
    .line 2
    const-string v9, "Failed to close resource"

    .line 3
    .line 4
    const-string v8, "classes"

    .line 5
    .line 6
    const-string v7, "MultiDex"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v10, v2, LX/06a;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".classes"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v2, LX/06a;->A00:Ljava/io/File;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;

    .line 28
    .line 29
    invoke-direct {v1, v2, v5}, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    const-string v2, "Failed to list secondary dex dir content ("

    .line 39
    .line 40
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ")."

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 59
    .line 60
    invoke-direct {v3, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    array-length v4, v11

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    aget-object v2, v11, v3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v1, "Failed to delete old file "

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    :try_start_0
    const/4 v1, 0x2

    .line 103
    move-object/from16 v0, v20

    .line 104
    .line 105
    invoke-static {v8, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const/4 v10, 0x2

    .line 114
    :goto_3
    if-eqz v19, :cond_9

    .line 115
    .line 116
    const-string v11, ".zip"

    .line 117
    .line 118
    invoke-static {v6, v11, v10}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LX/06Z;

    .line 123
    .line 124
    move-object/from16 v0, v21

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, LX/06Z;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    :cond_3
    :goto_4
    const/4 v1, 0x3

    .line 136
    move/from16 v0, v18

    .line 137
    .line 138
    if-ge v0, v1, :cond_5

    .line 139
    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    add-int/lit8 v18, v18, 0x1

    .line 143
    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string/jumbo v0, "tmp-"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v11, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Ljava/util/zip/ZipOutputStream;

    .line 179
    .line 180
    invoke-direct {v14, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_2
    const-string v0, "classes.dex"

    .line 184
    .line 185
    new-instance v15, Ljava/util/zip/ZipEntry;

    .line 186
    .line 187
    invoke-direct {v15, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    move-wide/from16 v0, v16

    .line 195
    .line 196
    invoke-virtual {v15, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x4000

    .line 203
    .line 204
    new-array v15, v0, [B

    .line 205
    .line 206
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_5
    const/4 v0, -0x1

    .line 211
    if-eq v1, v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v14, v15, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/io/File;->setReadOnly()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    :try_start_4
    invoke-static {v13}, LX/06a;->A03(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_5
    invoke-static {v2}, LX/06a;->A00(Ljava/io/File;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, v2, LX/06Z;->A00:J

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    :catch_0
    move-exception v12

    .line 257
    :try_start_6
    const-string v1, "Failed to read crc from "

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 275
    .line 276
    .line 277
    if-nez v13, :cond_3

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    const-string v12, "Failed to delete corrupted secondary dex \'"

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "\'"

    .line 295
    .line 296
    invoke-static {v12, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_5
    if-eqz v13, :cond_8

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    move-object/from16 v0, v20

    .line 310
    .line 311
    invoke-static {v8, v0, v10}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    .line 321
    :cond_6
    :try_start_7
    const-string v6, "Failed to rename \""

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v4, "\" to \""

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "\""

    .line 334
    .line 335
    invoke-static {v6, v5, v4, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_7
    const-string v6, "Failed to mark readonly \""

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v4, "\" (tmp of \""

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "\")"

    .line 363
    .line 364
    invoke-static {v6, v5, v4, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/io/IOException;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 374
    :cond_8
    :try_start_8
    const-string v4, "Could not create zip file "

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v1, " for secondary dex ("

    .line 381
    .line 382
    const-string v0, ")"

    .line 383
    .line 384
    invoke-static {v10, v4, v2, v1, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ljava/io/IOException;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catchall_1
    move-exception v1

    .line 395
    invoke-static {v13}, LX/06a;->A03(Ljava/io/Closeable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 399
    .line 400
    .line 401
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 402
    :cond_9
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 406
    :catch_1
    move-exception v0

    .line 407
    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :goto_9
    return-object v4

    .line 412
    :catchall_2
    move-exception v1

    .line 413
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :catch_2
    move-exception v0

    .line 418
    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    throw v1
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;JJ)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const-string/jumbo v0, "multidex.version"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "timestamp"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v0, "crc"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v0, "dex.number"

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p1, 0x2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/06Z;

    .line 64
    .line 65
    const-string v0, "dex.crc."

    .line 66
    .line 67
    invoke-static {v4, v0, p1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v0, v3, LX/06Z;->A00:J

    .line 72
    .line 73
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string v0, "dex.time."

    .line 77
    .line 78
    invoke-static {v4, v0, p1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A03(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    const-string v1, "MultiDex"

    .line 6
    .line 7
    const-string v0, "Failed to close resource"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Z)Ljava/util/List;
    .locals 24

    .line 0
    const-string v12, ""

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, LX/06a;->A01:Ljava/io/File;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v21, "MultiDex"

    .line 12
    .line 13
    iget-object v0, v10, LX/06a;->A05:Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    move-object/from16 v23, p1

    .line 22
    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    iget-wide v0, v10, LX/06a;->A02:J

    .line 26
    .line 27
    move-wide/from16 v19, v0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const-string/jumbo v4, "multidex.version"

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, v23

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string/jumbo v0, "timestamp"

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v2, v6

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    :cond_0
    cmp-long v0, v13, v2

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "crc"

    .line 68
    .line 69
    invoke-static {v12, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long v1, v2, v19

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    :cond_2
    if-nez v0, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, ".classes"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v0, v23

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v0, "dex.number"

    .line 102
    .line 103
    invoke-static {v12, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    add-int/lit8 v0, v17, -0x1

    .line 113
    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    :goto_0
    move/from16 v0, v17

    .line 121
    .line 122
    if-gt v11, v0, :cond_8

    .line 123
    .line 124
    const-string v1, ".zip"

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    invoke-static {v0, v1, v11}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v10, LX/06a;->A00:Ljava/io/File;

    .line 133
    .line 134
    new-instance v8, LX/06Z;

    .line 135
    .line 136
    invoke-direct {v8, v0, v1}, LX/06Z;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v8}, LX/06a;->A00(Ljava/io/File;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v8, LX/06Z;->A00:J

    .line 150
    .line 151
    const-string v0, "dex.crc."

    .line 152
    .line 153
    invoke-static {v12, v0, v11}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v13, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const-string v0, "dex.time."

    .line 162
    .line 163
    invoke-static {v12, v0, v11}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v13, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    cmp-long v14, v2, v0

    .line 176
    .line 177
    if-nez v14, :cond_4

    .line 178
    .line 179
    iget-wide v14, v8, LX/06Z;->A00:J

    .line 180
    .line 181
    cmp-long v16, v4, v14

    .line 182
    .line 183
    if-nez v16, :cond_4

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-string v2, "Missing extracted secondary dex file \'"

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "\'"

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v11, "Invalid extracted dex: "

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v11, " (key \""

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v11, "\"), expected modification time: "

    .line 228
    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", modification time: "

    .line 236
    .line 237
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", expected crc: "

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", file crc: "

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v0, v8, LX/06Z;->A00:J

    .line 257
    .line 258
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v2

    .line 272
    const-string v1, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 273
    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    invoke-direct {v10}, LX/06a;->A01()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    cmp-long v0, v2, v6

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    const-wide/16 v0, 0x1

    .line 292
    .line 293
    sub-long/2addr v2, v0

    .line 294
    :cond_5
    move-object/from16 v0, v23

    .line 295
    .line 296
    move-object v1, v9

    .line 297
    move-wide/from16 v4, v19

    .line 298
    .line 299
    invoke-static/range {v0 .. v5}, LX/06a;->A02(Landroid/content/Context;Ljava/util/List;JJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    invoke-direct {v10}, LX/06a;->A01()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const-wide/16 v1, -0x1

    .line 312
    .line 313
    cmp-long v0, v4, v1

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    const-wide/16 v0, 0x1

    .line 318
    .line 319
    sub-long/2addr v4, v0

    .line 320
    :cond_7
    iget-wide v0, v10, LX/06a;->A02:J

    .line 321
    .line 322
    move-object/from16 v2, v23

    .line 323
    .line 324
    move-object v3, v9

    .line 325
    move-wide v6, v0

    .line 326
    invoke-static/range {v2 .. v7}, LX/06a;->A02(Landroid/content/Context;Ljava/util/List;JJ)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    return-object v9

    .line 333
    :cond_9
    const-string v1, "MultiDexExtractor was closed"

    .line 334
    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06a;->A05:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/06a;->A04:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/06a;->A03:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
