.class public final LX/NF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public final synthetic A00:LX/NFC;


# direct methods
.method public constructor <init>(LX/NFC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NF2;->A00:LX/NFC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-static {v10, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/NF2;->A00:LX/NFC;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/NFC;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "StreamingSdkLiveStreamer"

    .line 21
    .line 22
    new-instance v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 23
    .line 24
    move/from16 v7, p1

    .line 25
    .line 26
    move v13, v12

    .line 27
    move v14, v12

    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, LX/NFC;->A0E:LX/MkQ;

    .line 36
    .line 37
    const-class v2, LX/NRG;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    .line 40
    .line 41
    const-string v0, "onStreamFailed"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, LX/MkQ;->A00:LX/NRG;

    .line 47
    .line 48
    iget-object v4, v5, LX/NRG;->A02:LX/LoW;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 53
    .line 54
    const-string v2, "StartLiveStream"

    .line 55
    .line 56
    const-string v1, "Failed to start live stream"

    .line 57
    .line 58
    new-instance v0, LX/G7T;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v5, LX/NRG;->A02:LX/LoW;

    .line 68
    .line 69
    :cond_0
    iget-object v4, v5, LX/NRG;->A0H:LX/Npf;

    .line 70
    .line 71
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 72
    .line 73
    iget-object v2, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :cond_1
    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/G7T;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0, v5}, LX/Npf;->C3k(LX/G7T;LX/I7Y;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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
.end method

.method public final onInitialized()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NF2;->A00:LX/NFC;

    .line 1
    .line 2
    iget-object v0, v0, LX/NFC;->A0E:LX/MkQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/MkQ;->A00:LX/NRG;

    .line 5
    .line 6
    iget-object v1, v2, LX/NRG;->A0E:LX/HdA;

    .line 7
    .line 8
    const-string v0, "onStreamInitialized"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/NRG;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final onPaused()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NF2;->A00:LX/NFC;

    .line 1
    .line 2
    iget-object v6, v7, LX/NFC;->A0D:LX/Mpi;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/Mpi;->A02:Z

    .line 5
    .line 6
    iget-wide v4, v6, LX/Mpi;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/Mpi;->A03:LX/0LR;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0LR;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v6, LX/Mpi;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    :cond_0
    iput-wide v4, v6, LX/Mpi;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v6, LX/Mpi;->A02:Z

    .line 24
    .line 25
    iget-object v0, v7, LX/NFC;->A0E:LX/MkQ;

    .line 26
    .line 27
    iget-object v2, v0, LX/MkQ;->A00:LX/NRG;

    .line 28
    .line 29
    iget-object v1, v2, LX/NRG;->A0E:LX/HdA;

    .line 30
    .line 31
    const-string v0, "onStreamPaused"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/NRG;->A0J:LX/Gfc;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Gfc;->A00()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v2, LX/NRG;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, LX/NVD;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/NVD;-><init>(LX/NRG;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onReleased()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NF2;->A00:LX/NFC;

    .line 1
    .line 2
    iget-object v0, v0, LX/NFC;->A0E:LX/MkQ;

    .line 3
    .line 4
    iget-object v4, v0, LX/MkQ;->A00:LX/NRG;

    .line 5
    .line 6
    iget-object v2, v4, LX/NRG;->A0I:LX/NFC;

    .line 7
    .line 8
    iget-object v0, v2, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getMuxState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iput-object v1, v4, LX/NRG;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    :goto_1
    iput-object v0, v4, LX/NRG;->A04:Ljava/io/File;

    .line 43
    .line 44
    iget-object v2, v4, LX/NRG;->A0E:LX/HdA;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v1, "dvr:missing"

    .line 49
    .line 50
    :goto_2
    const-string v0, "onStreamFinished"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/HdA;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/NRG;->A01:LX/LoW;

    .line 56
    .line 57
    iget-object v2, v4, LX/NRG;->A04:Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, v4, LX/NRG;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/GUj;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/GUj;-><init>(Ljava/io/File;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, LX/NRG;->A01:LX/LoW;

    .line 76
    .line 77
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v4, LX/NRG;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, v4, LX/NRG;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    const-string v1, "dvr:ok"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string v1, "dvr:full"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, v2, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getDvrOutputFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0
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
.end method

.method public final onResumed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NF2;->A00:LX/NFC;

    .line 1
    .line 2
    iget-object v2, v3, LX/NFC;->A0D:LX/Mpi;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Mpi;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/Mpi;->A02:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/Mpi;->A03:LX/0LR;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0LR;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/Mpi;->A01:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/NFC;->A0E:LX/MkQ;

    .line 20
    .line 21
    iget-object v3, v0, LX/MkQ;->A00:LX/NRG;

    .line 22
    .line 23
    iget-object v1, v3, LX/NRG;->A0E:LX/HdA;

    .line 24
    .line 25
    const-string v0, "onStreamResumed"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/NRG;->A0J:LX/Gfc;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/Gfc;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/Gfc;->A02:Z

    .line 38
    .line 39
    iget-object v0, v2, LX/Gfc;->A05:LX/NRG;

    .line 40
    .line 41
    iget-object v1, v0, LX/NRG;->A0B:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v2, LX/Gfc;->A04:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, LX/NRG;->A00(LX/NRG;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/NRG;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onStarted()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NF2;->A00:LX/NFC;

    .line 1
    .line 2
    iget-object v2, v3, LX/NFC;->A0D:LX/Mpi;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Mpi;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/Mpi;->A02:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/Mpi;->A03:LX/0LR;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0LR;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/Mpi;->A01:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/NFC;->A0E:LX/MkQ;

    .line 20
    .line 21
    iget-object v3, v0, LX/MkQ;->A00:LX/NRG;

    .line 22
    .line 23
    iget-object v1, v3, LX/NRG;->A0E:LX/HdA;

    .line 24
    .line 25
    const-string v0, "onStreamStarted"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/NRG;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LX/NRG;->A0F:LX/Guj;

    .line 41
    .line 42
    iget-object v0, v3, LX/NRG;->A0L:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Guj;->A03(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v3, LX/NRG;->A0J:LX/Gfc;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/Gfc;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/Gfc;->A02:Z

    .line 55
    .line 56
    iget-object v0, v2, LX/Gfc;->A05:LX/NRG;

    .line 57
    .line 58
    iget-object v1, v0, LX/NRG;->A0B:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v2, LX/Gfc;->A04:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, LX/NRG;->A00(LX/NRG;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v3, LX/NRG;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void
.end method

.method public final onStopped()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NF2;->A00:LX/NFC;

    .line 1
    .line 2
    iget-object v6, v7, LX/NFC;->A0D:LX/Mpi;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/Mpi;->A02:Z

    .line 5
    .line 6
    iget-wide v4, v6, LX/Mpi;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/Mpi;->A03:LX/0LR;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0LR;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v6, LX/Mpi;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    :cond_0
    iput-wide v4, v6, LX/Mpi;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v6, LX/Mpi;->A02:Z

    .line 24
    .line 25
    iget-object v0, v7, LX/NFC;->A0E:LX/MkQ;

    .line 26
    .line 27
    iget-object v2, v0, LX/MkQ;->A00:LX/NRG;

    .line 28
    .line 29
    iget-object v1, v2, LX/NRG;->A0E:LX/HdA;

    .line 30
    .line 31
    const-string v0, "onStreamStopped"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/NRG;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, LX/NRG;->A0F:LX/Guj;

    .line 47
    .line 48
    iget-object v0, v2, LX/NRG;->A0L:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Guj;->A02(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, LX/NRG;->A0J:LX/Gfc;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Gfc;->A00()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v2, LX/NRG;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method
