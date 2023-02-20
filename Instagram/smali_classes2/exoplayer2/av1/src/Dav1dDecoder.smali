.class public Lexoplayer2/av1/src/Dav1dDecoder;
.super LX/3o9;
.source ""


# instance fields
.field public final dav1dDecContext:J

.field public final dav1dThrowExceptionOnPictureError:Z

.field public isEnableSuperResolution:Z

.field public lockCanvasErrorCount:I

.field public mEnableAV1SRShader:Z

.field public mEnableDav1dOpenGLIncorrectSurfaceSizeFix:Z

.field public mEnableOpenGLSurfaceSizeUpdateFix:Z

.field public mEnableVpsLogging:Z

.field public mMaxWidthForAV1SRShader:I

.field public final mUseForceSurfaceChange:Z

.field public mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public volatile outputMode:I

.field public volatile prevSurfaceHash:J

.field public final superResolutionContext:J

.field public volatile totalDecodeTime:J

.field public volatile totalSampleCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Dav1dExo"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IIIZZZIFFZIFFFZIIILcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZZZIZ)V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [LX/3oL;

    new-array v0, v0, [Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 497217
    move-object/from16 v7, p0

    invoke-direct {v7, v1, v0}, LX/3o9;-><init>([LX/0iB;[LX/3oE;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 497218
    iput-wide v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 497219
    move-object/from16 v1, p19

    iput-object v1, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 497220
    move/from16 v2, p5

    iput-boolean v2, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 497221
    move/from16 v0, p25

    iput-boolean v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mUseForceSurfaceChange:Z

    .line 497222
    move/from16 v0, p26

    iput-boolean v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 497223
    move/from16 v0, p27

    iput-boolean v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 497224
    move/from16 v0, p28

    iput v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mMaxWidthForAV1SRShader:I

    .line 497225
    move/from16 v0, p29

    iput-boolean v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableOpenGLSurfaceSizeUpdateFix:Z

    .line 497226
    invoke-virtual/range {p23 .. p23}, Lexoplayer2/av1/src/Dav1dScalingMode;->getValue()I

    move-result v12

    .line 497227
    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move/from16 v13, p24

    move/from16 v15, p22

    move/from16 v14, p21

    move/from16 v11, p20

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dInit(IIIZIZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    move-result-wide v1

    iput-wide v1, v7, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-eqz p20, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 497228
    :cond_1
    iput-boolean v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->isEnableSuperResolution:Z

    if-eqz p6, :cond_2

    const/4 v8, 0x1

    .line 497229
    move/from16 v14, p12

    move/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v20, p18

    move/from16 v19, p17

    move/from16 v18, p16

    invoke-direct/range {v7 .. v20}, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionInit(IIFFZIFFFZIII)J

    move-result-wide v5

    iput-wide v5, v7, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 497230
    const-string v1, "Failed to initialize Dav1d Super Resolution context"

    new-instance v0, LX/3ns;

    invoke-direct {v0, v1}, LX/3ns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v3, 0x0

    .line 497231
    iput-wide v3, v7, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    :cond_3
    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    .line 497232
    const v5, 0xe1000

    .line 497233
    iget v4, v7, LX/3o9;->A00:I

    iget-object v3, v7, LX/3o9;->A0A:[LX/0iB;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 497234
    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    .line 497235
    invoke-virtual {v0, v5}, LX/0iB;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497236
    :cond_5
    move/from16 v0, p4

    iput-boolean v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dThrowExceptionOnPictureError:Z

    return-void

    .line 497237
    :cond_6
    const-string v1, "Failed to initialize Dav1d decoder"

    new-instance v0, LX/3ns;

    invoke-direct {v0, v1}, LX/3ns;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native dav1dClose(J)J
.end method

.method private native dav1dDecode(JLjava/nio/ByteBuffer;IIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dFlush(J)J
.end method

.method private native dav1dGetOutputHeight(J)I
.end method

.method private native dav1dGetOutputWidth(J)I
.end method

.method private native dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I
.end method

.method private native dav1dGetStatusCode(J)I
.end method

.method private native dav1dInit(IIIZIZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J
.end method

.method private native dav1dVersion()Ljava/lang/String;
.end method

.method private native dav1dYuvSurfaceRender(JJLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZZZZIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native superResolutionClose(J)J
.end method

.method private native superResolutionInit(IIFFZIFFFZIII)J
.end method


# virtual methods
.method public native clearFormatInfoSuperResolution(J)J
.end method

.method public bridge synthetic createInputBuffer()LX/0iB;
    .locals 1

    .line 0
    new-instance v0, LX/3oL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3oL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()LX/3oE;
    .locals 1

    .line 0
    new-instance v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lexoplayer2/av1/src/Dav1dOutputBuffer;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 0
    new-instance v0, LX/3ns;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3ns;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic decode(LX/0iB;LX/3oE;Z)Ljava/lang/Exception;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/3oL;

    .line 5
    .line 6
    check-cast v4, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v13, v5, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-wide v11, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 21
    .line 22
    iget v15, v10, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 23
    .line 24
    iget-boolean v1, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 25
    .line 26
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    invoke-direct/range {v10 .. v17}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecode(JLjava/nio/ByteBuffer;IIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v6, v1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 49
    .line 50
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "Decode error: "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/3ns;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/3ns;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    iget-wide v1, v5, LX/0iB;->A01:J

    .line 69
    .line 70
    iget v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 71
    .line 72
    iput-wide v1, v4, LX/3oE;->A01:J

    .line 73
    .line 74
    iput v0, v4, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, v4, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 78
    .line 79
    iget-object v0, v5, LX/3oL;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 80
    .line 81
    iput-object v0, v4, Lexoplayer2/av1/src/Dav1dOutputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/0hy;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iput v0, v4, LX/0hy;->A00:I

    .line 91
    .line 92
    :cond_1
    iget-wide v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 93
    .line 94
    invoke-virtual {v5}, LX/0hy;->A01()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-boolean v1, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 99
    .line 100
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    move-wide v12, v2

    .line 104
    move-object v14, v4

    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    invoke-direct/range {v11 .. v17}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v5}, LX/0hy;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    :cond_2
    const/high16 v1, -0x80000000

    .line 122
    .line 123
    iget v0, v4, LX/0hy;->A00:I

    .line 124
    .line 125
    or-int/2addr v1, v0

    .line 126
    iput v1, v4, LX/0hy;->A00:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    if-eq v3, v2, :cond_3

    .line 132
    .line 133
    iget-wide v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 134
    .line 135
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    const-string v4, "Dav1dDecoderJava"

    .line 142
    .line 143
    const-string v3, "AV1 Error: %d"

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-wide v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 162
    .line 163
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dThrowExceptionOnPictureError:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string v0, "Get Frame Result error: "

    .line 171
    .line 172
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/3ns;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LX/3ns;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_3
    monitor-enter v10

    .line 183
    :try_start_0
    iget-wide v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-long/2addr v0, v8

    .line 190
    add-long/2addr v2, v0

    .line 191
    iput-wide v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 192
    .line 193
    iget v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 198
    .line 199
    monitor-exit v10

    .line 200
    const/4 v1, 0x0

    .line 201
    return-object v1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public native doSuperResolution(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LibDav1dDecoder: "

    .line 1
    .line 2
    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getOutputHeight()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetOutputHeight(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getOutputWidth()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetOutputWidth(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public declared-synchronized getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3o9;->release()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dClose(J)J

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->isEnableSuperResolution:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionClose(J)J

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public releaseOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3o9;->A04(LX/3oE;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 4

    .line 0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 16
    .line 17
    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 18
    .line 19
    iput v2, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 20
    .line 21
    iput v2, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v3, v8, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v7, 0x1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, v8, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 26
    .line 27
    iget-wide v9, v8, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 28
    .line 29
    iget-wide v11, v8, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 30
    .line 31
    iget-boolean v15, v8, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 32
    .line 33
    iget-boolean v6, v8, Lexoplayer2/av1/src/Dav1dDecoder;->mUseForceSurfaceChange:Z

    .line 34
    .line 35
    iget-boolean v5, v8, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 36
    .line 37
    iget-boolean v4, v8, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 38
    .line 39
    iget v2, v8, Lexoplayer2/av1/src/Dav1dDecoder;->mMaxWidthForAV1SRShader:I

    .line 40
    .line 41
    iget-boolean v1, v8, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableOpenGLSurfaceSizeUpdateFix:Z

    .line 42
    .line 43
    iget-object v0, v8, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    move/from16 v16, v6

    .line 49
    .line 50
    move/from16 v18, v5

    .line 51
    .line 52
    move/from16 v19, v4

    .line 53
    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    invoke-direct/range {v8 .. v22}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dYuvSurfaceRender(JJLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZZZZIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v4, v1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    iget-wide v0, v8, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 80
    .line 81
    invoke-direct {v8, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v7

    .line 90
    .line 91
    const-string v0, "Render YUV Result %d, Status Code %d"

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v4, "Dav1dDecoderJava"

    .line 97
    .line 98
    iget-wide v0, v8, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 99
    .line 100
    invoke-direct {v8, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x5

    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    iget v0, v8, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v8, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 112
    .line 113
    const-string v0, "Failed to lock canvas"

    .line 114
    .line 115
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    iget v1, v8, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 119
    .line 120
    const/16 v0, 0x64

    .line 121
    .line 122
    if-gt v1, v0, :cond_3

    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    iput v3, v8, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    if-ne v2, v0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iput v3, v8, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 133
    .line 134
    const-string v0, "Get Frame Result error: "

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/3ns;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/3ns;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public native setFormatInfoSuperResolution(JIFII)J
.end method
