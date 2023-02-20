.class public final synthetic LX/NZU;
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

    iput-object p1, p0, LX/NZU;->A00:LX/N7n;

    iput-object p3, p0, LX/NZU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NZU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/NZU;->A00:LX/N7n;

    .line 1
    .line 2
    iget-object v4, p0, LX/NZU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/NZU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v3, LX/N7n;->A0M:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 23
    .line 24
    check-cast v2, LX/MjC;

    .line 25
    .line 26
    iget-object v4, v2, LX/MjC;->A00:LX/Mwl;

    .line 27
    .line 28
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 35
    .line 36
    iget-object v0, v4, LX/Mwl;->A00:Lorg/webrtc/VideoSink;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/NfZ;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/NfZ;-><init>(LX/Mwl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LX/Mwl;->A00:Lorg/webrtc/VideoSink;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/N7n;->A06:Lorg/webrtc/EglBase;

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/N7n;->A00:LX/MjB;

    .line 61
    .line 62
    new-instance v0, LX/NZX;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v2}, LX/NZX;-><init>(LX/MjB;LX/Mwl;Lorg/webrtc/EglBase$Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "Media stream could not be found: "

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "Media stream nave no video tracks to attach: "

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, v3, LX/N7n;->A00:LX/MjB;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
