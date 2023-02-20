.class public final LX/GwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/I2g;LX/DBq;LX/DBr;Ljava/io/File;IJJ)Landroid/graphics/Bitmap;
    .locals 30

    .line 0
    const-wide/32 v7, 0xea60

    .line 1
    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-wide/from16 v27, p8

    .line 6
    .line 7
    cmp-long v0, v5, p8

    .line 8
    .line 9
    move-wide/from16 v1, p6

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, p8, p6

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    const-string v0, "Invalid frame time to extract video"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sub-long v3, p8, v7

    .line 25
    .line 26
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v20

    .line 30
    add-long v3, p8, v7

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v22

    .line 36
    new-instance v4, LX/HdS;

    .line 37
    .line 38
    move/from16 v29, p5

    .line 39
    .line 40
    move-object/from16 v24, v4

    .line 41
    .line 42
    move-wide/from16 v25, v20

    .line 43
    .line 44
    invoke-direct/range {v24 .. v29}, LX/HdS;-><init>(JJI)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-static {v5, v1, v2}, LX/F2e;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v6, v10}, LX/F0Y;->A08(LX/I2g;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6, v10}, LX/F0Y;->A08(LX/I2g;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    iget-object v12, v2, LX/DBr;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget v15, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    new-instance v6, LX/Gpa;

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    move-object v11, v10

    .line 84
    move-object v13, v8

    .line 85
    move-object v14, v8

    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v6 .. v18}, LX/Gpa;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    invoke-static {v1, v12}, LX/GFO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v11, LX/I7t;->A00:LX/I7t;

    .line 102
    .line 103
    new-instance v13, LX/HAs;

    .line 104
    .line 105
    move-object v7, v13

    .line 106
    move-object v8, v1

    .line 107
    move-object v10, v12

    .line 108
    move-object v12, v6

    .line 109
    invoke-direct/range {v7 .. v12}, LX/HAs;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/I7t;LX/Gpa;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v6, LX/Gpa;->A03:Landroid/graphics/Point;

    .line 113
    .line 114
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    new-instance v11, LX/Gro;

    .line 123
    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    move-object v12, v1

    .line 127
    move-object v15, v4

    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    move/from16 v18, v6

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    move/from16 v24, v0

    .line 135
    .line 136
    move/from16 v25, v0

    .line 137
    .line 138
    invoke-direct/range {v11 .. v25}, LX/Gro;-><init>(Landroid/content/Context;LX/I6p;LX/DBq;LX/I6o;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LX/Gro;->A01()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/HdS;->A00:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static/range {v27 .. v28}, LX/F0W;->A05(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v3, v0, v1, v2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 156
    .line 157
    .line 158
    const-string v0, "Closest frame is null, time=%d"

    .line 159
    .line 160
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    move-wide v3, p3

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 26
    .line 27
    .line 28
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v7, p1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p3, p4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, p0, v2}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, LX/F0W;->A05(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v2, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Closest frame is null, size=%s, config=%s, time=%l"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/6cO;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v1, v0}, LX/6cO;->A00(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, p2, p3, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    return-object v4

    .line 63
    :catch_0
    const-string v1, "VideoFrameUtil"

    .line 64
    .line 65
    const-string v0, "could not read thumbnail path"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A03(Landroid/content/Context;LX/I2g;LX/DBq;LX/DBr;LX/I6o;Ljava/io/File;Ljava/lang/Runnable;J)V
    .locals 30

    .line 0
    const/16 v29, 0x1

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x4

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    move-wide/from16 v0, p7

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/F2e;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v4, v8}, LX/F0Y;->A08(LX/I2g;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4, v8}, LX/F0Y;->A08(LX/I2g;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    iget-object v10, v4, LX/DBr;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget v13, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v4, LX/Gpa;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    move-object v9, v8

    .line 41
    move-object v11, v6

    .line 42
    move-object v12, v6

    .line 43
    invoke-direct/range {v4 .. v16}, LX/Gpa;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    invoke-static {v5, v10}, LX/GFO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v11, LX/I7t;->A00:LX/I7t;

    .line 53
    .line 54
    new-instance v17, LX/HAs;

    .line 55
    .line 56
    move-object/from16 v7, v17

    .line 57
    .line 58
    move-object v8, v5

    .line 59
    move-object v12, v4

    .line 60
    invoke-direct/range {v7 .. v12}, LX/HAs;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/I7t;LX/Gpa;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, LX/Gpa;->A03:Landroid/graphics/Point;

    .line 64
    .line 65
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    const-wide/16 v24, 0x0

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    new-instance v3, LX/Gro;

    .line 76
    .line 77
    move-object/from16 v18, p2

    .line 78
    .line 79
    move-object/from16 v19, p4

    .line 80
    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    move/from16 v22, v6

    .line 84
    .line 85
    move/from16 v23, v4

    .line 86
    .line 87
    move-wide/from16 v26, v0

    .line 88
    .line 89
    move/from16 v28, v16

    .line 90
    .line 91
    move-object v15, v3

    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    invoke-direct/range {v15 .. v29}, LX/Gro;-><init>(Landroid/content/Context;LX/I6p;LX/DBq;LX/I6o;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/GUe;

    .line 98
    .line 99
    move-object/from16 v1, p6

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, LX/GUe;-><init>(LX/Gro;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, LX/Gro;->A03:LX/GUe;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/Gro;->A01()V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "VideoFrameUtil"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "could not compress frame"

    .line 12
    .line 13
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
