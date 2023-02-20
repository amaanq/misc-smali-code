.class public final synthetic LX/NSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mw2;


# direct methods
.method public synthetic constructor <init>(LX/Mw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NSM;->A00:LX/Mw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NSM;->A00:LX/Mw2;

    .line 1
    .line 2
    iget-object v3, v1, LX/Mw2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LX/Mw2;->A00:LX/Neu;

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    iget-boolean v0, v4, LX/Neu;->A06:Z

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    iput-boolean v2, v4, LX/Neu;->A06:Z

    .line 23
    .line 24
    iget-object v3, v4, LX/Neu;->A0B:LX/Mvz;

    .line 25
    .line 26
    iget-object v0, v3, LX/Mvz;->A01:LX/MuD;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/MuD;->A00()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LX/Mvz;->A01:LX/MuD;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/Mvz;->A00:LX/MoX;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v2, v3, LX/Mvz;->A00:LX/MoX;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v3, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, LX/Mvz;->A03:Lorg/webrtc/DataChannel;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, LX/Mvz;->A03:Lorg/webrtc/DataChannel;

    .line 59
    .line 60
    :cond_3
    iget-object v0, v4, LX/Neu;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->stopAecDump()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, v4, LX/Neu;->A02:Lorg/webrtc/DataChannel;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/Neu;->A02:Lorg/webrtc/DataChannel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->dispose()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, v4, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, v4, LX/Neu;->A09:LX/Njo;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/Neu;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v0, LX/MWS;->A00:Lorg/webrtc/EglBase;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 113
    .line 114
    .line 115
    sput-object v2, LX/MWS;->A00:Lorg/webrtc/EglBase;

    .line 116
    .line 117
    :cond_8
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->shutdownInternalTracer()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v0, v1, LX/Mw2;->A0A:Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Mw2;->A0B:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/Mw2;->A0C:LX/MgS;

    .line 134
    .line 135
    iget-object v0, v0, LX/MgS;->A00:Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
    .line 141
    .line 142
    .line 143
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
