.class public final synthetic LX/NZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7n;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/N7n;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZV;->A00:LX/N7n;

    iput-object p3, p0, LX/NZV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NZV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NZV;->A00:LX/N7n;

    .line 1
    .line 2
    iget-object v1, p0, LX/NZV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/NZV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, LX/N7n;->A0M:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/webrtc/VideoTrack;

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/MjC;

    .line 35
    .line 36
    iget-object v1, v0, LX/MjC;->A00:LX/Mwl;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Mwl;->A00:Lorg/webrtc/VideoSink;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/NfZ;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/NfZ;-><init>(LX/Mwl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/Mwl;->A00:Lorg/webrtc/VideoSink;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v4, LX/MjC;

    .line 56
    .line 57
    iget-object v1, v4, LX/MjC;->A00:LX/Mwl;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/Mwl;->A00:Lorg/webrtc/VideoSink;

    .line 61
    .line 62
    return-void
.end method
