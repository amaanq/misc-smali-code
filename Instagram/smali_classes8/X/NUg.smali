.class public final synthetic LX/NUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nf4;


# direct methods
.method public synthetic constructor <init>(LX/Nf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NUg;->A00:LX/Nf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NUg;->A00:LX/Nf4;

    .line 1
    .line 2
    :try_start_0
    iget-object v3, v4, LX/Nf4;->A00:LX/N7n;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/N7n;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/N7n;->A0I:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const-string v0, "Unexpected state. Both local/remote sdp are set, not expecting new one."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v3, LX/N7n;->A0H:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/N7n;->A0H:Z

    .line 30
    .line 31
    iget-object v2, v3, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 32
    .line 33
    iget-object v1, v3, LX/N7n;->A0Q:Lorg/webrtc/SdpObserver;

    .line 34
    .line 35
    iget-object v0, v3, LX/N7n;->A0C:Lorg/webrtc/SessionDescription;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v3, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/N7n;->A0I:Z

    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v2, v4, LX/Nf4;->A00:LX/N7n;

    .line 52
    .line 53
    iget-object v1, v2, LX/N7n;->A00:LX/MjB;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/N7n;->A00:LX/MjB;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/NXb;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, LX/NXb;-><init>(LX/MjB;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
