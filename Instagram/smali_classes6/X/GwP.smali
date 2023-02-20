.class public final LX/GwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/GwP;

    .line 5
    .line 6
    const-string v0, "Unable to get video file path to fetch frame."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v4, p5, p6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p7, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    .line 41
    :try_start_2
    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    :try_start_3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 62
    .line 63
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    move v0, v3

    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v5, p2, p3, v3, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    invoke-static {v5, p2, p3, v0}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-le v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    invoke-static {v2}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-static {p1}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 118
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 119
    .line 120
    invoke-virtual {v3, v0, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 132
    :catch_1
    move-exception v3

    .line 133
    const-class v2, LX/GwP;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v0, "Unable to save frame to file"

    .line 139
    .line 140
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 146
    .line 147
    .line 148
    :catch_2
    throw v0

    .line 149
    :catch_3
    :try_start_b
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 150
    .line 151
    .line 152
    :catch_4
    return-void
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
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, LX/GwP;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/2n7;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_2
    return v4
    .line 35
    .line 36
.end method
