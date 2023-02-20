.class public final synthetic LX/Na4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LoW;

.field public final synthetic A03:LX/N7n;


# direct methods
.method public synthetic constructor <init>(LX/LoW;LX/N7n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Na4;->A03:LX/N7n;

    iput-object p1, p0, LX/Na4;->A02:LX/LoW;

    iput p3, p0, LX/Na4;->A00:I

    iput p4, p0, LX/Na4;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Na4;->A03:LX/N7n;

    .line 1
    .line 2
    iget-object v4, p0, LX/Na4;->A02:LX/LoW;

    .line 3
    .line 4
    iget v8, p0, LX/Na4;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/Na4;->A01:I

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v6, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 9
    .line 10
    const-string v0, "PeerConnectionFactory is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, LX/N7n;->A0A:Lorg/webrtc/RtpSender;

    .line 16
    .line 17
    const-string v0, "LocalVideoSender is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/N7n;->A0D:Lorg/webrtc/VideoSource;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lorg/webrtc/VideoSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, LX/N7n;->A0D:Lorg/webrtc/VideoSource;

    .line 35
    .line 36
    iget-object v0, v6, LX/N7n;->A03:LX/MoA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :try_start_1
    const-string v0, "VideoCapturer should be null."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/N7n;->A06:Lorg/webrtc/EglBase;

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v6, LX/N7n;->A0D:Lorg/webrtc/VideoSource;

    .line 54
    .line 55
    iget-object v1, v0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 56
    .line 57
    new-instance v0, LX/MoA;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/MoA;-><init>(Lorg/webrtc/CapturerObserver;Lorg/webrtc/EglBase$Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v6, LX/N7n;->A03:LX/MoA;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v6, LX/N7n;->A03:LX/MoA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :try_start_2
    const-string v0, "VideoCapturer should not be null."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v6, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, v6, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 81
    .line 82
    iget-object v0, v6, LX/N7n;->A0A:Lorg/webrtc/RtpSender;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, LX/N7n;->A0D:Lorg/webrtc/VideoSource;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v6, LX/N7n;->A0A:Lorg/webrtc/RtpSender;

    .line 100
    .line 101
    iget-object v0, v6, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, v6, LX/N7n;->A03:LX/MoA;

    .line 107
    .line 108
    iget-object v2, v3, LX/MoA;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 109
    .line 110
    invoke-virtual {v2, v8, v7}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v3, LX/MoA;->A00:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v3, LX/MoA;->A01:Lorg/webrtc/CapturerObserver;

    .line 118
    .line 119
    new-instance v0, LX/NfY;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/NfY;-><init>(Lorg/webrtc/CapturerObserver;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, v3, LX/MoA;->A00:Z

    .line 128
    .line 129
    :cond_2
    iget-object v0, v6, LX/N7n;->A03:LX/MoA;

    .line 130
    .line 131
    iget-object v0, v0, LX/MoA;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 132
    .line 133
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v4, v0}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
