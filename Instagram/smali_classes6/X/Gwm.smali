.class public final LX/Gwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/GO3;

.field public A05:LX/F99;

.field public A06:Z

.field public final A07:Landroid/media/MediaCodec$BufferInfo;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gwm;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Gwm;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Gwm;->A08:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Gwm;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/Gwm;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gwm;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/Gwm;->A03(LX/Gwm;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {p0, v0}, LX/Gwm;->A02(LX/Gwm;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, LX/Gwm;->A08:Z

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const-string v0, "MediaCodec.stop() Error"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/Gwm;->A01(LX/Gwm;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-boolean v2, p0, LX/Gwm;->A06:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/Gwm;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/Gwm;->A04:LX/GO3;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/GO3;->A00:LX/Gu5;

    .line 50
    .line 51
    iget-object v0, v0, LX/Gu5;->A0B:LX/GQx;

    .line 52
    .line 53
    iget-object v2, v0, LX/GQx;->A00:LX/FyE;

    .line 54
    .line 55
    iget-object v0, v2, LX/FyE;->A0E:LX/Gdd;

    .line 56
    .line 57
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 58
    .line 59
    new-instance v0, LX/HWB;

    .line 60
    .line 61
    invoke-direct {v0}, LX/HWB;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/FyE;->A0I:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/HiT;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/HiT;-><init>(LX/FyE;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iput-boolean v2, p0, LX/Gwm;->A08:Z

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public static A01(LX/Gwm;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Gwm;->A08:Z

    .line 2
    .line 3
    const-string v0, "BoomerangEncoder"

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gwm;->A04:LX/GO3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "PosesFramesHandlerV1"

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/Gwm;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MediaCodec.CodecException Error"

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1, v0}, LX/Gwm;->A01(LX/Gwm;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "IllegalStateException Error"

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method

.method public static A03(LX/Gwm;Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Gwm;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :cond_1
    :goto_1
    iget-object v2, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v7, p0, LX/Gwm;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    invoke-virtual {v2, v7, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, -0x1

    .line 28
    const-string v3, "BoomerangEncoder"

    .line 29
    .line 30
    if-ne v6, v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, -0x3

    .line 36
    if-ne v6, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, -0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v6, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Gwm;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Gwm;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, p0, LX/Gwm;->A06:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    if-gez v6, :cond_5

    .line 73
    .line 74
    new-array v1, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v6, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x115

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    aget-object v2, v8, v6

    .line 90
    .line 91
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 98
    .line 99
    :cond_6
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, p0, LX/Gwm;->A06:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v7, v2}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 111
    .line 112
    iget v0, p0, LX/Gwm;->A00:I

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 120
    .line 121
    .line 122
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    new-array v1, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "video/avc"

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    const-string v0, "%s: reached end of stream unexpectedly"

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    const-string v1, "video/avc"

    .line 143
    .line 144
    const-string v0, ": muxer hasn\'t started"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-string v1, "video/avc"

    .line 156
    .line 157
    const-string v0, ": format changed twice"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {p0, v0}, LX/Gwm;->A02(LX/Gwm;Ljava/lang/IllegalStateException;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
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
.end method


# virtual methods
.method public final A04(IIII)Z
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ge p4, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-string v1, "video/avc"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "bitrate"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "i-frame-interval"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "max-input-size"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f000789

    .line 34
    .line 35
    .line 36
    const-string v0, "color-format"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "frame-rate"

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gwm;->A03:Landroid/view/Surface;

    .line 61
    .line 62
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    add-int/lit8 v0, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Gwm;->A04(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {p0, v0}, LX/Gwm;->A02(LX/Gwm;Ljava/lang/IllegalStateException;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :catch_2
    move-exception v2

    .line 76
    const-string v1, "BoomerangEncoder"

    .line 77
    .line 78
    const-string v0, "Cannot create encoder!"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Gwm;->A04:LX/GO3;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "PosesFramesHandlerV1"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
