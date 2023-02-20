.class public final synthetic LX/NZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Net;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(LX/Net;Ljava/lang/String;Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZa;->A00:LX/Net;

    iput-object p3, p0, LX/NZa;->A02:Lorg/webrtc/MediaStream;

    iput-object p2, p0, LX/NZa;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/NZa;->A00:LX/Net;

    .line 1
    .line 2
    iget-object v5, p0, LX/NZa;->A02:Lorg/webrtc/MediaStream;

    .line 3
    .line 4
    iget-object v4, p0, LX/NZa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v5, v1}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "WebRtcConnectionImpl"

    .line 28
    .line 29
    const-string v0, "Weird-looking stream: %s"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v3, LX/Net;->A00:LX/N7n;

    .line 35
    .line 36
    iget-object v0, v3, LX/N7n;->A0M:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/N7n;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/N7n;->A06(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, v3, LX/N7n;->A00:LX/MjB;

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, LX/N7n;->A00(LX/N7n;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/KJc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v0, LX/NXd;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/NXd;-><init>(LX/MjB;LX/KJc;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
