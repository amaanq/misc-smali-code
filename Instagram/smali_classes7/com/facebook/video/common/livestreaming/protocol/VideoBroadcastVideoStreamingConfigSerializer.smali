.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4C7;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 8
    .line 9
    .line 10
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/0yW;->A0R(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/0yW;->A0R(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    .line 31
    .line 32
    const-string v0, "bitRate"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/0yW;->A0R(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    .line 41
    .line 42
    const-string v0, "frameRate"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, LX/0yW;->A0R(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "videoProfile"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/KNl;->A03(LX/0yW;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->iFrameInterval:F

    .line 58
    .line 59
    const-string v0, "iFrameInterval"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/0yW;->A0Q(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
