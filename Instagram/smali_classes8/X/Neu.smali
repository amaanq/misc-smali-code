.class public final LX/Neu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public A00:Lorg/webrtc/AudioTrack;

.field public A01:Lorg/webrtc/AudioTrack;

.field public A02:Lorg/webrtc/DataChannel;

.field public A03:Lorg/webrtc/PeerConnection;

.field public A04:Lorg/webrtc/PeerConnectionFactory;

.field public A05:Lorg/webrtc/VideoTrack;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Njo;

.field public final A0A:LX/Mw2;

.field public final A0B:LX/Mvz;

.field public final A0C:LX/LPk;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/MgV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Mw2;LX/MgV;LX/LPk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Neu;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Neu;->A06:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Neu;->A08:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p8, p0, LX/Neu;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Neu;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/Neu;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, LX/Neu;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/Neu;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LX/Neu;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/Neu;->A0C:LX/LPk;

    .line 23
    .line 24
    iput-object p3, p0, LX/Neu;->A0A:LX/Mw2;

    .line 25
    .line 26
    iput-object p4, p0, LX/Neu;->A0J:LX/MgV;

    .line 27
    .line 28
    new-instance v1, LX/Mvz;

    .line 29
    .line 30
    invoke-direct {v1, p3, p4}, LX/Mvz;-><init>(LX/Mw2;LX/MgV;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Neu;->A0B:LX/Mvz;

    .line 34
    .line 35
    new-instance v0, LX/Njo;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v1, p4}, LX/Njo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Mvz;LX/MgV;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Neu;->A09:LX/Njo;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(LX/Neu;LX/Nf5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Nf5;->A03:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Nf5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/Neu;->A01:Lorg/webrtc/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, LX/Neu;->A0A:LX/Mw2;

    .line 19
    .line 20
    const-string v0, "Set remote description failed: "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/MVB;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/MVB;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/Mw2;->A01(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Neu;->A09:LX/Njo;

    .line 1
    .line 2
    iget-object v3, v0, LX/Njo;->A01:LX/Mtw;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/Mtw;->A01:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, v3, LX/Mtw;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, LX/Mtw;->A03:LX/Lrt;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Mtw;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "input_method"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iput-boolean v1, v3, LX/Mtw;->A01:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LX/Mtw;->A02:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "input_method"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/Mtw;->A03:LX/Lrt;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v3, LX/Mtw;->A03:LX/Lrt;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 16
    .line 17
    iput-object v0, p0, LX/Neu;->A05:Lorg/webrtc/VideoTrack;

    .line 18
    .line 19
    iget-object v3, p0, LX/Neu;->A09:LX/Njo;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Neu;->A0A:LX/Mw2;

    .line 25
    .line 26
    iget-object v0, v2, LX/Mw2;->A0B:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Mw2;->A00:LX/Neu;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/Mw2;->A08:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, LX/NWC;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/NWC;-><init>(Landroid/view/View;LX/Mw2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, LX/Mw2;->A02(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/Neu;->A05:Lorg/webrtc/VideoTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 68
    .line 69
    iput-object v0, p0, LX/Neu;->A00:Lorg/webrtc/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Neu;->A0A:LX/Mw2;

    .line 5
    .line 6
    const-string v0, "RTC connection closed by server."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MVB;->A00(LX/Mw2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Neu;->A0B:LX/Mvz;

    .line 1
    .line 2
    iget-object v1, v4, LX/Mvz;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MSp;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v3, "DataChannelsManager"

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "Trying to set an unacceptable data channel. Ignore. Channel name: %s"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iput-object p1, v4, LX/Mvz;->A03:Lorg/webrtc/DataChannel;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "channel_label"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/Mvz;->A05:LX/Mw2;

    .line 61
    .line 62
    iget-object v1, v4, LX/Mvz;->A06:LX/MgV;

    .line 63
    .line 64
    new-instance v0, LX/MuD;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, p1}, LX/MuD;-><init>(LX/Mw2;LX/MgV;Lorg/webrtc/DataChannel;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LX/Mvz;->A01:LX/MuD;

    .line 70
    .line 71
    new-instance v0, LX/Nel;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3, p1}, LX/Nel;-><init>(LX/Mvz;Ljava/util/Map;Lorg/webrtc/DataChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iput-object p1, v4, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "channel_label"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, LX/Mvz;->A05:LX/Mw2;

    .line 96
    .line 97
    iget-object v1, v4, LX/Mvz;->A06:LX/MgV;

    .line 98
    .line 99
    new-instance v0, LX/MoX;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, p1}, LX/MoX;-><init>(LX/Mw2;LX/MgV;Lorg/webrtc/DataChannel;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, LX/Mvz;->A00:LX/MoX;

    .line 105
    .line 106
    new-instance v0, LX/Nek;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3, p1}, LX/Nek;-><init>(LX/Mvz;Ljava/util/Map;Lorg/webrtc/DataChannel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 16
    .line 17
    iget-object v0, p0, LX/Neu;->A09:LX/Njo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Neu;->A05:Lorg/webrtc/VideoTrack;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, LX/Neu;->A00:Lorg/webrtc/AudioTrack;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
