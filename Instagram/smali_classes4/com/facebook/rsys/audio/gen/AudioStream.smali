.class public Lcom/facebook/rsys/audio/gen/AudioStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final channelState:I

.field public final hasVoiceActivity:Z

.field public final playbackVolumeDesiredDeprecated:Ljava/lang/Float;

.field public final source:Lcom/facebook/rsys/audio/AudioSource;

.field public final streamId:Ljava/lang/String;

.field public final streamState:I

.field public final streamStateDesired:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioStream;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/rsys/audio/AudioSource;IZLjava/lang/String;IIILjava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 18
    .line 19
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStream;
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
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioStream;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioStream;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_7
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 62
    .line 63
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 68
    .line 69
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AudioStream{source="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",type="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",hasVoiceActivity="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",streamId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",streamState="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",streamStateDesired="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",channelState="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",playbackVolumeDesiredDeprecated="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
