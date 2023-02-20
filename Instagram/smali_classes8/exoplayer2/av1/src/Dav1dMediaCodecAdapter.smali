.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mp;


# static fields
.field public static final TAG:Ljava/lang/String; = "Dav1dMediaCodecAdapter"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

.field public mFormat:Lcom/google/android/exoplayer2/Format;

.field public mInputBufferInUse:Ljava/util/HashMap;

.field public mInputIndex:I

.field public mOutputBufferInUse:Ljava/util/HashMap;

.field public mOutputFormatNotified:Z

.field public mOutputFormatSet:Z

.field public mOutputIndex:I

.field public mOutputMode:I

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 5
    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 19
    .line 20
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 21
    .line 22
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private clearRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method private hasOutput()Z
    .locals 2

    .line 0
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isSurfaceEligible(Landroid/view/Surface;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method private onOutputChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private onOutputRemoved()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private onOutputReset()V
    .locals 0

    return-void
.end method

.method private render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 7
    .line 8
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    :try_end_0
    .catch LX/0iv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 7

    .line 0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 21
    .line 22
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch LX/3ns; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v2, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string v0, "renderOutputBuffer() - Exception calling renderOutputBuffer(): %s"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Dav1dMediaCodecAdapter"

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    :cond_1
    new-instance v0, LX/0iv;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, LX/0iv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
    .line 64
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Nkr;ILjava/lang/Object;)V
    .locals 46

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    iput-object v1, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 16
    .line 17
    iget-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x353

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 34
    .line 35
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 36
    .line 37
    move/from16 v45, v1

    .line 38
    .line 39
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z
    :try_end_0
    .catch LX/3ns; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    :try_start_1
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolution:Z

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolution:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxMosEnableAv1SuperResolution:F

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxBitratePerPixelEnableAv1SuperResolution:F

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionUpScaling:Z

    .line 74
    .line 75
    move/from16 v25, v1

    .line 76
    .line 77
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolutionUpScaling:I

    .line 78
    .line 79
    move/from16 v26, v1

    .line 80
    .line 81
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningFValue:F

    .line 82
    .line 83
    move/from16 v27, v1

    .line 84
    .line 85
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningEpsValue:F

    .line 86
    .line 87
    move/from16 v28, v1

    .line 88
    .line 89
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionScaleFactor:F

    .line 90
    .line 91
    move/from16 v29, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionAdaptiveUpscaling:Z

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    iget v15, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->numThreadUpScalingSuperResolution:I

    .line 98
    .line 99
    iget v13, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdUpwardsUpScalingMs:I

    .line 100
    .line 101
    iget v12, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdDownwardsUpScalingMs:I

    .line 102
    .line 103
    iget-object v11, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 104
    .line 105
    iget-boolean v10, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 106
    .line 107
    iget-boolean v9, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->setBuffersDataspace:Z

    .line 108
    .line 109
    iget-boolean v8, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useMemoryCleanupFixes:Z

    .line 110
    .line 111
    iget-object v7, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 112
    .line 113
    iget-boolean v6, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 114
    .line 115
    iget-boolean v5, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useForceSurfaceChange:Z

    .line 116
    .line 117
    iget-boolean v4, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 118
    .line 119
    iget-boolean v3, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAV1SRShader:Z

    .line 120
    .line 121
    iget v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 122
    .line 123
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLSurfaceSizeUpdateFix:Z

    .line 124
    .line 125
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 126
    .line 127
    move/from16 v30, v16

    .line 128
    .line 129
    move/from16 v31, v15

    .line 130
    .line 131
    move/from16 v32, v13

    .line 132
    .line 133
    move/from16 v33, v12

    .line 134
    .line 135
    move-object/from16 v34, v11

    .line 136
    .line 137
    move/from16 v35, v10

    .line 138
    .line 139
    move/from16 v36, v9

    .line 140
    .line 141
    move/from16 v37, v8

    .line 142
    .line 143
    move-object/from16 v38, v7

    .line 144
    .line 145
    move/from16 v39, v6

    .line 146
    .line 147
    move/from16 v40, v5

    .line 148
    .line 149
    move/from16 v41, v4

    .line 150
    .line 151
    move/from16 v42, v3

    .line 152
    .line 153
    move/from16 v43, v2

    .line 154
    .line 155
    move/from16 v44, v1

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    move/from16 v16, v45

    .line 159
    .line 160
    invoke-direct/range {v15 .. v44}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(IIIZZZIFFZIFFFZIIILcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZZZIZ)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 164
    .line 165
    invoke-static {}, LX/2u6;->A00()V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_1
    .catch LX/3ns; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const-string v0, "configure() - Exception initializing Dav1dDecoder: %s"

    .line 182
    .line 183
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_0
    move-object/from16 v0, p2

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3o9;->A01()LX/0iB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return v2
    :try_end_0
    .catch LX/3ns; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string v0, "dequeueInputBuffer() - Exception calling mDecoder.dequeueInputBuffer(): %s"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v2, -0x1

    .line 48
    return v2
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    return v5

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3o9;->A02()LX/3oE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-wide v0, v2, LX/3oE;->A01:J

    .line 29
    .line 30
    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0hy;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_1
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    .line 42
    iget-object v0, v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    iget v5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 53
    .line 54
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 55
    .line 56
    add-int/lit8 v0, v5, 0x1

    .line 57
    .line 58
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return v5
    :try_end_0
    .catch LX/3ns; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-array v1, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const-string v0, "dequeueOutputBuffer() - Exception calling mDecoder.dequeueOutputBuffer(): %s"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v5, -0x1

    .line 92
    return v5
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public flush()V
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3oE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3o9;->flush()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 2
    .line 3
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 4
    .line 5
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getTotalSampleCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public processOutputBuffersChanged()V
    .locals 0

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 4

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3oL;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, v1, LX/0hy;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 26
    .line 27
    iput-object v0, v1, LX/3oL;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iput-wide p4, v1, LX/0iB;->A01:J

    .line 30
    .line 31
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/3o9;->A03(LX/0iB;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch LX/3ns; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "queueInputBuffer() - Exception calling mDecoder.queueInputBuffer(): %s"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 196
    .line 197
.end method

.method public queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/3o9;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-direct {p0, v0, p2, p3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/3oE;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public reset()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->flush()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 5
    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 12
    .line 13
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 16
    .line 17
    return-void
.end method

.method public setFormat(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 6
    .line 7
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useSurfaceViewSetFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 20
    .line 21
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_2
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 41
    .line 42
    iput v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
