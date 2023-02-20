.class public final LX/Fld;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6NC;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6NC;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fld;->A00:LX/6NC;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fld;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fld;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fld;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    const/16 v0, 0x27f

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Fld;->A00:LX/6NC;

    .line 3
    .line 4
    iget-object v5, v0, LX/Fld;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fld;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v9, v0, LX/Fld;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v4, "KaraokeAudioExtractor"

    .line 11
    .line 12
    new-instance v8, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v11, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-string v0, "audio/"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v5, v0, v7}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "durationUs"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "audio track does not have duration"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v10, LX/6NC;->A00:LX/I2w;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "-karaoke"

    .line 91
    .line 92
    invoke-static {v0}, LX/36O;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/media/MediaMuxer;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 108
    .line 109
    .line 110
    const-wide/16 v15, 0x3e8

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    mul-long/2addr v0, v15

    .line 125
    :goto_2
    invoke-virtual {v8, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x800

    .line 129
    .line 130
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_3
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v12, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 161
    .line 162
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    if-ltz v0, :cond_4

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmp-long v0, v3, v13

    .line 173
    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 177
    .line 178
    mul-long/2addr v3, v15

    .line 179
    cmp-long v0, v1, v3

    .line 180
    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v5, v7, v12, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, LX/6NC;->A00:LX/I2w;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0, v6}, LX/I2w;->C1p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    const-string v1, "audio extractor failed to set "

    .line 215
    .line 216
    const-string v0, " as data source"

    .line 217
    .line 218
    invoke-static {v1, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v10, LX/6NC;->A00:LX/I2w;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :goto_5
    invoke-interface {v0, v3}, LX/I2w;->C1p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
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
.end method
