.class public Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public copyBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextures:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public synthetic constructor <init>(Lorg/webrtc/VideoFrameDrawer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    new-array v5, v2, [I

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput v0, v5, v4

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v0, v5, v3

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    aput v0, v5, v1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0, v5, v2}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 17

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v1, v4, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    shr-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    aput v2, v1, v5

    .line 11
    .line 12
    aput v2, v1, v6

    .line 13
    .line 14
    new-array v3, v4, [I

    .line 15
    .line 16
    aput p2, v3, v0

    .line 17
    .line 18
    shr-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    aput v2, v3, v5

    .line 21
    .line 22
    aput v2, v3, v6

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    aget v5, p3, v7

    .line 27
    .line 28
    aget v2, v1, v7

    .line 29
    .line 30
    if-le v5, v2, :cond_1

    .line 31
    .line 32
    aget v5, v1, v7

    .line 33
    .line 34
    aget v2, v3, v7

    .line 35
    .line 36
    mul-int/2addr v5, v2

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    if-lt v7, v4, :cond_0

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v5, v6, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    :cond_3
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 66
    .line 67
    const/16 v8, 0xde1

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    new-array v5, v4, [I

    .line 72
    .line 73
    iput-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    iget-object v6, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 77
    .line 78
    invoke-static {v8}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v5, v6, v7

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ge v7, v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const v5, 0x84c0

    .line 90
    .line 91
    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 97
    .line 98
    aget v5, v5, v0

    .line 99
    .line 100
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    .line 102
    .line 103
    aget v6, p3, v0

    .line 104
    .line 105
    aget v5, v1, v0

    .line 106
    .line 107
    if-ne v6, v5, :cond_5

    .line 108
    .line 109
    aget-object v5, p4, v0

    .line 110
    .line 111
    :goto_1
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x1909

    .line 113
    .line 114
    aget v11, v1, v0

    .line 115
    .line 116
    aget v12, v3, v0

    .line 117
    .line 118
    const/16 v15, 0x1401

    .line 119
    .line 120
    move v13, v9

    .line 121
    move v14, v10

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-lt v0, v4, :cond_4

    .line 130
    .line 131
    iget-object v0, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    aget-object v9, p4, v0

    .line 135
    .line 136
    aget v10, p3, v0

    .line 137
    .line 138
    iget-object v11, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    aget v12, v1, v0

    .line 141
    .line 142
    aget v14, v3, v0

    .line 143
    .line 144
    move v13, v12

    .line 145
    invoke-static/range {v9 .. v14}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    goto :goto_1
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
    .line 196
    .line 197
    .line 198
.end method
