.class public final synthetic LX/NUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7n;


# direct methods
.method public synthetic constructor <init>(LX/N7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NUY;->A00:LX/N7n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/NUY;->A00:LX/N7n;

    .line 1
    .line 2
    const-string v5, "true"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, v3, LX/N7n;->A0B:Lorg/webrtc/SessionDescription;

    .line 6
    .line 7
    iput-object v0, v3, LX/N7n;->A0C:Lorg/webrtc/SessionDescription;

    .line 8
    .line 9
    new-instance v4, Lorg/webrtc/MediaConstraints;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "OfferToReceiveAudio"

    .line 17
    .line 18
    invoke-static {v0, v5, v1, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "OfferToReceiveVideo"

    .line 23
    .line 24
    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v3, LX/N7n;->A0J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v4, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "IceRestart"

    .line 39
    .line 40
    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 41
    .line 42
    invoke-direct {v0, v1, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v3, LX/N7n;->A0J:Z

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/N7n;->A00:LX/MjB;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/NUW;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/NUW;-><init>(LX/MjB;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v3, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 64
    .line 65
    iget-object v0, v3, LX/N7n;->A0Q:Lorg/webrtc/SdpObserver;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, v3, LX/N7n;->A00:LX/MjB;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
