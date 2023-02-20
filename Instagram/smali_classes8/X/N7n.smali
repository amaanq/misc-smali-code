.class public final LX/N7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MjB;

.field public A01:LX/Gaz;

.field public A02:LX/MmN;

.field public A03:LX/MoA;

.field public A04:Lorg/webrtc/AudioSource;

.field public A05:Lorg/webrtc/AudioTrack;

.field public A06:Lorg/webrtc/EglBase;

.field public A07:Lorg/webrtc/PeerConnection;

.field public A08:Lorg/webrtc/PeerConnectionFactory;

.field public A09:Lorg/webrtc/RtpSender;

.field public A0A:Lorg/webrtc/RtpSender;

.field public A0B:Lorg/webrtc/SessionDescription;

.field public A0C:Lorg/webrtc/SessionDescription;

.field public A0D:Lorg/webrtc/VideoSource;

.field public A0E:Lorg/webrtc/VideoTrack;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Mt0;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/concurrent/ExecutorService;

.field public final A0P:Lorg/webrtc/PeerConnection$Observer;

.field public final A0Q:Lorg/webrtc/SdpObserver;

.field public final A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field public final A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gaz;LX/MmN;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/N7n;->A0M:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N7n;->A0N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/Nfl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Nfl;-><init>(LX/N7n;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/N7n;->A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 25
    .line 26
    new-instance v0, LX/Nfk;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Nfk;-><init>(LX/N7n;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/N7n;->A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 32
    .line 33
    new-instance v0, LX/Net;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Net;-><init>(LX/N7n;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/N7n;->A0P:Lorg/webrtc/PeerConnection$Observer;

    .line 39
    .line 40
    new-instance v0, LX/Nf4;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Nf4;-><init>(LX/N7n;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/N7n;->A0Q:Lorg/webrtc/SdpObserver;

    .line 46
    .line 47
    new-instance v0, LX/Mt0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Mt0;-><init>(LX/N7n;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/N7n;->A0K:LX/Mt0;

    .line 53
    .line 54
    iput-object v1, p0, LX/N7n;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iput-object p4, p0, LX/N7n;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, LX/Na5;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, p3, p0}, LX/Na5;-><init>(Landroid/content/Context;LX/Gaz;LX/MmN;LX/N7n;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p0, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public static A00(LX/N7n;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/KJc;
    .locals 6

    .line 0
    iget-object v1, p2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v3, LX/0Am;

    .line 75
    .line 76
    invoke-direct {v3}, LX/0Am;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v4}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v2, LX/0Am;

    .line 98
    .line 99
    invoke-direct {v2}, LX/0Am;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v4}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v4, LX/KJc;

    .line 121
    .line 122
    invoke-direct {v4, v3, v2, p1}, LX/KJc;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/N7n;->A0N:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v3, v4, LX/KJc;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v4, LX/KJc;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/KJc;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v4, LX/KJc;->A02:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/KJc;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/KJc;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, LX/KJc;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 19
    .line 20
    iget-object v0, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
.end method

.method public static A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p1, LX/N7n;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/NXk;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LX/NXk;-><init>(LX/N5S;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Action scheduled on dead executor."

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/N5S;->A01(LX/N5S;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    throw v0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-string v1, "WebRtcConnectionImpl"

    .line 41
    .line 42
    const-string v0, "Execution is safely rejected."

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/N5S;->A00(LX/N5S;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static A03(LX/N7n;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/N7n;->A0G:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/NUb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/NUb;-><init>(LX/N7n;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, p0}, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/N7n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N7n;->A09:Lorg/webrtc/RtpSender;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/N7n;->A04:Lorg/webrtc/AudioSource;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/N7n;->A04:Lorg/webrtc/AudioSource;

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A05(LX/N7n;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7n;->A0A:Lorg/webrtc/RtpSender;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/N7n;->A03:LX/MoA;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v1, LX/MoA;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/MoA;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v1, LX/MoA;->A00:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/N7n;->A03:LX/MoA;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/MoA;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/MoA;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v1, LX/MoA;->A00:Z

    .line 50
    .line 51
    :cond_3
    iget-object v0, v1, LX/MoA;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/N7n;->A03:LX/MoA;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LX/N7n;->A0D:Lorg/webrtc/VideoSource;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/N7n;->A0D:Lorg/webrtc/VideoSource;

    .line 66
    .line 67
    :cond_5
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7n;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method
