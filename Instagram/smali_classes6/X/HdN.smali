.class public final LX/HdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6n;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Gil;


# direct methods
.method public constructor <init>(LX/Gil;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HdN;->A05:LX/Gil;

    .line 8
    .line 9
    iput p2, p0, LX/HdN;->A03:I

    .line 10
    .line 11
    iput p3, p0, LX/HdN;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BwA(JJ)V
    .locals 20

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sub-long p3, p3, v0

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget v2, v7, LX/HdN;->A04:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long p3, p3, v2

    .line 14
    .line 15
    iget v2, v7, LX/HdN;->A03:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    mul-long p3, p3, v2

    .line 19
    .line 20
    const-wide/32 v2, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long p3, p3, v2

    .line 24
    .line 25
    const/16 v5, 0x800

    .line 26
    .line 27
    new-array v4, v5, [B

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_0
    const-string v10, "codec"

    .line 34
    .line 35
    if-nez v9, :cond_6

    .line 36
    .line 37
    iget-boolean v2, v7, LX/HdN;->A02:Z

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    const-wide/16 v2, 0x2710

    .line 42
    .line 43
    cmp-long v9, v11, p3

    .line 44
    .line 45
    iget-object v8, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 46
    .line 47
    if-ltz v9, :cond_4

    .line 48
    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-ltz v14, :cond_1

    .line 56
    .line 57
    iget-object v13, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 58
    .line 59
    if-eqz v13, :cond_7

    .line 60
    .line 61
    const/16 v19, 0x4

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    :goto_0
    move-wide/from16 v17, v0

    .line 66
    .line 67
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    const/4 v2, -0x1

    .line 80
    if-eq v8, v2, :cond_0

    .line 81
    .line 82
    if-ltz v8, :cond_3

    .line 83
    .line 84
    iget-object v2, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_0
    iget-object v2, v7, LX/HdN;->A05:LX/Gil;

    .line 93
    .line 94
    invoke-virtual {v2, v6, v3}, LX/Gil;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v3

    .line 99
    const-string v2, "SilentAudioTrackMuxer"

    .line 100
    .line 101
    invoke-static {v2, v3}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    :goto_2
    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    :cond_2
    iget-object v2, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v8, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ltz v8, :cond_1

    .line 135
    .line 136
    const-wide/16 v2, 0x400

    .line 137
    .line 138
    add-long/2addr v11, v2

    .line 139
    iget-object v2, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v2, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    move-object v13, v2

    .line 165
    move v14, v8

    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, v7, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final CvK()V
    .locals 5

    .line 0
    new-instance v3, Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mime"

    .line 6
    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "aac-profile"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/HdN;->A04:I

    .line 19
    .line 20
    const-string v0, "sample-rate"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/HdN;->A03:I

    .line 26
    .line 27
    const-string v0, "channel-count"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "bitrate"

    .line 33
    .line 34
    const v0, 0xfa00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/HdN;->A01:Landroid/media/MediaFormat;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 50
    .line 51
    const-string v3, "codec"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, p0, LX/HdN;->A01:Landroid/media/MediaFormat;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v0, "audioFormat"

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/HdN;->A00:Landroid/media/MediaCodec;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final DMt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HdN;->A05:LX/Gil;

    .line 1
    .line 2
    iget-object v0, p0, LX/HdN;->A01:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "audioFormat"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/Gil;->A02(Landroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HdN;->A02:Z

    .line 2
    .line 3
    return-void
.end method
