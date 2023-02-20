.class public final LX/NFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

.field public A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

.field public final A08:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public final A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

.field public final A0A:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

.field public final A0B:LX/NFA;

.field public final A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final A0D:LX/Mpi;

.field public final A0E:LX/MkQ;

.field public final A0F:LX/0Tb;

.field public final A0G:Z

.field public final A0H:LX/MkP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0LR;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/MkP;LX/MkQ;LX/0Tb;IIZZZ)V
    .locals 9

    .line 0
    const/4 v6, 0x5

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NFC;->A05:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    iput-object v0, p0, LX/NFC;->A0H:LX/MkP;

    .line 10
    .line 11
    iput-object p5, p0, LX/NFC;->A08:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 12
    .line 13
    iput-object p6, p0, LX/NFC;->A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 14
    .line 15
    iput-object p2, p0, LX/NFC;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p4, p0, LX/NFC;->A07:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, p0, LX/NFC;->A0E:LX/MkQ;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, p0, LX/NFC;->A0F:LX/0Tb;

    .line 26
    .line 27
    move/from16 v0, p14

    .line 28
    .line 29
    iput-boolean v0, p0, LX/NFC;->A0G:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 33
    .line 34
    move-object v1, p3

    .line 35
    move/from16 v5, p10

    .line 36
    .line 37
    move/from16 v3, p11

    .line 38
    .line 39
    move/from16 v4, p12

    .line 40
    .line 41
    move/from16 v8, p13

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;-><init>(LX/0LR;IIZIILX/Nkb;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/NFC;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 47
    .line 48
    new-instance v0, LX/Mpi;

    .line 49
    .line 50
    invoke-direct {v0, p3, p0}, LX/Mpi;-><init>(LX/0LR;LX/NFC;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/NFC;->A0D:LX/Mpi;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/NFC;->A0A:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/NFC;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v0, LX/NFA;

    .line 67
    .line 68
    invoke-direct {v0}, LX/NFA;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/NFC;->A0B:LX/NFA;

    .line 72
    .line 73
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;LX/NFC;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v0, p1, LX/NFC;->A0H:LX/MkP;

    .line 2
    .line 3
    iget-object v1, v0, LX/MkP;->A00:LX/Mup;

    .line 4
    .line 5
    new-instance v0, LX/MBe;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MBe;-><init>(LX/Mup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, LX/Ms3;->A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/NFC;

    .line 5
    .line 6
    const-string v1, "onSpeedTestResult "

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/N85;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v7, v0}, LX/N85;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v9, p0, LX/NFC;->A0E:LX/MkQ;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-wide v0, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->bandwidth:D

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->timeTaken:J

    .line 51
    .line 52
    iget-boolean v10, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->speedTestPassesThreshold:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->values()[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget-object v8, v2, v3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    int-to-double v2, v2

    .line 63
    mul-double/2addr v0, v2

    .line 64
    sget-object v2, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A03:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 65
    .line 66
    invoke-static {v8, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget-object v2, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A04:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 71
    .line 72
    if-ne v8, v2, :cond_0

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    :cond_2
    iget-object v6, v9, LX/MkQ;->A00:LX/NRG;

    .line 81
    .line 82
    iget-object v9, v6, LX/NRG;->A0E:LX/HdA;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v9, v2}, LX/HdA;->A03(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v2, "result"

    .line 107
    .line 108
    invoke-virtual {v8, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "kbps"

    .line 116
    .line 117
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v0, v9, LX/HdA;->A01:J

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-float v1, v2

    .line 128
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-double v0, v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "response_time"

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "state"

    .line 142
    .line 143
    invoke-virtual {v8, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x579

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LX/HdA;->A0N:LX/29J;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    monitor-exit v0

    .line 166
    iget-object v0, v6, LX/NRG;->A00:LX/N5S;

    .line 167
    .line 168
    invoke-static {v0}, LX/N5S;->A00(LX/N5S;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v6, LX/NRG;->A00:LX/N5S;

    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    goto :goto_0
.end method

.method public final onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v4, LX/NFC;

    .line 5
    .line 6
    const-string v2, "onTransportEvent "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v5, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v1, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/N85;->A01()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/N85;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "Unrecognized event "

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :pswitch_0
    return-void

    .line 58
    :pswitch_1
    iput-boolean v0, p0, LX/NFC;->A03:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget v2, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    .line 63
    .line 64
    iget-object v3, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v7, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    .line 73
    .line 74
    iget-boolean v8, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    .line 75
    .line 76
    iget-boolean v9, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/NFC;->A0E:LX/MkQ;

    .line 88
    .line 89
    iget-object v5, v0, LX/MkQ;->A00:LX/NRG;

    .line 90
    .line 91
    iget-object v4, v5, LX/NRG;->A0H:LX/Npf;

    .line 92
    .line 93
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    :cond_1
    iget-object v1, v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/G7T;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0, v5}, LX/Npf;->C3k(LX/G7T;LX/I7Y;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    if-eqz p2, :cond_0

    .line 113
    .line 114
    iget v4, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    .line 115
    .line 116
    iget-object v5, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v9, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    .line 125
    .line 126
    iget-boolean v10, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    .line 127
    .line 128
    iget-boolean v11, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    .line 129
    .line 130
    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v11}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/NFC;->A0E:LX/MkQ;

    .line 140
    .line 141
    iget-object v2, v0, LX/MkQ;->A00:LX/NRG;

    .line 142
    .line 143
    iget-object v0, v2, LX/NRG;->A0G:LX/Ggf;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/Ggf;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/NRG;->A0H:LX/Npf;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v2, v0}, LX/Npf;->CPZ(LX/I7Y;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_3
    iput-boolean v6, p0, LX/NFC;->A04:Z

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iput-boolean v0, p0, LX/NFC;->A04:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, LX/NFC;->A0E:LX/MkQ;

    .line 168
    .line 169
    iget-object v2, v0, LX/MkQ;->A00:LX/NRG;

    .line 170
    .line 171
    iget-object v1, v2, LX/NRG;->A0E:LX/HdA;

    .line 172
    .line 173
    const-string v0, "onConnectionEstablished"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/NRG;->A0H:LX/Npf;

    .line 179
    .line 180
    invoke-interface {v0, v2}, LX/Npf;->CKQ(LX/I7Y;)V

    .line 181
    .line 182
    .line 183
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
