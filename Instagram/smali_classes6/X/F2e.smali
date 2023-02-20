.class public final LX/F2e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v1, 0x5a

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0xb4

    return v1

    :cond_2
    const/16 v1, 0x10e

    return v1
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v2, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eq v2, v1, :cond_3

    .line 17
    .line 18
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    rsub-int v0, v0, 0x168

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x5a

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    div-int/lit8 v0, v0, 0x5a

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static final A02(Ljava/io/File;)I
    .locals 3

    .line 0
    sget-object v1, LX/F37;->A00:LX/F31;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/F31;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xb4

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10e

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static final A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p1, p2}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
.end method

.method public static final A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 28

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    const-string v2, "ClipInfoUtil"

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    const/high16 v13, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/16 v16, 0x3

    .line 16
    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-wide/16 v22, -0x1

    .line 20
    .line 21
    new-instance v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v10

    .line 25
    move/from16 v17, v15

    .line 26
    .line 27
    move/from16 v18, v15

    .line 28
    .line 29
    move/from16 v19, v15

    .line 30
    .line 31
    move/from16 v20, v15

    .line 32
    .line 33
    move/from16 v21, v15

    .line 34
    .line 35
    move/from16 v24, v15

    .line 36
    .line 37
    move/from16 v25, v15

    .line 38
    .line 39
    move/from16 v26, v15

    .line 40
    .line 41
    move/from16 v27, v15

    .line 42
    .line 43
    move/from16 p0, v15

    .line 44
    .line 45
    invoke-direct/range {v9 .. v28}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 51
    .line 52
    iput v15, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    cmp-long v6, p3, p1

    .line 57
    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_0
    long-to-int v3, v0

    .line 65
    iput v3, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 69
    .line 70
    const-string v4, "{TakenWith: Boomerang}"

    .line 71
    .line 72
    invoke-static {v5}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    const-string v0, "r"

    .line 77
    .line 78
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v27

    .line 87
    const-string v26, "ftyp"

    .line 88
    .line 89
    move-object/from16 v25, v3

    .line 90
    .line 91
    invoke-static/range {v25 .. v30}, LX/F2f;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gez v7, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-long v0, v7

    .line 99
    add-long p1, v0, p1

    .line 100
    .line 101
    const-string v26, "udta"

    .line 102
    .line 103
    invoke-static/range {v25 .. v30}, LX/F2f;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x400

    .line 110
    .line 111
    if-ge v7, v0, :cond_1

    .line 112
    .line 113
    add-int/lit8 v0, v7, -0x8

    .line 114
    .line 115
    new-array v6, v0, [B

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v0, "boomerang"

    .line 137
    .line 138
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    :catch_0
    :goto_1
    :try_start_6
    invoke-static {v5}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/F2e;->A02(Ljava/io/File;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    .line 164
    :catch_1
    :try_start_7
    iget-object v7, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    :cond_3
    :try_start_8
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 181
    .line 182
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 189
    :catch_2
    move-exception v1

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    if-lt v3, v0, :cond_3

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_2
    move-object v8, v6

    .line 197
    :try_start_a
    const/16 v0, 0x12

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v0, 0x13

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v3, 0x3

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v0, 0x1e

    .line 213
    .line 214
    if-lt v1, v0, :cond_5

    .line 215
    .line 216
    const/16 v0, 0x24

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :cond_4
    :goto_3
    iput v3, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const/16 v0, 0x18

    .line 232
    .line 233
    if-lt v1, v0, :cond_4

    .line 234
    .line 235
    invoke-static {v7}, LX/F6s;->A00(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    if-eqz v5, :cond_6

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v9, v1, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A01(II)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 253
    .line 254
    .line 255
    :cond_6
    :try_start_b
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 256
    .line 257
    .line 258
    return-object v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 259
    :goto_5
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 260
    :catch_3
    move-exception v1

    .line 261
    :try_start_d
    const-string v0, "MediaMetadataRetriever failed to retrieve dimensions and exif data"

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    :try_start_e
    const-string v0, "Invalid video file path: "

    .line 273
    .line 274
    invoke-static {v0, v7}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_7

    .line 279
    :goto_6
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_7
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 283
    :catch_4
    move-exception v1

    .line 284
    const-string v0, "Could not retrieve video metadata"

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-object v9
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
.end method

.method public static A05(LX/F3l;Ljava/lang/String;F)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0, v4}, LX/36O;->A0F(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 13
    .line 14
    iput v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 15
    .line 16
    iget-wide v1, p0, LX/F3l;->A03:J

    .line 17
    .line 18
    iget-object v0, p0, LX/F3l;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1, v2}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/F2e;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 25
    .line 26
    .line 27
    iput p2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 28
    .line 29
    iput p2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/F2f;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
.end method

.method public static final A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "boomerang"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 16
    .line 17
    :cond_0
    new-array v0, v2, [Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 18
    .line 19
    invoke-static {p0, v0, v3}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 24
    .line 25
    iput-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 28
    .line 29
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 32
    .line 33
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
