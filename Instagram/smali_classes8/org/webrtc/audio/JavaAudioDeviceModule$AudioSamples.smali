.class public Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioFormat:I

.field public final channelCount:I

.field public final data:[B

.field public final sampleRate:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 8
    .line 9
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 1
    .line 2
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 1
    .line 2
    return v0
.end method
