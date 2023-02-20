.class public final LX/IHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IHi;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "duplicate_notif_id.cache"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IHh;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LX/IHi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IHi;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IHh;->A01:LX/IHi;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/IHh;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IHh;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IHh;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, LX/IHh;->A01:LX/IHi;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/IHi;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/IHi;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/IHh;->A00:Z

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/IHh;->A00(LX/IHh;)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/IHh;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/IHh;->A01:LX/IHi;

    .line 10
    .line 11
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v7}, LX/IHi;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v1, v7, LX/IHi;->A00:I

    .line 20
    .line 21
    iget-object v0, v7, LX/IHi;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v7, LX/IHi;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, v7, LX/IHi;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v7, LX/IHi;->A00:I

    .line 39
    .line 40
    invoke-static {p1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "##"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-wide v4, v7, LX/IHi;->A01:J

    .line 65
    .line 66
    array-length v0, v9

    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    iput-wide v4, v7, LX/IHi;->A01:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, v7, LX/IHi;->A03:Ljava/util/List;

    .line 73
    .line 74
    iget v0, v7, LX/IHi;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, LX/IHi;->A03:Ljava/util/List;

    .line 84
    .line 85
    iget v0, v7, LX/IHi;->A00:I

    .line 86
    .line 87
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/16 v0, 0x1000

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object v4, v7, LX/IHi;->A03:Ljava/util/List;

    .line 100
    .line 101
    iget v1, v7, LX/IHi;->A00:I

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget v0, v7, LX/IHi;->A05:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    iput-wide v0, v7, LX/IHi;->A01:J

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v7, LX/IHi;->A00:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    iget-object v0, v7, LX/IHi;->A07:[B

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    int-to-long v0, v0

    .line 130
    sub-long/2addr v4, v0

    .line 131
    iput-wide v4, v7, LX/IHi;->A01:J

    .line 132
    .line 133
    :goto_3
    iget-object v0, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 134
    .line 135
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-gtz v4, :cond_2

    .line 149
    .line 150
    iget-object v4, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 151
    .line 152
    iget-object v2, v7, LX/IHi;->A07:[B

    .line 153
    .line 154
    array-length v2, v2

    .line 155
    int-to-long v2, v2

    .line 156
    sub-long/2addr v0, v2

    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    iget-object v5, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 162
    .line 163
    iget-object v4, v7, LX/IHi;->A07:[B

    .line 164
    .line 165
    array-length v2, v4

    .line 166
    int-to-long v2, v2

    .line 167
    sub-long/2addr v0, v2

    .line 168
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 172
    .line 173
    iget v0, v7, LX/IHi;->A05:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    :try_start_3
    const-string v0, "enqueue_to_disk_failure"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;

    .line 197
    .line 198
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :catch_1
    :cond_3
    :try_start_5
    const/4 v0, 0x0

    .line 204
    iput-object v0, v7, LX/IHi;->A02:Ljava/io/RandomAccessFile;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    :cond_4
    :goto_4
    :try_start_6
    monitor-exit v7

    .line 207
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_5
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    :try_start_7
    move-exception v0

    .line 219
    monitor-exit v7

    .line 220
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit p0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
