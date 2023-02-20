.class public final LX/2jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/2j4;


# direct methods
.method public constructor <init>(LX/2j4;LX/2j4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2jD;->A02:LX/2j4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final C1o(I)V
    .locals 0

    return-void
.end method

.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/2j4;->A0b:LX/2jC;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iput-object p1, v1, LX/2jC;->A02:Ljava/lang/String;

    .line 15
    .line 16
    long-to-int v0, p3

    .line 17
    iput v0, v1, LX/2jC;->A00:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/2j4;->A0O:LX/4YX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, LX/4YX;->A07:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v3, LX/2j4;->A0j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/2j4;->A0K:LX/2uW;

    .line 40
    .line 41
    iget-object v1, v0, LX/2uW;->A07:LX/149;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/149;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/2JX;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v4, LX/2JX;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object v3, LX/006;->A0K:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    iget-object v2, v1, LX/149;->A00:LX/01X;

    .line 66
    .line 67
    const v1, 0x3ad2cb3

    .line 68
    .line 69
    .line 70
    iget v0, v4, LX/2JX;->A0F:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    rsub-int/lit8 v0, v0, 0x1a

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "DID_INITIALIZE_VIDEO_DECODER"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "DECODER_NAME"

    .line 91
    .line 92
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "INITIALIZATION_DURATION_MS"

    .line 97
    .line 98
    invoke-interface {v1, v0, p3, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v0, "DID_INITIALIZE_AUDIO_DECODER"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v3, LX/006;->A0J:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object p1, v1, LX/2jC;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CBZ(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CDZ(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/2j4;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/2j4;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v3, LX/2j4;->A0h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/2j4;->BC0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    div-int/lit16 v0, v4, 0x3e8

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v6, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v5, v2, v0

    .line 78
    .line 79
    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d"

    .line 80
    .line 81
    invoke-static {v3, v0, v2}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "video"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "audio"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-object p1, v3, LX/2j4;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 102
    .line 103
    :cond_3
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iput-object p1, v3, LX/2j4;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 106
    .line 107
    :cond_4
    iput-object p1, v3, LX/2j4;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 108
    .line 109
    iget-object v0, v3, LX/2j4;->A0M:LX/2is;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p1, v3, p3}, LX/2j4;->A02(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/2j4;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final CEA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2j4;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/2j4;->A0M:LX/2is;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/2is;->CEB(LX/2j5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v1, LX/2j4;->A0j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/2j4;->A0K:LX/2uW;

    .line 30
    .line 31
    iget-object v1, v0, LX/2uW;->A07:LX/149;

    .line 32
    .line 33
    iget-object v0, v1, LX/149;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2JX;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, LX/149;->A00:LX/01X;

    .line 44
    .line 45
    const v1, 0x3ad2cb3

    .line 46
    .line 47
    .line 48
    iget v0, v0, LX/2JX;->A0F:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ON_FIRST_FRAME_RENDERED"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CFr(LX/N4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic CLX([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CNZ(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COE(Z)V
    .locals 0

    return-void
.end method

.method public final COF([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CT3([BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2j4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2j4;->A0M:LX/2is;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/2is;->CT3([BJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic CTF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/2jD;->A02:LX/2j4;

    .line 1
    .line 2
    iget-object v2, v5, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onPlaybackError"

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/2j4;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2j4;

    .line 20
    .line 21
    sget-object v0, LX/3nu;->A0E:LX/3nu;

    .line 22
    .line 23
    iget-object v1, p2, LX/N4m;->A00:LX/3nu;

    .line 24
    .line 25
    if-ne v0, v1, :cond_8

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 28
    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-object v4, p2, LX/N4m;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ", address in use: "

    .line 34
    .line 35
    invoke-static {}, LX/2ts;->A00()LX/2ts;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/2ts;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v2, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "local_socket_no_connection"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/2jD;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v4, v3, LX/2j4;->A0e:LX/1Sb;

    .line 61
    .line 62
    iget-object v0, v4, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/2ts;->A00()LX/2ts;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v0}, LX/2ts;->A06(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/1Sb;->A04(LX/1Sb;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/2jD;->A00:Z

    .line 81
    .line 82
    :goto_0
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/2j4;->A0K:LX/2uW;

    .line 91
    .line 92
    iget-object v6, v0, LX/2uW;->A05:LX/1Ye;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/2j4;->BC0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, p2, LX/N4m;->A01:LX/3oa;

    .line 99
    .line 100
    iget-object v10, v0, LX/3oa;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, p2, LX/N4m;->A02:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v9, p5

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, LX/1Ye;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p2, LX/N4m;->A01:LX/3oa;

    .line 114
    .line 115
    iget-object v6, v0, LX/3oa;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, p2, LX/N4m;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 124
    .line 125
    iget-object v0, v3, LX/2j4;->A0M:LX/2is;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v3, v6, v2, v4}, LX/2is;->CFd(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v3, LX/2j4;->A0O:LX/4YX;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v6, v2, v4}, LX/4YX;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v1, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v0, v3, LX/2j4;->A0Y:LX/2jI;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2jI;->A0B()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0, v6, v2, v4}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, v3, LX/2j4;->A0J:LX/2ub;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, LX/2j4;->getCurrentPosition()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v3, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2, v5, v0, v4, v1}, LX/2ub;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v3, v3, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x20810419000007d6L    # 4.061157572338592E-152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    const-string v0, "length=\\d; index=\\d"

    .line 187
    .line 188
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const-string v1, "IgHeroPlayer"

    .line 195
    .line 196
    const-string v0, "ArrayIndexOutOfBoundsException"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    :cond_8
    if-eqz v3, :cond_7

    .line 203
    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final CVq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CWj(JLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v3, LX/2j4;->A0U:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/2j4;->A0M:LX/2is;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3, p1, p2}, LX/2is;->CWm(LX/2j5;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v3, LX/2j4;->A0O:LX/4YX;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4YX;->A05(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/2j4;->A0Y:LX/2jI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2jI;->A0B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/2j4;->A0U:Z

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
.end method

.method public final CWn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2j4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/2j4;->A0M:LX/2is;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/2is;->CWo(LX/2j5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Chr(I)V
    .locals 0

    return-void
.end method

.method public final CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/2j4;->BC0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const-string v0, "START_BUFFERING: playerId %s for vid %s"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/2j4;->A0M:LX/2is;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v3}, LX/2is;->C3s(LX/2j5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, v3, LX/2j4;->A0J:LX/2ub;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, LX/2j4;->getCurrentPosition()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v6, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 50
    .line 51
    iget-object v8, v3, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v9, "live_video_start_buffering"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v5 .. v10}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v3, LX/2j4;->A0O:LX/4YX;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4YX;->A06(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v6, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v3, LX/2j4;->A0T:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v5, v3, LX/2j4;->A0Y:LX/2jI;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/2jI;->A0B()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v1, v2, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoPaused(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 90
    .line 91
    invoke-virtual {v5}, LX/2jI;->A0B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v3, LX/2j4;->A0j:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, LX/2j4;->A0K:LX/2uW;

    .line 113
    .line 114
    iget-object v1, v0, LX/2uW;->A07:LX/149;

    .line 115
    .line 116
    iget-object v0, v1, LX/149;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/2JX;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-boolean v0, v3, LX/2JX;->A0D:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iput-boolean v4, v3, LX/2JX;->A0D:Z

    .line 131
    .line 132
    iget-object v2, v1, LX/149;->A00:LX/01X;

    .line 133
    .line 134
    const v1, 0x3ad2cb3

    .line 135
    .line 136
    .line 137
    iget v0, v3, LX/2JX;->A0F:I

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "BUFFER_START"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    const-string v0, ""

    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final Cit(JZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    long-to-int v4, p1

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2j4;->BC0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v0, "STOP_BUFFERING: playerId %s for vid %s for time: %d"

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/2j4;->A0M:LX/2is;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, LX/2is;->C3q(LX/2j5;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v3, LX/2j4;->A0J:LX/2ub;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, LX/2j4;->getCurrentPosition()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v5, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 58
    .line 59
    iget-object v7, v3, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v8, "live_video_end_buffering"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, LX/2j4;->A0O:LX/4YX;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4YX;->A05(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v6, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v3, LX/2j4;->A0T:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v2, v3, LX/2j4;->A0Y:LX/2jI;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/2jI;->A0B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 95
    .line 96
    invoke-interface {v6, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/2jI;->A0B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v4, v5, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoStarted(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, v3, LX/2j4;->A0j:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v0, v3, LX/2j4;->A0K:LX/2uW;

    .line 121
    .line 122
    iget-object v1, v0, LX/2uW;->A07:LX/149;

    .line 123
    .line 124
    iget-object v0, v1, LX/149;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/2JX;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-boolean v0, v3, LX/2JX;->A0C:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v3, LX/2JX;->A0C:Z

    .line 140
    .line 141
    iget-object v2, v1, LX/149;->A00:LX/01X;

    .line 142
    .line 143
    const v1, 0x3ad2cb3

    .line 144
    .line 145
    .line 146
    iget v0, v3, LX/2JX;->A0F:I

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "BUFFER_END"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const-string v1, ""

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final CjG(Z)V
    .locals 0

    return-void
.end method

.method public final CmC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CnC(LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-object v6, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, LX/N4m;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/2j4;->BC0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v6, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v5, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    const-string v0, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format %s, fallback to format %s, error %s"

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "video"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "audio"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-object p2, v3, LX/2j4;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 69
    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iput-object p2, v3, LX/2j4;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 73
    .line 74
    :cond_2
    iput-object p3, v3, LX/2j4;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 75
    .line 76
    :cond_3
    return-void
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
.end method

.method public final Cqc(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/2j4;->BC0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    iget-object v0, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "CANCELLED: playerid %s for vid %s"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "onVideoCaancelled"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/2j4;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/2j4;->A0J:LX/2ub;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LX/2j4;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v1, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 54
    .line 55
    iget-object v3, v3, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v4, "live_video_cancelled"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    .line 66
    goto :goto_0
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
    .line 120
    .line 121
.end method

.method public final Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2j4;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, LX/2j4;->A0Y:LX/2jI;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/2jI;->A0Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/2j4;->A0M:LX/2is;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/2is;->CPX(LX/2j5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v2, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    iget-object v4, v2, LX/2j4;->A0K:LX/2uW;

    .line 47
    .line 48
    iget-object v4, v4, LX/2uW;->A05:LX/1Ye;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/2j4;->BC0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3}, LX/2jI;->A0B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    long-to-int v9, v0

    .line 59
    iget-object v0, v2, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual/range {v4 .. v10}, LX/1Ye;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v8, p1, LX/3sa;->A00:I

    .line 76
    .line 77
    iget-wide v0, p1, LX/3sa;->A02:J

    .line 78
    .line 79
    long-to-int v9, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/2j4;->BC0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    iget-object v0, v2, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    const/4 v0, 0x1

    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v4, v1

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v1

    .line 112
    .line 113
    const-string v0, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    .line 114
    .line 115
    invoke-static {v2, v0, v4}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/2j4;->A0M:LX/2is;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v2}, LX/2is;->C9X(LX/2j5;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v4, v2, LX/2j4;->A0J:LX/2ub;

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, LX/2j4;->getCurrentPosition()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v5, v2, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 134
    .line 135
    iget-object v6, v2, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v9}, LX/2ub;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v1, ""

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final Cqm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cqz(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2j4;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget v10, p1, LX/3sa;->A00:I

    .line 11
    .line 12
    iget-wide v0, p1, LX/3sa;->A02:J

    .line 13
    .line 14
    long-to-int v11, v0

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/2j4;->BC0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    iget-object v0, v5, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    move-wide/from16 v0, p10

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v4, v3

    .line 56
    .line 57
    const-string v2, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d"

    .line 58
    .line 59
    invoke-static {v5, v2, v4}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, LX/2j4;->A0J:LX/2ub;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, LX/2j4;->getCurrentPosition()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v7, v5, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 71
    .line 72
    iget-object v8, v5, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v11}, LX/2ub;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v2, v5, LX/2j4;->A0g:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v2, p10, v3

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v5, LX/2j4;->A0K:LX/2uW;

    .line 88
    .line 89
    iget-object v3, v2, LX/2uW;->A02:LX/2ua;

    .line 90
    .line 91
    iget-object v2, v5, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, LX/2ua;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v2, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    move-object/from16 v3, p7

    .line 105
    .line 106
    invoke-interface {v2, v0, v1, v3}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoPaused(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const-string v1, ""

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final CrL()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2j4;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/2jD;->A02:LX/2j4;

    .line 11
    .line 12
    iget-object v0, v6, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v6, LX/2j4;->A09:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "mSmartGcTimeoutHandler cannot be null."

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, LX/2j4;->A0S:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-string v0, "mSmartGcTimeoutRunnable cannot be null."

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "IgHeroPlayer"

    .line 36
    .line 37
    const-string v0, "onVideoRequestedPlaying:Bad time to do GC"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, LX/KLj;->A00(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v6, LX/2j4;->A07:J

    .line 47
    .line 48
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x2

    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v4}, LX/2j4;->BC0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    const-string v0, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, LX/2j4;->A0J:LX/2ub;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, LX/2j4;->getCurrentPosition()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v6, v4, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 84
    .line 85
    iget-object v8, v4, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v9, "live_video_requested_playing"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v5 .. v10}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, v4, LX/2j4;->A0j:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v0, v4, LX/2j4;->A0K:LX/2uW;

    .line 100
    .line 101
    iget-object v2, v0, LX/2uW;->A07:LX/149;

    .line 102
    .line 103
    iget-object v0, v2, LX/149;->A01:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2JX;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v1, LX/2JX;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v3, v2, LX/149;->A00:LX/01X;

    .line 118
    .line 119
    const v2, 0x3ad2cb3

    .line 120
    .line 121
    .line 122
    iget v1, v1, LX/2JX;->A0F:I

    .line 123
    .line 124
    const-string v0, "DID_REQUEST_PLAYING"

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    const-string v3, ""

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final CrP()V
    .locals 0

    return-void
.end method

.method public final CrQ(IIF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2j4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/2j4;->A05:I

    .line 11
    .line 12
    iput p2, v1, LX/2j4;->A04:I

    .line 13
    .line 14
    iget-object v0, v1, LX/2j4;->A0M:LX/2is;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1, p3, p1, p2}, LX/2is;->CrS(LX/2j5;FII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2j4;

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, v6, LX/2j4;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {v0, v6, v11}, LX/2j4;->A02(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/2j4;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    new-array v8, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/2j4;->BC0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v8, v0

    .line 29
    .line 30
    iget-object v0, v6, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    aput-object v0, v8, v2

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    iget-object v7, v6, LX/2j4;->A0Y:LX/2jI;

    .line 41
    .line 42
    invoke-virtual {v7}, LX/2jI;->A08()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v9, v0

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v8, v10

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v6}, LX/2j4;->Aqu()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit16 v0, v0, 0x3e8

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v8, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    iget v0, v6, LX/2j4;->A05:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v8, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v0, v6, LX/2j4;->A04:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v8, v1

    .line 83
    .line 84
    const-string v0, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d"

    .line 85
    .line 86
    invoke-static {v6, v0, v8}, LX/2j4;->A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/2j4;->A0M:LX/2is;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v3, v4}, LX/2is;->Cra(J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v9, v6, LX/2j4;->A0J:LX/2ub;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, LX/2j4;->getCurrentPosition()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget-object v10, v6, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 105
    .line 106
    iget-object v12, v6, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v13, "live_video_started_playing"

    .line 109
    .line 110
    invoke-virtual/range {v9 .. v14}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v4, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v7}, LX/2jI;->A0B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v4, v0, v1, v3}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoStarted(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v6, LX/2j4;->A0T:Z

    .line 129
    .line 130
    :cond_2
    iget-boolean v0, v6, LX/2j4;->A0j:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v6, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v0, v6, LX/2j4;->A0K:LX/2uW;

    .line 143
    .line 144
    iget-object v3, v0, LX/2uW;->A07:LX/149;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    iget-object v0, v3, LX/149;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/2JX;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v4, LX/2JX;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    new-array v6, v0, [Lkotlin/Pair;

    .line 163
    .line 164
    iget-object v7, v4, LX/2JX;->A09:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "VIDEO_TRAFFIC_TOKEN"

    .line 167
    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v6, v8

    .line 174
    .line 175
    iget-object v7, v4, LX/2JX;->A05:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "AUDIO_TRAFFIC_TOKEN"

    .line 178
    .line 179
    new-instance v0, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v6, v2

    .line 185
    .line 186
    iget-object v2, v4, LX/2JX;->A08:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "STREAMING_FORMAT"

    .line 189
    .line 190
    new-instance v1, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    aput-object v1, v6, v0

    .line 197
    .line 198
    iget-object v2, v4, LX/2JX;->A06:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "AUDIO_LOAD_SOURCE"

    .line 201
    .line 202
    new-instance v1, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v1, v6, v0

    .line 209
    .line 210
    iget-object v2, v4, LX/2JX;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "VIDEO_LOAD_SOURCE"

    .line 213
    .line 214
    new-instance v1, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    aput-object v1, v6, v0

    .line 221
    .line 222
    iget-object v2, v4, LX/2JX;->A07:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "AUDIO_REQUEST_TYPE"

    .line 225
    .line 226
    new-instance v1, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    aput-object v1, v6, v0

    .line 233
    .line 234
    iget-object v2, v4, LX/2JX;->A0B:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "VIDEO_REQUEST_TYPE"

    .line 237
    .line 238
    new-instance v0, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v6, v5

    .line 244
    .line 245
    invoke-static {v6}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v3, LX/149;->A00:LX/01X;

    .line 250
    .line 251
    const v2, 0x3ad2cb3

    .line 252
    .line 253
    .line 254
    iget v1, v4, LX/2JX;->A0F:I

    .line 255
    .line 256
    invoke-static {v3, v0, v2, v1}, LX/33z;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 257
    .line 258
    .line 259
    const-string v0, "HERO_VIDEO_STARTED_PLAYING"

    .line 260
    .line 261
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v1, p0, LX/2jD;->A02:LX/2j4;

    .line 265
    .line 266
    iget-object v0, v1, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 267
    .line 268
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    const-string v0, "onVideoStartedPlaying"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/2j4;->A06(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    :cond_5
    const-string v0, ""

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public final CsP(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2j4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2j4;->A0d:LX/2j7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2j7;->A01(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Csa(LX/N4m;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/N4m;->A01:LX/3oa;

    .line 11
    .line 12
    iget-object v1, p1, LX/N4m;->A00:LX/3nu;

    .line 13
    .line 14
    iget-object v0, p1, LX/N4m;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LX/2j4;->A01(LX/3nu;LX/3oa;LX/2j4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2j4;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/2j4;->A0M:LX/2is;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, LX/2j4;->A0M:LX/2is;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, LX/2is;->CB7(LX/2j5;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jD;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2j4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/2j4;->A0M:LX/2is;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, LX/2is;->Cf9(LX/2j5;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
