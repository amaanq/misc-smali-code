.class public final synthetic LX/NUe;
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

    iput-object p1, p0, LX/NUe;->A00:LX/N7n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NUe;->A00:LX/N7n;

    .line 1
    .line 2
    iget-object v1, v3, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 3
    .line 4
    const-string v0, "PeerConnectionFactory is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/N7n;->A09:Lorg/webrtc/RtpSender;

    .line 10
    .line 11
    const-string v0, "LocalAudioSender is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/N7n;->A04:Lorg/webrtc/AudioSource;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/N7n;->A04:Lorg/webrtc/AudioSource;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 38
    .line 39
    iget-object v0, v3, LX/N7n;->A09:Lorg/webrtc/RtpSender;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/N7n;->A04:Lorg/webrtc/AudioSource;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 52
    .line 53
    iget-boolean v0, v3, LX/N7n;->A0F:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v3, LX/N7n;->A09:Lorg/webrtc/RtpSender;

    .line 61
    .line 62
    iget-object v1, v3, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
