.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final faceCache:LX/MhK;

.field public final nativeSymbolTableHandle:J

.field public nativeWrapperHandle:J

.field public sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/MhK;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/MhK;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/MhK;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 268435468
    .line 268435469
    const-wide/16 v0, 0x0

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 268435474
    .line 268435475
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MhK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MhK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/MhK;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 12
    .line 13
    const-string v0, "arcore_sdk_jni"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    new-array v4, v0, [I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MTj;

    .line 43
    .line 44
    iget v0, v0, LX/MTj;->A00:I

    .line 45
    .line 46
    aput v0, v4, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aput v2, v4, v1

    .line 52
    .line 53
    invoke-static {p1, v4}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 64
    .line 65
    sget-object v0, LX/MTj;->A03:LX/MTj;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/google/ar/core/SharedCamera;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 79
    .line 80
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    if-lt v1, v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
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

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeCheckModuleAvailability(JI)I
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method public static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
.end method

.method public static native nativeCreateSessionWrapperFromHandle(JJ)J
.end method

.method private native nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetPlaybackStatus(J)I
.end method

.method private native nativeGetRandomAccessStats(JJ)V
.end method

.method private native nativeGetRecordingStatus(J)I
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeGetSymbolTable(J)J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeHostCloudAnchorWithTtl(JJI)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeRequestModuleInstallDeferred(J[I)V
.end method

.method private native nativeRequestModuleInstallImmediate(J[I)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetCameraTextureNames(J[I)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDataset(JLjava/lang/String;)V
.end method

.method private native nativeSetPlaybackDatasetUri(JLjava/lang/String;)V
.end method

.method private native nativeStartRecording(JJ)V
.end method

.method private native nativeStopRecording(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method public static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 10

    .line 0
    invoke-static {}, LX/MTz;->values()[LX/MTz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v2, v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    aget-object v3, v4, v1

    .line 10
    .line 11
    iget v0, v3, LX/MTz;->A00:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/MTz;->A01:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    array-length v8, p2

    .line 28
    array-length v0, p3

    .line 29
    if-eq v8, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :cond_3
    iget-object v0, v3, LX/MTz;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    new-array v0, v5, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Throwable;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    if-nez p0, :cond_6

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_5
    :goto_1
    iget-object v3, v3, LX/MTz;->A01:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v1, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v0, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v5

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v9, p1

    .line 84
    add-int v0, v9, v8

    .line 85
    .line 86
    new-array v7, v0, [Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-ge v6, v8, :cond_8

    .line 90
    .line 91
    aget-object v4, p2, v6

    .line 92
    .line 93
    aget v3, p3, v6

    .line 94
    .line 95
    const-string v2, "ARCore"

    .line 96
    .line 97
    const-string v1, "native"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v7, v6

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_3
    if-ge v5, v9, :cond_9

    .line 135
    .line 136
    aget-object v0, p1, v5

    .line 137
    .line 138
    aput-object v0, v7, v6

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {p0, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_a
    const/16 v0, 0x22

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Unexpected error code: "

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance p0, LX/LGV;

    .line 163
    .line 164
    invoke-direct {p0, v0}, LX/LGV;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
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


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/Config;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/Config;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v0, v4, Lcom/google/ar/core/Config;->A00:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v4
    .line 13
    .line 14
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 7

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    array-length v5, v6

    .line 9
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    aget-wide v1, v6, v3

    .line 17
    .line 18
    new-instance v0, Lcom/google/ar/core/CameraConfig;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public native nativeAcquireAllTrackables(JI)[J
.end method

.method public native nativeDestroySessionWrapper(J)V
.end method

.method public native nativeGetSessionNativeHandle(J)J
.end method

.method public native nativeIsDepthModeSupported(JI)Z
.end method

.method public native nativeIsDepthModeSupportedPrivate(JI)Z
.end method

.method public native nativeReleaseSessionOwnership(J)J
.end method

.method public resume()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/CameraConfig;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCameraTextureName(I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/Frame;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v0, v4, Lcom/google/ar/core/Frame;->A00:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v4
    .line 13
    .line 14
.end method
