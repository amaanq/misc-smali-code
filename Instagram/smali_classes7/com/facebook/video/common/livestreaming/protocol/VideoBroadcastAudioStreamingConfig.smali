.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;
.end annotation


# instance fields
.field public final bitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitRate"
    .end annotation
.end field

.field public final channels:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channels"
    .end annotation
.end field

.field public final profile:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile"
    .end annotation
.end field

.field public final sampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sampleRate"
    .end annotation
.end field

.field public final useAudioASC:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "useAudioASC"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    iput p1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    iput p2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    iput p3, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->useAudioASC:Z

    return-void
.end method
