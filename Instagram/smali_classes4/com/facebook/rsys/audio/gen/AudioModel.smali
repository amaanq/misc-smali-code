.class public Lcom/facebook/rsys/audio/gen/AudioModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final activeAudioInputIdx:I

.field public final activeAudioOutputIdx:I

.field public final audioActivationState:I

.field public final availableAudioInputs:Ljava/util/ArrayList;

.field public final availableAudioOutputs:Ljava/util/ArrayList;

.field public final hasUsedBluetoothAudioOutput:Z

.field public final isInitialModel:Z

.field public final micOnDesired:Z

.field public final modelDownloadState:I

.field public final noiseSuppressionModelPath:Ljava/lang/String;

.field public final noiseSuppressionOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioModel;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IZZILjava/util/ArrayList;ZILjava/util/ArrayList;ZILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 20
    .line 21
    iput p10, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    return v2
    .line 96
    .line 97
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AudioModel{audioActivationState="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",micOnDesired="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",noiseSuppressionOn="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",activeAudioInputIdx="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",availableAudioInputs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",hasUsedBluetoothAudioOutput="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",activeAudioOutputIdx="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",availableAudioOutputs="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isInitialModel="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",modelDownloadState="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",noiseSuppressionModelPath="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
