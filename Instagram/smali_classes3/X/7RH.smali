.class public final LX/7RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/GrQ;

.field public A04:Landroid/media/MediaRecorder;

.field public A05:Ljava/io/RandomAccessFile;

.field public final synthetic A06:LX/6f0;


# direct methods
.method public constructor <init>(LX/6f0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RH;->A06:LX/6f0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DNO(Landroid/media/CamcorderProfile;LX/6hl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/N3R;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final DNP(Landroid/media/CamcorderProfile;LX/6hl;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/N3R;
    .locals 11

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 13
    .line 14
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, LX/7RH;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/7RH;->A00:I

    .line 19
    .line 20
    int-to-float v4, v6

    .line 21
    int-to-float v3, v5

    .line 22
    div-float v2, v4, v3

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    mul-float/2addr v3, v1

    .line 32
    float-to-int v6, v3

    .line 33
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    .line 34
    .line 35
    sub-int/2addr v6, v0

    .line 36
    rem-int/lit8 v0, v5, 0x10

    .line 37
    .line 38
    sub-int/2addr v5, v0

    .line 39
    const/4 v9, 0x0

    .line 40
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 41
    .line 42
    iput v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 43
    .line 44
    const-string v1, "rws"

    .line 45
    .line 46
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    move-object v5, p3

    .line 49
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7RH;->A05:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    new-instance v1, Landroid/media/MediaRecorder;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 66
    .line 67
    if-eqz p8, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    iget-object v0, p0, LX/7RH;->A05:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LX/7RH;->A02:Landroid/view/Surface;

    .line 106
    .line 107
    iget-object v0, p0, LX/7RH;->A03:LX/GrQ;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/GrQ;->A02(Landroid/view/Surface;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 119
    .line 120
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 121
    .line 122
    new-instance v2, LX/N2P;

    .line 123
    .line 124
    move/from16 v10, p5

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    move-object v6, v3

    .line 128
    invoke-direct/range {v2 .. v10}, LX/N2P;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/N3R;->A0N:LX/Mgw;

    .line 132
    .line 133
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/N3R;->A0Y:LX/Mgw;

    .line 143
    .line 144
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 145
    .line 146
    invoke-static {p2, v2, v1, v0}, LX/6jv;->A01(LX/6hl;LX/N2P;LX/Mgw;I)LX/N3R;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 157
    .line 158
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 164
    .line 165
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 166
    .line 167
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 173
    .line 174
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 180
    .line 181
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    div-float/2addr v4, v1

    .line 188
    float-to-int v5, v4

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 192
    .line 193
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final DNx()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/7RH;->A03:LX/GrQ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/GrQ;->A02(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/7RH;->A02:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/7RH;->A02:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/7RH;->A05:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    iput-object v2, p0, LX/7RH;->A05:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/7RH;->A04:Landroid/media/MediaRecorder;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LX/7RH;->A03:LX/GrQ;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/GrQ;->A02(Landroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LX/7RH;->A02:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/7RH;->A02:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LX/7RH;->A05:Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    .line 92
    .line 93
    :catch_2
    iput-object v2, p0, LX/7RH;->A05:Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    :cond_8
    throw v1
    .line 96
    .line 97
.end method
