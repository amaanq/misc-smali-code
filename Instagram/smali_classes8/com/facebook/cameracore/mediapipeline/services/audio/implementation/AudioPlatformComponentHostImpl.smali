.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
.source ""


# instance fields
.field public mAssetsDirectory:Ljava/lang/String;

.field public mAudioDecoder:LX/GRj;

.field public mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

.field public mAudioLogger:LX/Mgr;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public volatile mAudioPlayer:LX/N3Q;

.field public volatile mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

.field public final mDefaultSampleRate:I

.field public mExternalAudioProvider:LX/6KV;

.field public mInputSamples:[S

.field public mIsCaptureEnabled:Z

.field public mIsEffectLoaded:Z

.field public mIsMuted:Z

.field public mIsRecording:Z

.field public mIsServiceCreated:Z

.field public mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

.field public final mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

.field public mOutputBytes:[B

.field public mOutputSamples:[S

.field public mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public mStreamType:LX/MSX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mpn;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MSX;->A01:LX/MSX;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/MSX;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 10
    .line 11
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 28
    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v0, "%s > mHybridData is null"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/LlB;->A0E(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v1, v2

    .line 51
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 54
    .line 55
    invoke-direct {v0, v4, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    new-array v0, v1, [S

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 63
    .line 64
    new-array v0, v1, [S

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 67
    .line 68
    shl-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 73
    .line 74
    return-void
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
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileStarted(Ljava/lang/String;DZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileReady(Ljava/lang/String;[SI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileFinished(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native getDefaultSampleRate()D
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native readAudioFileFinished(Ljava/lang/String;)V
.end method

.method private native readAudioFileReady(Ljava/lang/String;[SI)V
.end method

.method private native readAudioFileStarted(Ljava/lang/String;DZ)V
.end method

.method private updateAudioPreviewState()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, LX/N3Q;->A08:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setPreviewEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz v3, :cond_c

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v1, "AudioPlayer"

    .line 82
    .line 83
    const-string v0, "Failed to set volume for AudioPlayer"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v0, v3, LX/N3Q;->A05:Z

    .line 89
    .line 90
    if-eq v0, v4, :cond_c

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v3, LX/N3Q;->A08:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    :cond_9
    const/4 v1, 0x1

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :try_start_2
    invoke-virtual {v3, v1, v0}, LX/N3Q;->A03(ZZ)V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 122
    .line 123
    const-string v0, "Exception"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    invoke-virtual {v3}, LX/N3Q;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_c
    return-void
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
.end method

.method private updateAudioState()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setCaptureEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public createAudioServiceController()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public createMicrophoneSink()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public findAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-class v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 8
    .line 9
    const-string v0, "%s > findAssetPath() > assetName is null or empty"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    const-string v0, "%s > findAssetPath() > mAssetsDirectory is null"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    const-string v0, "%s > isFilePathExistsAndValid() > path is null or empty"

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-string v0, "File path does not exist or valid: %s"

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_0
    return-object v2
    .line 63
    .line 64
.end method

.method public onEffectLoaded(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const-class v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 3
    .line 4
    const-string v0, "%s > onEffectLoaded() > service is not created yet"

    .line 5
    .line 6
    invoke-static {v6, v0, v1}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "%s > onEffectLoaded() > effect is already loaded"

    .line 15
    .line 16
    invoke-static {v6, v0, v1}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/GRj;

    .line 20
    .line 21
    invoke-direct {v0}, LX/GRj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/GRj;

    .line 25
    .line 26
    invoke-static {p1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const-string v0, "%s > isDirectoryPathExistsAndValid() > path is null or empty"

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v4}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Could not set asset directory, path does not exist or valid: %s"

    .line 53
    .line 54
    invoke-static {v6, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v1, v2

    .line 66
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 67
    .line 68
    invoke-direct {v0, v5, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, LX/N3Q;->A02()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 89
    .line 90
    invoke-static {v6, v4}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "%s > createPreviewPlayer() > mAudioInputPreview is null"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/MSX;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/Mgr;

    .line 104
    .line 105
    new-instance v3, LX/N3Q;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v0}, LX/N3Q;-><init>(Landroid/media/AudioManager;LX/MSX;LX/Mgr;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 111
    .line 112
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 113
    .line 114
    iput-object v0, v3, LX/N3Q;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_2
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 135
    .line 136
    .line 137
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const-string v1, "AudioPlayer"

    .line 140
    .line 141
    const-string v0, "Failed to set playback rate for AudioPlayer in load()"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 147
    .line 148
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public onEffectReleased()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/N3Q;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/GRj;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/GRj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/GRj;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onInputDataAvailable(Ljava/nio/ByteBuffer;IIII)Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 14
    .line 15
    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    const/4 v8, 0x1

    .line 22
    if-gez p5, :cond_2

    .line 23
    .line 24
    const-class v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 25
    .line 26
    new-array v1, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Negative buffer size for input data: %d"

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    rem-int/lit8 v0, p5, 0x2

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    const-class v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 42
    .line 43
    new-array v1, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Odd buffer size for input data: %d"

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v7, 0x2

    .line 54
    div-int v2, p5, v7

    .line 55
    .line 56
    move/from16 v12, p4

    .line 57
    .line 58
    div-int v2, v2, p4

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    mul-int v9, v2, p4

    .line 72
    .line 73
    if-ge v0, v9, :cond_4

    .line 74
    .line 75
    shl-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    new-array v0, v0, [S

    .line 78
    .line 79
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 80
    .line 81
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v9}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 98
    .line 99
    .line 100
    if-ne v12, v7, :cond_6

    .line 101
    .line 102
    iget-object v6, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    shr-int/lit8 v0, v9, 0x1

    .line 106
    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    shl-int/lit8 v0, v1, 0x1

    .line 110
    .line 111
    aget-short v0, v6, v0

    .line 112
    .line 113
    aput-short v0, v6, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_1
    if-ge v0, v9, :cond_6

    .line 119
    .line 120
    aput-short v3, v6, v0

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v10}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v6, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 148
    .line 149
    new-array v1, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 152
    .line 153
    aput-object v0, v1, v3

    .line 154
    .line 155
    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    .line 156
    .line 157
    invoke-static {v6, v0, v1}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 161
    .line 162
    array-length v1, v0

    .line 163
    mul-int v0, v2, p4

    .line 164
    .line 165
    if-ge v1, v0, :cond_9

    .line 166
    .line 167
    shl-int/lit8 v0, v2, 0x1

    .line 168
    .line 169
    mul-int v0, v0, p4

    .line 170
    .line 171
    new-array v0, v0, [S

    .line 172
    .line 173
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 174
    .line 175
    :cond_9
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 176
    .line 177
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2, v10}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return v0

    .line 187
    :cond_a
    shl-int/lit8 v2, v6, 0x1

    .line 188
    .line 189
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 190
    .line 191
    array-length v0, v0

    .line 192
    if-ge v0, v2, :cond_b

    .line 193
    .line 194
    shl-int/lit8 v0, v2, 0x1

    .line 195
    .line 196
    new-array v0, v0, [B

    .line 197
    .line 198
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 199
    .line 200
    :cond_b
    if-ne v12, v7, :cond_c

    .line 201
    .line 202
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 203
    .line 204
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 205
    .line 206
    if-ltz v2, :cond_c

    .line 207
    .line 208
    shr-int/lit8 v0, v2, 0x1

    .line 209
    .line 210
    aget-short v0, v1, v0

    .line 211
    .line 212
    aput-short v0, v1, v2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    mul-int v6, v6, p4

    .line 234
    .line 235
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-le v1, v0, :cond_d

    .line 244
    .line 245
    iget-object v6, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/Mgr;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v14, v0

    .line 252
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    const/16 v0, 0x56

    .line 257
    .line 258
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const-string v17, "AudioPlatformComponentHostImpl"

    .line 263
    .line 264
    iget-object v13, v6, LX/Mgr;->A00:LX/6eO;

    .line 265
    .line 266
    invoke-interface/range {v13 .. v18}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iget-object v8, v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    shl-int/lit8 v13, v1, 0x1

    .line 281
    .line 282
    move/from16 v11, p3

    .line 283
    .line 284
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    return v0
    .line 289
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public onInputDataAvailable([BIIII)Z
    .locals 13

    .line 271351727
    move/from16 v2, p5

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 271351728
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    if-nez v0, :cond_1

    .line 271351729
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 271351730
    :cond_0
    return v5

    .line 271351731
    :cond_1
    const/4 v6, 0x1

    if-gez p5, :cond_2

    .line 271351732
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    new-array v1, v6, [Ljava/lang/Object;

    .line 271351733
    invoke-static {v1, v2, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 271351734
    const-string v0, "Negative buffer size for input data: %d"

    invoke-static {v3, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 271351735
    :cond_2
    rem-int/lit8 v0, p5, 0x2

    if-lez v0, :cond_3

    .line 271351736
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    new-array v1, v6, [Ljava/lang/Object;

    .line 271351737
    invoke-static {v1, v2, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 271351738
    const-string v0, "Odd buffer size for input data: %d"

    invoke-static {v3, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    .line 271351739
    div-int v2, p5, v3

    move/from16 v11, p4

    div-int v2, v2, p4

    .line 271351740
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    move v9, p2

    if-eqz v0, :cond_9

    .line 271351741
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    array-length v1, v4

    mul-int v0, v2, p4

    if-ge v1, v0, :cond_4

    shl-int/lit8 v0, v2, 0x1

    .line 271351742
    new-array v4, v0, [S

    iput-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    :cond_4
    shl-int/lit8 v8, v2, 0x1

    mul-int v8, v8, p4

    .line 271351743
    rem-int/lit8 v0, v8, 0x2

    const/4 v1, 0x1

    .line 271351744
    invoke-static {v0}, LX/54P;->A1R(I)Z

    move-result v0

    .line 271351745
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 271351746
    array-length v0, v4

    shr-int/lit8 v7, v8, 0x1

    if-ge v0, v7, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, LX/0LE;->A03(Z)V

    .line 271351747
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v7}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 271351748
    if-ne v11, v3, :cond_7

    .line 271351749
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    const/4 v1, 0x0

    .line 271351750
    :goto_0
    if-ge v1, v7, :cond_6

    shl-int/lit8 v0, v1, 0x1

    .line 271351751
    aget-short v0, v4, v0

    aput-short v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-ge v7, v8, :cond_7

    .line 271351752
    aput-short v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 271351753
    :cond_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271351754
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    if-eqz v1, :cond_8

    .line 271351755
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 271351756
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 271351757
    :cond_9
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    new-array v1, v6, [Ljava/lang/Object;

    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    aput-object v0, v1, v5

    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    invoke-static {v4, v0, v1}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271351758
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    array-length v1, v0

    mul-int v0, v2, p4

    if-ge v1, v0, :cond_a

    shl-int/lit8 v0, v2, 0x1

    mul-int v0, v0, p4

    .line 271351759
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 271351760
    :cond_a
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 271351761
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    move-result v4

    if-nez v4, :cond_b

    const/4 v0, 0x0

    .line 271351762
    return v0

    .line 271351763
    :cond_b
    shl-int/lit8 v2, v4, 0x1

    mul-int v12, v2, p4

    .line 271351764
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    array-length v0, v6

    if-ge v0, v12, :cond_c

    shl-int/lit8 v0, v12, 0x1

    .line 271351765
    new-array v6, v0, [B

    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    :cond_c
    if-ne v11, v3, :cond_d

    .line 271351766
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 271351767
    shr-int/lit8 v0, v2, 0x1

    aget-short v0, v1, v0

    aput-short v0, v1, v2

    goto :goto_2

    .line 271351768
    :cond_d
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    mul-int v4, v4, p4

    .line 271351769
    array-length v2, v6

    shl-int/lit8 v1, v4, 0x1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 271351770
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 271351771
    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-object v8, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onServiceCreated()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 6
    .line 7
    const-string v0, "%s > onServiceCreated() > service is already created"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "%s > onServiceCreated() > mAudioServiceController is null"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onServiceDestroyed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 9
    .line 10
    const-string v0, "%s > onServiceDestroyed() > effect is not released yet"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public readAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/GRj;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    new-array v1, v7, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v2, v1, v6

    .line 9
    .line 10
    const-string v0, "%s > readAudioFile() > mAudioDecoder is null"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/GRj;

    .line 24
    .line 25
    new-instance v5, LX/GUy;

    .line 26
    .line 27
    invoke-direct {v5, p0, p3}, LX/GUy;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->findAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-array v1, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v6

    .line 41
    .line 42
    const-string v0, "Failed to read audio file: %s"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_0
    iget-object v4, v3, LX/GRj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "Cannot decode file "

    .line 57
    .line 58
    const-string v0, ": executor shut down"

    .line 59
    .line 60
    invoke-static {v1, p2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v6

    .line 67
    .line 68
    const/16 v0, 0x13e

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v3, LX/GRj;->A00:LX/Gtj;

    .line 79
    .line 80
    new-instance v1, LX/GiG;

    .line 81
    .line 82
    invoke-direct {v1, v5, p2}, LX/GiG;-><init>(LX/GUy;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v0, v2, LX/Gtj;->A01:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    monitor-exit v2

    .line 92
    new-instance v0, LX/HeQ;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/HeQ;-><init>(LX/GRj;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v3

    .line 101
    return-void

    .line 102
    :catchall_0
    :try_start_3
    move-exception v0

    .line 103
    monitor-exit v2

    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v3

    .line 107
    throw v0
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
.end method

.method public readExternalAudioStream(Ljava/lang/String;[SI)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 7
    .line 8
    const-string v0, "%s > readExternalAudioStream() > identifier is null or empty"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/6KV;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/6KV;->CxC(Ljava/lang/String;[SI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setMuted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startRecording(Z)V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/N3Q;

    .line 4
    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    iget-object v1, v6, LX/N3Q;->A02:LX/MvO;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v11, "AudioPlayer"

    .line 12
    .line 13
    invoke-virtual {v1}, LX/MvO;->A01()F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v0, v1, LX/MvO;->A05:J

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v2}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-wide/16 v3, 0x1e

    .line 25
    .line 26
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v7, v6, LX/N3Q;->A03:LX/Mgr;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 39
    .line 40
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/N3Q;->A02:LX/MvO;

    .line 44
    .line 45
    iget-wide v3, v0, LX/MvO;->A00:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "render_audio_num_deadline_missed"

    .line 58
    .line 59
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v6, v12}, LX/MvO;->A00(LX/N3Q;Ljava/util/AbstractMap;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-string v10, "audio_pipeline_recording_started"

    .line 67
    .line 68
    iget-object v7, v7, LX/Mgr;->A00:LX/6eO;

    .line 69
    .line 70
    invoke-interface/range {v7 .. v12}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v6, LX/N3Q;->A02:LX/MvO;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/MvO;->A02()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v0, LX/MvO;->A09:Z

    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public stopRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
