.class public final LX/Gsg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)D
    .locals 16

    .line 0
    const-string v10, "Error"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v6, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1388

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    if-ge v8, v9, :cond_7

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v2, "audio/"

    .line 39
    .line 40
    invoke-static {v3, v2, v12}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    invoke-virtual {v10, v4, v7, v7, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    invoke-virtual {v10, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ltz v11, :cond_1

    .line 85
    .line 86
    aget-object v2, v9, v11

    .line 87
    .line 88
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-gez v13, :cond_6

    .line 93
    .line 94
    const/16 p0, 0x4

    .line 95
    .line 96
    move v13, v12

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    :cond_1
    :goto_3
    int-to-long v2, v5

    .line 102
    invoke-virtual {v10, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    :cond_2
    invoke-virtual {v10, v3, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 116
    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    :cond_3
    if-nez v7, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v2, -0x2

    .line 124
    if-ne v3, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "sample-rate"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-double v0, v0

    .line 137
    :cond_5
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 144
    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    move/from16 p0, v12

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v0, "Null decoder"

    .line 161
    .line 162
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :catch_0
    move-exception v3

    .line 168
    const-string v2, "Error creating extractor "

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v3

    .line 172
    const-string v2, "Error creating decoder "

    .line 173
    .line 174
    :goto_4
    invoke-static {v10, v2, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-wide v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 10

    .line 0
    const-string v9, "Error extracting channel count"

    .line 1
    .line 2
    const-string v8, "Error"

    .line 3
    .line 4
    new-instance v7, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v7, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "audio/"

    .line 35
    .line 36
    invoke-static {v1, v0, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "channel-count"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    move v6, v3

    .line 57
    :goto_1
    invoke-static {v8, v9, v0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v0

    .line 62
    move v6, v3

    .line 63
    :goto_2
    invoke-static {v8, v9, v0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    move v3, v6

    .line 67
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 68
    .line 69
    .line 70
    return v3
    .line 71
.end method

.method public static final A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;
    .locals 27

    .line 0
    const-string v6, "Error"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v12, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/16 v22, 0x1388

    .line 14
    .line 15
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "audio/"

    .line 37
    .line 38
    invoke-static {v1, v0, v8}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v12, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v11, v4

    .line 57
    move-object v3, v4

    .line 58
    :goto_2
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    move-wide/from16 v0, p1

    .line 61
    .line 62
    cmp-long v2, p1, v9

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v12, v0, v1, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v11, :cond_11

    .line 70
    .line 71
    invoke-virtual {v11, v3, v4, v4, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v6, v8, [B

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    :cond_3
    :goto_3
    if-nez v19, :cond_c

    .line 106
    .line 107
    if-nez v18, :cond_5

    .line 108
    .line 109
    invoke-virtual {v11, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    if-ltz v24, :cond_5

    .line 114
    .line 115
    aget-object v4, v21, v24

    .line 116
    .line 117
    invoke-virtual {v12, v4, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 118
    .line 119
    .line 120
    move-result v26

    .line 121
    if-ltz v26, :cond_4

    .line 122
    .line 123
    cmp-long v4, p3, v0

    .line 124
    .line 125
    if-lez v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    cmp-long v4, p3, v13

    .line 132
    .line 133
    if-gez v4, :cond_b

    .line 134
    .line 135
    :cond_4
    const/16 p2, 0x4

    .line 136
    .line 137
    move-object/from16 v23, v11

    .line 138
    .line 139
    move/from16 v25, v8

    .line 140
    .line 141
    move/from16 v26, v8

    .line 142
    .line 143
    move-wide/from16 p0, v9

    .line 144
    .line 145
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    :cond_5
    :goto_4
    move/from16 v4, v22

    .line 151
    .line 152
    int-to-long v4, v4

    .line 153
    invoke-virtual {v11, v7, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ltz v13, :cond_a

    .line 158
    .line 159
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 160
    .line 161
    if-lez v4, :cond_8

    .line 162
    .line 163
    aget-object v14, v20, v13

    .line 164
    .line 165
    invoke-static {v7, v14}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 166
    .line 167
    .line 168
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 169
    .line 170
    add-int v15, v17, v4

    .line 171
    .line 172
    array-length v5, v6

    .line 173
    if-lt v15, v5, :cond_6

    .line 174
    .line 175
    add-int v4, v17, v4

    .line 176
    .line 177
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 185
    .line 186
    cmp-long v15, v4, v0

    .line 187
    .line 188
    if-gez v15, :cond_7

    .line 189
    .line 190
    sub-long v2, v0, v4

    .line 191
    .line 192
    :cond_7
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_5
    if-ge v4, v5, :cond_8

    .line 196
    .line 197
    add-int/lit8 v16, v17, 0x1

    .line 198
    .line 199
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    aput-byte v15, v6, v17

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    move/from16 v17, v16

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 211
    .line 212
    and-int/lit8 v4, v4, 0x4

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v11, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    const/4 v4, -0x3

    .line 223
    if-ne v13, v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    move-object/from16 v23, v11

    .line 238
    .line 239
    move/from16 v25, v8

    .line 240
    .line 241
    move/from16 p2, v8

    .line 242
    .line 243
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    cmp-long v0, v2, v9

    .line 251
    .line 252
    if-lez v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "sample-rate"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-double v4, v0

    .line 265
    const v0, 0xf4240

    .line 266
    .line 267
    .line 268
    int-to-double v0, v0

    .line 269
    div-double/2addr v4, v0

    .line 270
    long-to-double v0, v2

    .line 271
    mul-double/2addr v4, v0

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    double-to-int v2, v0

    .line 277
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "channel-count"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    mul-int/2addr v2, v0

    .line 288
    shl-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    if-ltz v2, :cond_10

    .line 291
    .line 292
    array-length v3, v6

    .line 293
    sub-int v1, v3, v2

    .line 294
    .line 295
    if-lt v1, v8, :cond_d

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    if-lt v1, v3, :cond_e

    .line 301
    .line 302
    invoke-static {v6}, LX/1JW;->A04([B)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_6
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_9

    .line 319
    :cond_e
    if-ne v1, v0, :cond_f

    .line 320
    .line 321
    sub-int/2addr v3, v0

    .line 322
    aget-byte v0, v6, v3

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sub-int v1, v3, v1

    .line 341
    .line 342
    :goto_7
    if-ge v1, v3, :cond_d

    .line 343
    .line 344
    aget-byte v0, v6, v1

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    const-string v1, "Requested element count "

    .line 357
    .line 358
    const/16 v0, 0x11c

    .line 359
    .line 360
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_11
    const-string v0, "Null decoder"

    .line 374
    .line 375
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    const-string v0, "Error creating extractor "

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catch_1
    move-exception v1

    .line 385
    const-string v0, "Error creating decoder "

    .line 386
    .line 387
    :goto_8
    invoke-static {v6, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
