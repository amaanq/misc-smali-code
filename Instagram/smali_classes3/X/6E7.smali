.class public final LX/6E7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/6E7;->A00:I

    .line 10
    .line 11
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


# virtual methods
.method public final A00(LX/6E5;LX/9sf;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 22

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const-string v21, "downloadTrack failed"

    .line 3
    .line 4
    const-string v20, "AudioDownloadingUtil"

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    :try_start_0
    move-object/from16 v0, p2

    .line 11
    .line 12
    iget v12, v0, LX/9sf;->A01:I

    .line 13
    .line 14
    iget v11, v0, LX/9sf;->A00:I

    .line 15
    .line 16
    const-string v0, "audio_download_util"

    .line 17
    .line 18
    invoke-static {v0}, LX/58Z;->A00(Ljava/lang/String;)LX/58Z;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    new-instance v1, LX/Lnx;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Lnx;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/ILn;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/ILn;-><init>(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v10, v0}, LX/4JO;->A01(Landroid/media/MediaDataSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v9, v10, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "mime"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "audio/"

    .line 62
    .line 63
    invoke-static {v1, v0, v13}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v10, v3}, LX/4JO;->D4v(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v0, -0x1

    .line 77
    if-eq v3, v0, :cond_3

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    const-string v0, "-audio"

    .line 82
    .line 83
    invoke-static {v0}, LX/36O;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v14, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    .line 99
    :try_start_4
    new-instance v8, Landroid/media/MediaMuxer;

    .line 100
    .line 101
    invoke-direct {v8, v0, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, LX/6E5;->BwC()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v8, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 121
    .line 122
    .line 123
    sget v0, LX/6E7;->A00:I

    .line 124
    .line 125
    mul-int v7, v12, v0

    .line 126
    .line 127
    mul-int v18, v11, v0

    .line 128
    .line 129
    int-to-long v5, v7

    .line 130
    invoke-virtual {v10, v5, v6, v13}, LX/4JO;->D4c(JI)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x800

    .line 134
    .line 135
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v9, v4, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    if-ltz v2, :cond_2

    .line 159
    .line 160
    add-int v15, v7, v18

    .line 161
    .line 162
    int-to-long v15, v15

    .line 163
    cmp-long v17, v0, v15

    .line 164
    .line 165
    if-gtz v17, :cond_2

    .line 166
    .line 167
    iput v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    .line 169
    sub-long/2addr v0, v5

    .line 170
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    invoke-virtual {v8, v13, v4, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, LX/4JO;->release()V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, LX/6E5;->BwB()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 202
    .line 203
    invoke-direct {v0, v1, v12, v11}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "couldn\'t create MediaMuxer"

    .line 209
    .line 210
    new-instance v2, Ljava/io/IOException;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v1

    .line 217
    const-string v0, "couldn\'t generate output file path"

    .line 218
    .line 219
    new-instance v2, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const-string v0, "couldn\'t find an audio track in input media"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_2
    invoke-virtual {v0}, LX/ILn;->A00()Ljava/io/IOException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "couldn\'t read source data"

    .line 238
    .line 239
    new-instance v2, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v2

    .line 246
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, LX/4JO;->release()V

    .line 250
    .line 251
    .line 252
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 253
    :catch_3
    move-exception v2

    .line 254
    move-object/from16 v1, v20

    .line 255
    .line 256
    move-object/from16 v0, v21

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-object v19
    .line 262
    .line 263
    .line 264
.end method
